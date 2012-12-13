using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ChilonSoft.Models.Repository;
using ChilonSoft.Models;
using ChilonSoft.Helpers;

namespace ChilonSoft.Areas.Admin.Controllers
{
    public class FootersController : Controller
    {
        FooterTypeRepository footerTypeReg = new FooterTypeRepository();
        FootersRepository footersReg = new FootersRepository();
        //
        // GET: /Admin/Footers/
        [Authorize]
        public ActionResult Index(int? page)
        {
            var source = footersReg.GetPageModelList(15, page ?? 1, -1);
            return View(source);
        }

        [Authorize]
        public ActionResult Add(Footers model)
        {
            var footertypelist = footerTypeReg.GetModelListByState(1);
            ViewData["FTId"] = SelectListExtension.ToSelectList(footertypelist, d => d.Name, d => d.Id.ToString());
            return View();
        }
        [Authorize, AcceptVerbs(HttpVerbs.Post)]
        public ActionResult Add(Footers model, FormCollection collection)
        {
            model.State = 1;
            UpdateModel(model);
            footersReg.SaveOrEditModel(model);
            return RedirectToAction("Index");

        }
        [Authorize]
        public ActionResult Delete(int id)
        {
            var model = footersReg.GetModel(id);
            if (model != null)
            {
                footersReg.DeleteModel(id);
                return RedirectToAction("Index");
            }
            else
                return View("404");
        }

        [Authorize]
        public ActionResult Edit(int id)
        {
            var model = footersReg.GetModel(id);
            if (model != null)
            {
                var footerlist = footerTypeReg.GetModelListByState(1);
                ViewData["FTId"] = SelectListExtension.ToSelectList(footerlist,
                    d => d.Name,
                    d => d.Id.ToString(),
                    model.FTId);
                ViewData["State"] = SelectListHelper.GetStateSelectList(model.State);
                return View(model);
            }
            else
                return View("404");
        }


        [Authorize, HttpPost, ValidateInput(false)]
        public ActionResult Edit(int id, FormCollection fc)
        {
            var model = footersReg.GetModel(id);
            if (model != null)
            {
                UpdateModel(model);
                footersReg.SaveOrEditModel(model);
                return RedirectToAction("Index");
            }
            else
                return View("404");
        }

    }
}
