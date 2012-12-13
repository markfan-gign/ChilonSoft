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
    public class ArticleController : Controller
    {
        CategoryRepository categoryrepository = new CategoryRepository();
        ArticleRepository articlerepository = new ArticleRepository();


        [Authorize]
        public ActionResult Index(int? page)
        {
            CookieHelper.Del("CategoryID"); CookieHelper.Del("Title");
            var categorylist = categoryrepository.GetModelListByType(1);
            ViewData["CategoryID"] = SelectListExtension.ToSelectList(categorylist, d => d.CategoryName, d => d.CategoryID.ToString(), "全部");
            var source = articlerepository.GetPageModelList(15, page ?? 1, -1);
            return View(source);
        }


        [Authorize]
        public ActionResult Search(int? page)
        {
            string categoryid = "";
            string title = "";
            if (page == null)
            {
                title = Request.Form["Title"];
                categoryid = Request.Form["CategoryID"];
                CookieHelper.SetObj("Title", 0, title);
                CookieHelper.SetObj("CategoryID", 0, categoryid);
            }
            else
            {
                title = CookieHelper.GetValue("Title");
                categoryid = CookieHelper.GetValue("CategoryID");
            }

            var query = QueryBuilder.Create<Article>().Like(d => d.Title, title);
            if (categoryid != "-1")
                query = query.Equals(d => d.CategoryID, int.Parse(categoryid));
            var source = articlerepository.GetModelList().Where(query.Expression);
            return View(articlerepository.GetPageModelList(source, 15, page ?? 1));
        }

        [Authorize]
        public ActionResult Details(int id)
        {
            var model = articlerepository.GetModel(id);
            if (model != null)
                return View(model);
            else
                return View("404");
        }

        [Authorize]
        public ActionResult Add()
        {
            var categorylist = categoryrepository.GetModelListByType(1);
            ViewData["CategoryID"] = SelectListExtension.ToSelectList(categorylist, d => d.CategoryName, d => d.CategoryID.ToString());
            ViewData["IsTop"] = SelectListHelper.GetIsOrNoSelectList(0);
            return View();
        }

        [Authorize, HttpPost, ValidateInput(false)]
        public ActionResult Add(Article model, FormCollection fc)
        {
            model.State = 1;
            model.CreateTime = DateTime.Now;
            model.Hits = 58;
            model.IsDelete = 1;
            articlerepository.SaveOrEditModel(model);
            return RedirectToAction("Index");
        }

        [Authorize]
        public ActionResult Edit(int id)
        {
            var model = articlerepository.GetModel(id);
            if (model != null)
            {
                var categorylist = categoryrepository.GetModelListByType(1);
                ViewData["CategoryID"] = SelectListExtension.ToSelectList(categorylist,
                    d => d.CategoryName,
                    d => d.CategoryID.ToString(),
                    model.CategoryID);
                ViewData["State"] = SelectListHelper.GetStateSelectList(model.State);
                ViewData["IsTop"] = SelectListHelper.GetIsOrNoSelectList(model.IsTop);
                return View(model);
            }
            else
                return View("404");
        }


        [Authorize, HttpPost, ValidateInput(false)]
        public ActionResult Edit(int id, FormCollection fc)
        {
            var model = articlerepository.GetModel(id);
            if (model != null)
            {
                UpdateModel(model);
                articlerepository.SaveOrEditModel(model);
                return RedirectToAction("Index");
            }
            else
                return View("404");
        }

        [Authorize]
        public ActionResult Delete(int id)
        {
            var model = articlerepository.GetModel(id);
            if (model != null)
            {
                if (model.IsDelete == 1)
                {
                    articlerepository.DeleteModel(id);
                    return RedirectToAction("Index");
                }
                else
                    return View("Error?msg=DeleteEorr");
            }
            else
                return View("404");
        }
    }
}
