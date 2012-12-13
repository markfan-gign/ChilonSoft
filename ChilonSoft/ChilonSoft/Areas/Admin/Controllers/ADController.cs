using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ChilonSoft.Helpers;
using ChilonSoft.Models;
using ChilonSoft.Models.Repository;
using System.Text.RegularExpressions;

namespace ChilonSoft.Areas.Admin.Controllers
{
    public class ADController : Controller
    {
        AdClassRepository adclassrepository = new AdClassRepository();
        AdRepository adrepository = new AdRepository();

        [Authorize]
        public ActionResult Index(int? page)
        {
            CookieHelper.Del("AdName");
            var source = adrepository.GetModelList();
            return View(adrepository.GetPageModelList(source, 15, page ?? 1));
        }
        [Authorize]
        public ActionResult Details(int id)
        {
            var model = adrepository.GetModel(id);
            if (model != null)
                return View(model);
            else
                return View("404");
        }
        [Authorize]
        public ActionResult Add()
        {
            var adclasslist = adclassrepository.GetModelListByType(1);
            ViewData["ClassID"] = SelectListExtension.ToSelectList(adclasslist, d => d.ClassName, d => d.ClassID.ToString());

            return View();
        }

        [Authorize, HttpPost]
        public ActionResult Add(AD model, FormCollection fc)
        {
            model.AdStatus = 1;
            model.AddTime = DateTime.Now;
            model.EditTime = model.AddTime;
            Regex regex = new Regex(".swf|.jpg");
            string adcstr = model.AdContent.ToString();
            if (regex.IsMatch(adcstr))
            {
                adcstr = regex.Replace(adcstr, ".js");
            }
            model.AdScript = adcstr;
            //创建广告JavaScript
            string getpath = CreateJS.CreatepicFile(model);
            //model.Type = id;
            //model.ParentID = 0;
            adrepository.SaveOrEditModel(model);
            return RedirectToAction("Index");
        }

        [Authorize]
        public ActionResult Edit(int id)
        {
            var model = adrepository.GetModel(id);
            Regex regex = new Regex(".swf|.jpg");
            string adcstr = model.AdContent.ToString();
            if (regex.IsMatch(adcstr))
            {
                adcstr = regex.Replace(adcstr, ".js");
            }
            model.AdScript = adcstr;
            //创建广告JavaScript
            string getpath = CreateJS.CreatepicFile(model);
            if (model != null)
            {
                var categorylist = adclassrepository.GetModelListByType(1);
                ViewData["ClassID"] = SelectListExtension.ToSelectList(categorylist,
                    d => d.ClassName,
                    d => d.ClassID.ToString(),
                    model.ClassID);
                ViewData["AdStatus"] = SelectListHelper.GetStateSelectList(model.AdStatus);
                ViewData["AdType"] = SelectListHelper.GetAdTypeSelectList(model.AdType);
                ViewData["AdTypeID"] = model.AdType;
                ViewData["ImageURL"] = model.AdContent;
                ViewData["AdJS"] = model.AdScript;
                ViewData["AdHeight"] = model.AdHeight;
                ViewData["AdWidth"] = model.AdWidth;
                model.EditTime = DateTime.Now;
                return View(model);
            }
            else
                return View("404");
        }
        [Authorize, HttpPost, ValidateInput(false)]
        public ActionResult Edit(int id, FormCollection fc)
        {
            var model = adrepository.GetModel(id);
            if (model != null)
            {
                Regex regex = new Regex(".swf|.jpg");
                string adcstr = model.AdContent.ToString();
                if (regex.IsMatch(adcstr))
                {
                    adcstr = regex.Replace(adcstr, ".js");
                }
                model.AdScript = adcstr;
                //创建广告JavaScript
                string getpath = CreateJS.CreatepicFile(model);
                UpdateModel(model);
                adrepository.SaveOrEditModel(model);
                return RedirectToAction("Index");
            }
            else
                return View("404");
        }
        [Authorize]
        public ActionResult Delete(int id)
        {
            var model = adrepository.GetModel(id);
            if (model != null)
            {
                adrepository.DeleteModel(id);
                return RedirectToAction("Index");
            }
            else
                return View("404");
        }
        [Authorize]
        public ActionResult Search(int? page)
        {
            string AdName = "";
            if (page == null)
            {
                AdName = Request.Form["AdName"];
                CookieHelper.SetObj("AdName", 0, AdName);
            }
            else
            {
                AdName = CookieHelper.GetValue("AdName");
            }
            var query = QueryBuilder.Create<AD>().Like(d => d.AdName, AdName);
            var source = adrepository.GetModelList().Where(query.Expression);
            return View(new Pager<AD>(source, page ?? 1));
        }

        public void UploadImage()
        {
            string fileurl = UploadFile("AD");
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
