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
    public class UserController : Controller
    {
        UserRepository userrepository = new UserRepository();

        [Authorize]
        public ActionResult Index(int? page)
        {
            CookieHelper.Del("LogName"); CookieHelper.Del("Mobile"); CookieHelper.Del("Email");
            var source = userrepository.GetPageModelList(15, page ?? 1, -1);
            return View(source);
        }

        [Authorize]
        public ActionResult Search(int? page)
        {
            string logname = "";
            string mobile = "";
            string email = "";
            if (page == null)
            {
                logname = Request.Form["LogName"];
                CookieHelper.SetObj("LogName", 0, logname);
                mobile = Request.Form["Mobile"];
                CookieHelper.SetObj("Mobile", 0, mobile);
                email = Request.Form["Email"];
                CookieHelper.SetObj("Email", 0, email);
            }
            else
            {
                logname = CookieHelper.GetValue("LogName");
                mobile = CookieHelper.GetValue("Mobile");
                email = CookieHelper.GetValue("Email");

            }
            var query = QueryBuilder.Create<User>()
                    .Like(d => d.LogName, logname)
                    .Like(d => d.Mobile, mobile)
                    .Like(d => d.Email, email);
            var modellist = userrepository.GetModelList().Where(query.Expression);
            var source = userrepository.GetPageModelList(modellist, 15, page ?? 1);
            return View(source);
        }

        [Authorize]
        public ActionResult Add(User model)
        {
            return View();
        }

        [Authorize, AcceptVerbs(HttpVerbs.Post)]
        public ActionResult Add(User model, FormCollection fc)
        {
            int count = userrepository.GetModelListByLogName(model.LogName).Count();
            if (count < 1)
            {
                model.State = 1;
                model.CreateTime = DateTime.Now;
                userrepository.SaveOrEditModel(model);
            }
            return RedirectToAction("Index");
        }

        [Authorize]
        public ActionResult Edit(int id)
        {
            var model = userrepository.GetModel(id);
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
            var model = userrepository.GetModel(id);

            if (model != null)
            {
                string password = model.PassWord;
                if (Request.Form["PassWord"] != "")
                {
                    UpdateModel(model);
                    userrepository.SaveOrEditModel(model);
                }
                else
                {
                    UpdateModel(model);
                    model.PassWord = password;
                    userrepository.SaveOrEditModel(model);
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
            var model = userrepository.GetModel(id);

            if (model != null)
            {
                userrepository.DeleteModel(id);
                return RedirectToAction("Index");
            }
            else
                return View("404");
        }

    }
}
