using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ChilonSoft.Helpers;
using ChilonSoft.Models.Repository;
using ChilonSoft.Models;

namespace ChilonSoft.Areas.Admin.Controllers
{
    public class DownloadController : Controller
    {
        DownLoadRepository downloadrepository = new DownLoadRepository();
        CategoryRepository categoryrepository = new CategoryRepository();


        [Authorize]
        public ActionResult Index(int? page)
        {
            CookieHelper.Del("CategoryID"); CookieHelper.Del("DownloadName"); CookieHelper.Del("DownloadClass");
            var categorylist = categoryrepository.GetModelListByType(3);
            ViewData["CategoryID"] = SelectListExtension.ToSelectList(categorylist, d => d.CategoryName, d => d.CategoryID.ToString(), "全部");
            var source = downloadrepository.GetPageModelList(15, page ?? 1, -1);
            ViewData["DownloadClass"] = SelectListHelper.GetDownloadClass(-1, true);
            return View(source);
        }

        [Authorize]
        public ActionResult Search(int? page)
        {
            string categoryid = "";
            string downloadname = "";
            string downloadclass = "";
            if (page == null)
            {
                downloadname = Request.Form["DownloadName"];
                categoryid = Request.Form["CategoryID"];
                downloadclass = Request.Form["DownloadClass"];
                CookieHelper.SetObj("DownloadName", 0, downloadname);
                CookieHelper.SetObj("CategoryID", 0, categoryid);
                CookieHelper.SetObj("DownloadClass", 0, downloadclass);
            }
            else
            {
                downloadname = CookieHelper.GetValue("DownloadName");
                categoryid = CookieHelper.GetValue("CategoryID");
                downloadclass = CookieHelper.GetValue("DownloadClass");
            }

            var query = QueryBuilder.Create<DownLoad>().Like(d => d.DownloadName, downloadname);
            if (categoryid != "-1")
                query = query.Equals(d => d.CategoryID, int.Parse(categoryid));
            if (downloadclass != "-1")
                query = query.Equals(d => d.DownloadClass, int.Parse(downloadclass));
            var source = downloadrepository.GetModelList().Where(query.Expression);
            return View(downloadrepository.GetPageModelList(source, 15, page ?? 1));
        }

        [Authorize]
        public ActionResult Details(int id)
        {
            var model = downloadrepository.GetModel(id);
            if (model != null)
                return View(model);
            else
                return View("404");
        }

        [Authorize]
        public ActionResult Add()
        {
            var categorylist = categoryrepository.GetModelListByType(3);
            ViewData["CategoryID"] = SelectListExtension.ToSelectList(categorylist, d => d.CategoryName, d => d.CategoryID.ToString());
            ViewData["IsTop"] = SelectListHelper.GetIsOrNoSelectList(0);
            ViewData["DownloadClass"] = SelectListHelper.GetDownloadClass(0, false);
            return View();
        }

        [Authorize, HttpPost, ValidateInput(false)]
        public ActionResult Add(DownLoad model, FormCollection fc)
        {
            model.State = 1;
            model.CreateTime = DateTime.Now;
            model.Hits = 58;
            model.DownloadURL = Request.Form["PicURL"];
            UpdateModel(model);
            downloadrepository.SaveOrEditModel(model);
            return RedirectToAction("Index");
        }

        [Authorize]
        public ActionResult Edit(int id)
        {
            var model = downloadrepository.GetModel(id);
            if (model != null)
            {
                var categorylist = categoryrepository.GetModelListByType(3);
                ViewData["CategoryID"] = SelectListExtension.ToSelectList(categorylist,
                    d => d.CategoryName,
                    d => d.CategoryID.ToString(),
                    model.CategoryID);
                ViewData["State"] = SelectListHelper.GetStateSelectList(model.State);
                ViewData["IsTop"] = SelectListHelper.GetIsOrNoSelectList(model.IsTop);
                ViewData["DownloadClass"] = SelectListHelper.GetDownloadClass(0, false);
                return View(model);
            }
            else
                return View("404");
        }


        [Authorize, HttpPost, ValidateInput(false)]
        public ActionResult Edit(int id, FormCollection fc)
        {
            var model = downloadrepository.GetModel(id);
            if (model != null)
            {
                string url = model.DownloadURL;
                if (Request.Form["PicURL"] != "")
                    model.DownloadURL = Request.Form["PicURL"];
                else
                    model.DownloadURL = url;
                UpdateModel(model);
                downloadrepository.SaveOrEditModel(model);
                return RedirectToAction("Index");
            }
            else
                return View("404");
        }

        [Authorize]
        public ActionResult Delete(int id)
        {
            var model = downloadrepository.GetModel(id);
            if (model != null)
            {
                downloadrepository.DeleteModel(id);
                return RedirectToAction("Index");
            }
            else
                return View("404");
        }

        public void UploadImage()
        {
            string fileurl = UploadFile("Download");
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
