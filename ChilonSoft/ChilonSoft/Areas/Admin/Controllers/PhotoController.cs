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
    public class PhotoController : Controller
    {
        CategoryRepository categoryrepository = new CategoryRepository();
        PhotoRepository photorepository = new PhotoRepository();
        SiteInfoRepository siteinforepository = new SiteInfoRepository();


        [Authorize]
        public ActionResult Index(int? page)
        {
            CookieHelper.Del("CategoryID"); CookieHelper.Del("PhotoTitle");
            var categorylist = categoryrepository.GetModelListByType(2);
            ViewData["CategoryID"] = SelectListExtension.ToSelectList(categorylist, d => d.CategoryName, d => d.CategoryID.ToString(), "全部");
            var source = photorepository.GetPageModelList(15, page ?? 1, -1);
            return View(source);
        }

        [Authorize]
        public ActionResult Search(int? page)
        {
            string categoryid = "";
            string title = "";
            if (page == null)
            {
                title = Request.Form["PhotoTitle"];
                categoryid = Request.Form["CategoryID"];
                CookieHelper.SetObj("PhotoTitle", 0, title);
                CookieHelper.SetObj("CategoryID", 0, categoryid);
            }
            else
            {
                title = CookieHelper.GetValue("PhotoTitle");
                categoryid = CookieHelper.GetValue("CategoryID");
            }

            var query = QueryBuilder.Create<Photo>().Like(d => d.PhotoTitle, title);
            if (categoryid != "-1")
                query = query.Equals(d => d.CategoryID, int.Parse(categoryid));
            var source = photorepository.GetModelList().Where(query.Expression);
            return View(photorepository.GetPageModelList(source, 15, page ?? 1));
        }

        [Authorize]
        public ActionResult Details(int id)
        {
            var model = photorepository.GetModel(id);
            if (model != null)
                return View(model);
            else
                return View("404");
        }

        [Authorize]
        public ActionResult Add()
        {
            var categorylist = categoryrepository.GetModelListByType(2);
            ViewData["CategoryID"] = SelectListExtension.ToSelectList(categorylist, d => d.CategoryName, d => d.CategoryID.ToString());
            ViewData["IsTop"] = SelectListHelper.GetIsOrNoSelectList(0);
            return View();
        }

        [Authorize, HttpPost, ValidateInput(false)]
        public ActionResult Add(Photo model, FormCollection fc)
        {
            model.State = 1;
            model.CreateTime = DateTime.Now;
            model.Hits = 58;
            string picurl = Request.Form["PicURL"];
            if (picurl != "")
            {
                string s_pic = picurl.Split(new char[] { '|' })[0];
                string b_pic = picurl.Split(new char[] { '|' })[1];

                model.BigPic = b_pic;
                model.SmallPic = s_pic;
            }
            photorepository.SaveOrEditModel(model);
            return RedirectToAction("Index");
        }

        [Authorize]
        public ActionResult Edit(int id)
        {
            var model = photorepository.GetModel(id);
            if (model != null)
            {
                var categorylist = categoryrepository.GetModelListByType(2);
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
            var model = photorepository.GetModel(id);
            if (model != null)
            {
                string s_pic = model.SmallPic;
                string b_pic = model.BigPic;
                string picurl = Request.Form["PicURL"];
                if (picurl != "")
                {
                    model.BigPic = picurl.Split(new char[] { '|' })[1];
                    model.SmallPic = picurl.Split(new char[] { '|' })[0];
                }
                else
                {
                    model.BigPic = b_pic;
                    model.SmallPic = s_pic;
                }
                UpdateModel(model);
                photorepository.SaveOrEditModel(model);
                return RedirectToAction("Index");
            }
            else
                return View("404");
        }

        [Authorize]
        public ActionResult Delete(int id)
        {
            var model = photorepository.GetModel(id);
            if (model != null)
            {
                photorepository.DeleteModel(id);
                return RedirectToAction("Index");
            }
            else
                return View("404");
        }

        /// <summary>
        /// Ajax请求
        /// </summary>
        public void UploadImage()
        {
            string fileurl = UploadFile("Photo");
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
            fileurl = "/" + fileurl.Replace(@"\", @"/");
            return EditPic(fileurl);
        }

        #region 编辑图片
        /// <summary>
        /// 编辑图片
        /// </summary>
        /// <param name="fileurl"></param>
        /// <returns></returns>
        public string EditPic(string fileurl)
        {
            var site = siteinforepository.GetModel();
            int s_width = int.Parse(site.PhotoSmallStandard.Split(new char[] { '*' })[0]);
            int s_height = int.Parse(site.PhotoSmallStandard.Split(new char[] { '*' })[1]); ;

            string s_pic = fileurl.Replace(".", "_s."); //小图地址
            string b_pic = fileurl.Replace(".", "_b."); //大图地址
            string w_pic = fileurl.Replace(".", "_w."); //水印图地址

            ///小图裁剪的临时文件
            string s_temp = fileurl.Replace(".", "_s_temp.");
            ///实例化一个原始图片
            System.Drawing.Image originalImage = System.Drawing.Image.FromFile(Server.MapPath(fileurl));
            ///判断原图的长宽比
            if (originalImage.Width > originalImage.Height)
                ///如果宽度大于高度，则按高度等比例缩放，保存成临时文件，保证图片内容不被裁剪
                ImageHelper.MakeThumbPhoto(Server.MapPath(fileurl), Server.MapPath(s_temp), s_width, s_height, "H");
            else
                ///如果宽度大于高度，则按宽度等比例缩放，保存成临时文件，保证图片内容不被裁剪
                ImageHelper.MakeThumbPhoto(Server.MapPath(fileurl), Server.MapPath(s_temp), s_width, s_height, "W");
            originalImage.Dispose();

            ///将临时文件安装小图片的宽度和高度裁剪
            ImageHelper.MakeThumbPhoto(Server.MapPath(s_temp), Server.MapPath(s_pic), s_width, s_height, "Cut");

            ///等比例缩放大图片，让大图适合页面布局
            ImageHelper.MakeThumbPhoto(Server.MapPath(fileurl), Server.MapPath(b_pic), 660, 0, "W");

            ///水印图片
            if (String.IsNullOrEmpty(site.WaterPicURL))
            {
                if (!String.IsNullOrEmpty(site.WaterText) && !String.IsNullOrEmpty(site.WaterFontSize))
                {
                    ImageHelper.AddWater(Server.MapPath(b_pic), Server.MapPath(w_pic), site.WaterText, int.Parse(site.WaterFontSize), "微软雅黑");
                }
            }
            else
            {
                string waterImage = Server.MapPath(site.WaterPicURL);
                ImageHelper.AddWaterPic(Server.MapPath(fileurl), Server.MapPath(w_pic), waterImage);
            }

            return s_pic + "|" + w_pic;
        }
        #endregion


    }
}
