using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ChilonSoft.Helpers;
using ChilonSoft.Models.Repository;

namespace ChilonSoft.Areas.Admin.Controllers
{
    public class LoginController : Controller
    {
        public IFormsAuthentication FormsAuth
        {
            get;
            private set;
        }

        public LoginController()
            : this(null)
        {
        }

        SysUserRepository sysuserrepository = new SysUserRepository();

        public LoginController(IFormsAuthentication formsAuth)
        {
            FormsAuth = formsAuth ?? new FormsAuthenticationService();
        }

        public ActionResult Index()
        {
            return View();
        }


        [AcceptVerbs(HttpVerbs.Post)]
        public void Index(string password, string username)
        {
            string msg = "";
            if (password != "" && username != null)
            {
                var result = sysuserrepository.GetModel(username, password);
                if (result[0] > 0)
                {
                    var model = sysuserrepository.GetModel(result[1]);
                    CookieHelper.SetObj("SysUserID", 0, model.SysUserID.ToString());
                    FormsAuth.SignIn(username, false);

                    //AddUserLog(model.UserID, 1, "登陆成功");
                    msg = "success";
                }
                else
                {
                    switch (result[0])
                    {
                        case 0:
                            //AddUserLog(result[1], 0, "登陆失败，用户被禁用");
                            msg = "登陆失败，用户被禁用";
                            break;
                        case -1:
                            //AddUserLog(result[1], 0, "登陆失败，密码错误");
                            msg = "登陆失败，密码错误";
                            break;
                        case -2:
                            //AddUserLog(result[1], 0, "登陆失败，用户不存在");
                            msg = "登陆失败，用户不存在";
                            break;
                    }
                }
            }
            else if (password == "")
            {
                msg = "密码不能为空";
            }
            else
            {
                msg = "用户名不能为空";
            }

            Response.ContentType = "text/html";
            Response.Write(msg);

        }

        [Authorize]
        public void Logout()
        {
            FormsAuth.SignOut();
            Response.Redirect("/admin/login");
        }

    }
}
