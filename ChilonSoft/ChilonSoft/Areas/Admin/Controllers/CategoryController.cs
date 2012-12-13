using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ChilonSoft.Helpers;
using ChilonSoft.Models;
using ChilonSoft.Models.Repository;
namespace ChilonSoft.Areas.Admin.Controllers
{
    public class CategoryController : Controller
    {
        CategoryRepository categoryrepository = new CategoryRepository();

        [Authorize]
        public ActionResult Index(int? page)
        {
            var source = categoryrepository.GetModelListByType(0);
            return View(categoryrepository.GetPageModelList(source, 15, page ?? 1));
        }

        [Authorize]
        public ActionResult Add()
        {
            return View();
        }

        [Authorize, HttpPost]
        public ActionResult Add(Category model, FormCollection fc)
        {
            model.State = 1;
            model.CreateTime = DateTime.Now;
            model.Type = 0;
            model.ParentID = 0;
            categoryrepository.SaveOrEditModel(model);
            return RedirectToAction("Index");
        }

        [Authorize]
        public ActionResult Edit(int id)
        {
            var model = categoryrepository.GetModel(id);
            if (model != null)
            {
                ViewData["State"] = SelectListHelper.GetStateSelectList(model.State);
                ViewData["Type"] = model.Type;
                ViewData["TypeName"] = SelectListHelper.GetTypeName(model.Type ?? 1);

                return View(model);
            }
            else
                return Redirect("404");

        }


        [Authorize, HttpPost]
        public ActionResult Edit(int id, FormCollection collection)
        {

            var model = categoryrepository.GetModel(id);
            if (model != null)
            {
                UpdateModel(model);
                categoryrepository.SaveOrEditModel(model);
                return RedirectToAction("Index", new { type = model.Type, page = 1 });
            }
            else
                return Redirect("404");

        }

        [Authorize]
        public ActionResult Delete(int id)
        {
            var model = categoryrepository.GetModel(id);
            if (model != null)
            {
                categoryrepository.DeleteModel(id);
                return RedirectToAction("Index");
            }
            else
                return Redirect("404");
        }

        [Authorize]
        public ActionResult Details(int id)
        {
            var model = categoryrepository.GetModel(id);
            if (model != null)
                return View(model);
            else
                return Redirect("404");
        }

    }
}
