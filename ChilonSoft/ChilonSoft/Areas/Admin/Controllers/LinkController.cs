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
    public class LinkController : Controller
    {
        LinkRepository linkrepository = new LinkRepository();

        [Authorize]
        public ActionResult Index(int? page)
        {

            var source = linkrepository.GetPageModelList(15, page ?? 1, -1);
            return View(source);
        }

        [Authorize]
        public ActionResult Search(int? page)
        {
            return View();
        }

        [Authorize]
        public ActionResult Add(Link model)
        {
            ViewData["LinkType"] = SelectListHelper.GetLinkType(0, false);
            return View();
        }

        [Authorize, AcceptVerbs(HttpVerbs.Post)]
        public ActionResult Add(Link model, FormCollection collection)
        {
            model.State = 1;
            model.CreateTime = DateTime.Now;
            UpdateModel(model);
            string url = Request.Form["PicURL"];
            if (url == "")
                model.LinkType = 0;
            else
                model.SiteLogo = Request.Form["PicURL"];
            linkrepository.SaveOrEditModel(model);
            return RedirectToAction("Index");

        }

        [Authorize]
        public ActionResult Edit(int id)
        {
            var model = linkrepository.GetModel(id);
            if (model != null)
            {
                ViewData["LinkType"] = SelectListHelper.GetLinkType(model.LinkType, false);
                ViewData["State"] = SelectListHelper.GetStateSelectList(model.State);
                return View(model);
            }
            else
                return View("404");
        }

        [Authorize, AcceptVerbs(HttpVerbs.Post)]
        public ActionResult Edit(int id, FormCollection fc)
        {
            var model = linkrepository.GetModel(id);
            if (model != null)
            {

                string picurl = model.SiteLogo;
                UpdateModel(model);
                if (Request.Form["PicURL"] == "")
                    model.SiteLogo = picurl;
                else
                    model.SiteLogo = Request.Form["PicURL"];
                linkrepository.SaveOrEditModel(model);
                return RedirectToAction("Index");
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
            var model = linkrepository.GetModel(id);
            if (model != null)
            {
                linkrepository.DeleteModel(id);
                return RedirectToAction("Index");
            }
            else
                return View("404");
        }

        public void UploadImage()
        {
            string fileurl = UploadFile("Link");
            Response.Write(fileurl);
        }


        /// <summary>
        /// 上传文件
        /// </summary>
        /// <param name="FileData"></param>
        /// <param name="folder"></param>
        /// <returns></returns>
        private string UploadFile(string filetype)
        {
            var file = this.Request.Files[0];
            string savedFileName = System.IO.Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "UpFiles");
            savedFileName = System.IO.Path.Combine(savedFileName, filetype);
            string filename = DateTime.Now.ToString("yyyyMMddHHmmssfff") + "." + file.FileName.Substring(file.FileName.LastIndexOf(".") + 1);
            savedFileName = System.IO.Path.Combine(savedFileName, System.IO.Path.GetFileName(filename));
            file.SaveAs(savedFileName);

            string tmpRootDir = Server.MapPath(System.Web.HttpContext.Current.Request.ApplicationPath.ToString());//获取程序根目录
            string fileurl = savedFileName.Replace(tmpRootDir, ""); //转换成相对路径
            fileurl = fileurl.Replace(@"\", @"/");
            return "/" + fileurl;
        }

    }
}
