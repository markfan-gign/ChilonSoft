using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ChilonSoft.Models;
using ChilonSoft.Helpers;
using ChilonSoft.Models.Repository;

namespace ChilonSoft.Areas.Admin.Controllers
{
    public class SysController : Controller
    {
        SysUserRepository sysuserrepository = new SysUserRepository();

        [Authorize]
        public ActionResult Index(int? page)
        {
            CookieHelper.Del("LogName");
            var source = sysuserrepository.GetPageModelList(10, page ?? 1, -1);
            return View(source);
        }

        [Authorize]
        public ActionResult Search(int? page)
        {
            string logname = "";
            if (page == null)
            {
                logname = Request.Form["LogName"];
                CookieHelper.SetObj("LogName", 0, logname);
            }
            else
                logname = CookieHelper.GetValue("LogName");

            var query = QueryBuilder.Create<SysUser>().Like(d => d.LogName, logname);
            var source = sysuserrepository.GetModelList().Where(query.Expression);
            return View(new Pager<SysUser>(source, page ?? 1));
        }

        [Authorize]
        public ActionResult Add(SysUser model)
        {
            return View();
        }

        [Authorize, AcceptVerbs(HttpVerbs.Post)]
        public ActionResult Add(SysUser model, FormCollection fc)
        {
            model.State = 1;
            model.CreateTime = DateTime.Now;
            sysuserrepository.SaveOrEditModel(model);
            return RedirectToAction("Index");

        }



        [Authorize]
        public ActionResult Edit(int id)
        {
            var model = sysuserrepository.GetModel(id);
            if (model != null)
            {
                ViewData["State"] = SelectListHelper.GetStateSelectList(model.State);
                return View(model);
            }
            else
                return View("404");
        }

        [Authorize, AcceptVerbs(HttpVerbs.Post)]
        public ActionResult Edit(int id, FormCollection fc)
        {
            var model = sysuserrepository.GetModel(id);

            if (model != null)
            {
                string password = model.PassWord;
                if (Request.Form["PassWord"] != "")
                {
                    UpdateModel(model);
                    sysuserrepository.SaveOrEditModel(model);
                }
                else
                {
                    UpdateModel(model);
                    model.PassWord = password;
                    sysuserrepository.SaveOrEditModel(model);
                }
                return RedirectToAction("index");
            }
            else
                return View("404");
        }

        [Authorize]
        public ActionResult Detail(int id)
        {
            return View();
        }


        [Authorize]
        public ActionResult Delete(int id)
        {
            var model = sysuserrepository.GetModel(id);

            if (model != null)
            {
                if (model.LogName != "admin")
                    sysuserrepository.DeleteModel(id);
                return RedirectToAction("Index");
            }
            else
                return View("404");
        }

    }
}
