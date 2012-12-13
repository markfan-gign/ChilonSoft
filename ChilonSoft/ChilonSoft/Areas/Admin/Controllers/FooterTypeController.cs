using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ChilonSoft.Models.Repository;
using ChilonSoft.Models;

namespace ChilonSoft.Areas.Admin.Controllers
{
    public class FooterTypeController : Controller
    {
        FooterTypeRepository footerTypeReg = new FooterTypeRepository();
        //
        // GET: /Admin/FooterType/
        [Authorize]
        public ActionResult Index(int? page)
        {
            var source = footerTypeReg.GetPageModelList(15, page ?? 1, -1);
            return View(source);
        }
        [Authorize]
        public ActionResult Add()
        {
            return View();
        }
        [Authorize, AcceptVerbs(HttpVerbs.Post)]
        public ActionResult Add(FooterType model, FormCollection collection)
        {
            model.Status = 1;
            UpdateModel(model);
            footerTypeReg.SaveOrEditModel(model);
            return RedirectToAction("Index");

        }
        [Authorize]
        public ActionResult Edit(int id)
        {
            var model = footerTypeReg.GetModel(id);
            if (model != null)
            {
                return View(model);
            }
            else
                return View("404");
        }


        [Authorize, HttpPost, ValidateInput(false)]
        public ActionResult Edit(int id, FormCollection fc)
        {
            var model = footerTypeReg.GetModel(id);
            if (model != null)
            {
                UpdateModel(model);
                footerTypeReg.SaveOrEditModel(model);
                return RedirectToAction("Index");
            }
            else
                return View("404");
        }
        [Authorize]
        public ActionResult Delete(int id)
        {
            var model = footerTypeReg.GetModel(id);
            if (model != null)
            {
                footerTypeReg.DeleteModel(id);
                return RedirectToAction("Index");
            }
            else
                return View("404");
        }
    }
}
