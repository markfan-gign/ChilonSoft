using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ChilonSoft.Models.Repository;
using ChilonSoft.Helpers;
using ChilonSoft.Models;

namespace ChilonSoft.Areas.Admin.Controllers
{
    public class JobController : Controller
    {
        CategoryRepository categoryrepository = new CategoryRepository();
        JobRepository jobrepository = new JobRepository();


        [Authorize]
        public ActionResult Index(int? page)
        {
            CookieHelper.Del("JobName");
            var source = jobrepository.GetPageModelList(15, page ?? 1, -1);
            return View(source);
        }

        [Authorize]
        public ActionResult Search(int? page)
        {
            string jobname = "";
            if (page == null)
            {
                jobname = Request.Form["JobName"];
                CookieHelper.SetObj("JobName", 0, jobname);
            }
            else
            {
                jobname = CookieHelper.GetValue("JobName");
            }

            var query = QueryBuilder.Create<Job>().Like(d => d.JobName, jobname);

            var source = jobrepository.GetModelList().Where(query.Expression);
            return View(jobrepository.GetPageModelList(source, 15, page ?? 1));
        }

        [Authorize]
        public ActionResult Details(int id)
        {
            var model = jobrepository.GetModel(id);
            if (model != null)
                return View(model);
            else
                return View("404");
        }

        [Authorize]
        public ActionResult Add()
        {
            ViewData["IsTop"] = SelectListHelper.GetIsOrNoSelectList(0);
            return View();
            
        }

        [Authorize, HttpPost, ValidateInput(false)]
        public ActionResult Add(Job model, FormCollection fc)
        {
            model.State = 1;
            model.CreateTime = DateTime.Now;
            model.Hits = 58;
            UpdateModel(model);
            jobrepository.SaveOrEditModel(model);
            return RedirectToAction("Index");
        }

        [Authorize]
        public ActionResult Edit(int id)
        {
            var model = jobrepository.GetModel(id);
            if (model != null)
            {
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
            var model = jobrepository.GetModel(id);
            if (model != null)
            {
                UpdateModel(model);
                jobrepository.SaveOrEditModel(model);
                return RedirectToAction("Index");
            }
            else
                return View("404");
        }

        [Authorize]
        public ActionResult Delete(int id)
        {
            var model = jobrepository.GetModel(id);
            if (model != null)
            {
                jobrepository.DeleteModel(id);
                return RedirectToAction("Index");
            }
            else
                return View("404");
        }

    }
}
