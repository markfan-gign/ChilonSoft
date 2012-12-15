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
    public class SiteController : Controller
    {
        SiteInfoRepository siteinforepository = new SiteInfoRepository();

        [Authorize]
        public ActionResult Index()
        {
            var model = siteinforepository.GetModel();
            return View(model);
        }

        [Authorize, AcceptVerbs(HttpVerbs.Post), ValidateInput(false)]
        public ActionResult CompanyInfo(FormCollection fc)
        {
            SiteInfo model = siteinforepository.GetModel();
            UpdateModel(model);
            model = siteinforepository.SaveOrEditModel(model);
            return RedirectToAction("Index");
        }

        [Authorize, AcceptVerbs(HttpVerbs.Post)]
        public ActionResult Online(FormCollection fc)
        {
            SiteInfo model = siteinforepository.GetModel();
            UpdateModel(model);
            model = siteinforepository.SaveOrEditModel(model);
            return RedirectToAction("Index");
        }
        [Authorize, AcceptVerbs(HttpVerbs.Post)]
        public ActionResult Weibo(FormCollection fc)
        {
            SiteInfo model = siteinforepository.GetModel();
            UpdateModel(model);
            model = siteinforepository.SaveOrEditModel(model);
            return RedirectToAction("Index");
        }

        [Authorize, AcceptVerbs(HttpVerbs.Post)]
        public ActionResult SiteInfo(FormCollection fc)
        {
            SiteInfo model = siteinforepository.GetModel();
            UpdateModel(model);
            model = siteinforepository.SaveOrEditModel(model);
            return RedirectToAction("Index");
        }

        [Authorize, AcceptVerbs(HttpVerbs.Post)]
        public ActionResult Basic(FormCollection fc)
        {
            SiteInfo model = siteinforepository.GetModel();
            string waterpic = model.WaterPicURL;
            UpdateModel(model);
            if (Request.Form["PicURL"] != "")
                model.WaterPicURL = Request.Form["PicURL"];
            else
                model.WaterPicURL = waterpic;

            model = siteinforepository.SaveOrEditModel(model);
            return RedirectToAction("Index");
        }

        public void UploadImage()
        {
            string fileurl = UploadFile("Images");
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
