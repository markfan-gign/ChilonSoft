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
    public class ADCategoryController : Controller
    {
        //
        // GET: /Admin/ADCategory/
        AdClassRepository adclassRepository = new AdClassRepository();
        [Authorize]
        public ActionResult Index(int? page)
        {

            var source = adclassRepository.GetModelList();
            return View(adclassRepository.GetPageModelList(source, 15, page ?? 1));

        }
        [Authorize]
        public ActionResult Add()
        {

            return View();
        }

        [Authorize, HttpPost]
        public ActionResult Add(AdClass model, FormCollection fc)
        {
            model.ClassStatus = 1;
            model.AddTime = DateTime.Now;
            model.EditTime = model.AddTime;
            //model.Type = id;
            //model.ParentID = 0;
            adclassRepository.SaveOrEditModel(model);
            return RedirectToAction("Index");
        }
        [Authorize]
        public ActionResult Edit(int id)
        {
            var model = adclassRepository.GetModel(id);
            if (model != null)
            {
                var adclasslist = adclassRepository.GetModelListByType(1);
                ViewData["CategoryID"] = SelectListExtension.ToSelectList(adclasslist,
                    d => d.ClassName,
                    d => d.ClassID.ToString(),
                    model.ClassID);
                ViewData["ClassStatus"] = SelectListHelper.GetStateSelectList(model.ClassStatus);
                ViewData["IsTop"] = SelectListHelper.GetIsOrNoSelectList(model.OrderNum);
                return View(model);
            }
            else
                return View("404");
        }
        [Authorize, HttpPost, ValidateInput(false)]
        public ActionResult Edit(int id, FormCollection fc)
        {
            var model = adclassRepository.GetModel(id);
            if (model != null)
            {
                UpdateModel(model);
                adclassRepository.SaveOrEditModel(model);
                return RedirectToAction("Index");
            }
            else
                return View("404");
        }
        [Authorize]
        public ActionResult Delete(int id)
        {
            var model = adclassRepository.GetModel(id);
            if (model != null)
            {
                adclassRepository.DeleteModel(id);
                return RedirectToAction("Index");
            }
            else
                return Redirect("404");
        }

    }
}
