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
    public class FeedbackController : Controller
    {
        FeedBackRepository feedbackrepository = new FeedBackRepository();
        UserRepository userrepository = new UserRepository();

        [Authorize]
        public ActionResult Index(int? page)
        {
            ViewData["State"] = SelectListHelper.GetCheckState(-1, true);
            var source = feedbackrepository.GetPageModelList(15, page ?? 1, -1);
            return View(source);
        }

        [Authorize]
        public ActionResult Search()
        {
            return View();
        }

        [Authorize]
        public ActionResult Add(Link model)
        {
            return View();
        }

        [Authorize, AcceptVerbs(HttpVerbs.Post), ValidateInput(false)]
        public ActionResult Add(FeedBack model, FormCollection collection)
        {
            string email = Request.Form["Email"];
            if (email != "")
            {
                var user = userrepository.GetModelByEmail(email);
                if (user != null)
                {
                    model.State = 0;
                    model.BackTime = DateTime.Now;
                    model.UserID = user.UserID;
                }
                else
                {
                    user = new User();
                    user.State = 1;
                    user.Email = email;
                    user.LogName = email;
                    user.CreateTime = DateTime.Now;
                    user.PassWord = "123456";
                    user = userrepository.SaveOrEditModel(user);

                    model.State = 0;
                    model.BackTime = DateTime.Now;
                    model.UserID = user.UserID;
                }
                UpdateModel(model);
                feedbackrepository.SaveOrEditModel(model);
                return RedirectToAction("Index");
            }
            else
                return View("Add");

        }

        [Authorize]
        public ActionResult Edit(int id)
        {
            var model = feedbackrepository.GetModel(id);
            if (model != null)
                return View(model);
            else
                return RedirectToAction("404");
        }

        [Authorize, AcceptVerbs(HttpVerbs.Post)]
        public ActionResult Edit(int id, FormCollection fc)
        {
            var model = feedbackrepository.GetModel(id);
            if (model != null)
            {
                string replycontent = Request.Form["ReplyContent"];
                if (replycontent != "")
                {
                    model.ReplyTime = DateTime.Now;
                    model.State = 1;
                    model.SysUserID = int.Parse(CookieHelper.GetValue("SysUserID"));
                    UpdateModel(model);
                    feedbackrepository.SaveOrEditModel(model);
                }
                return RedirectToAction("Index");
            }
            else
                return RedirectToAction("404");
        }

        [Authorize]
        public ActionResult Detail(int id)
        {
            return View();
        }


        [Authorize]
        public ActionResult Delete(int id)
        {
            var model = feedbackrepository.GetModel(id);
            if (model != null)
            {
                feedbackrepository.DeleteModel(id);
                return RedirectToAction("Index");

            }
            else
                return RedirectToAction("404");

        }

    }
}
