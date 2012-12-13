using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Text;
using ChilonSoft.Models;
using ChilonSoft.Helpers;
using ChilonSoft.Models.Repository;

namespace ChilonSoft.Areas.Admin.Controllers
{
    public class GethtmlController : Controller
    {
        //
        // GET: /Admin/Gethtml/

        public ActionResult Index()
        {
            return View();
        }
        //首页生成
        PhotoRepository photorepository = new PhotoRepository();
        SiteInfoRepository siteinforepository = new SiteInfoRepository();
        public IQueryable<Article> articlealist { get; set; }
        public IQueryable<Article> articleblist { get; set; }
        public IQueryable<Article> articleclist { get; set; }
        public IQueryable<Photo> photolist { get; set; }
        public Photo photo { get; set; }
        public ActionResult Indexhtml()
        {
            DateTime timeBegin = DateTime.Now;
            ViewData["timeBegin"] = timeBegin;
            AQ.AQControl aq = new AQ.AQControl();
            aq.Charset = Encoding.UTF8;
            photolist = photorepository.GetModelListByCategory(51);
            articlealist = articlerepository.GetModelListByCategory(47, 1);
            articleblist = articlerepository.GetModelListByCategory(52, 1);
            articleclist = articlerepository.GetModelListByCategory(46, 1);
            //全部产品
            var productsource = productrepository.GetModelListByCategory(49, 1);
            productlist = productrepository.GetPageModelList(productsource, 9, 1);
            aq.Assemble.Remove("ContainerA");
            aq.Assemble.Add("ContainerA", ArticleListIndexAViewData);
            aq.Assemble.Remove("ContainerB");
            aq.Assemble.Add("ContainerB", ArticleListIndexBViewData);
            aq.Assemble.Remove("ContainerC");
            aq.Assemble.Add("ContainerC", ArticleListIndexCViewData);
            aq.Assemble.Remove("Carousel");
            aq.Assemble.Add("Carousel", ProductNewViewData);
            aq.Assemble.Remove("Title");
            aq.Assemble.Add("Title", CompanyNameViewData);
            aq.Assemble.Remove("Description");
            aq.Assemble.Add("Description", DescriptionViewData);
            aq.Assemble.Remove("Slider");
            aq.Assemble.Add("Slider", PhotoViewData);
            aq.Main("template/index.html","");
            DateTime timeEnd = DateTime.Now;
            ViewData["timeEnd"] = timeEnd;
            ViewData["timeBE"] = (timeEnd - timeBegin);
            return View();
        }
        //获取公司介绍
        public string DescriptionViewData(string str)
        {
            var site = siteinforepository.GetModel();
            StringBuilder sb = new StringBuilder();
            sb.Append(site.CompanyName.ToString());
            return sb.ToString();
        }
        //获取公司名称
        public string CompanyNameViewData(string str)
        {
            var site = siteinforepository.GetModel();
            StringBuilder sb = new StringBuilder();
            sb.Append(site.CompanyName.ToString());
            return sb.ToString();
        }
        //获取最新product
        public string ProductNewViewData(string str)
        {
            StringBuilder sb = new StringBuilder();
            foreach (var item in productlist)
            {
                sb.Append("<li>");
                sb.Append("<div class=\"img_small_container\">");
                sb.Append("<div class=\"box_container4\">");
                sb.Append("<img class=\"box_image4\" src=" + item.SmallPic + " alt=\"" + item.ProductName + "\" />");
                sb.Append("<p>" + item.ProductName + "</p>");
                sb.Append("<p>普通价格" + item.Price + "</p>");
                sb.Append("<p>优惠价格" + item.VIPPrice + "</p>");
                sb.Append(" <p>" + StringHelper.GetFirstString(item.ProductContent, 36) + "...</p>");
                sb.Append("<a href=\"#\" class=\"more\"></a>  ");
                sb.Append("</div>");
                sb.Append("</div>");
                sb.Append(" </li>");
            }
            return sb.ToString();
        }
        public string PhotoViewData(string str)
        {
            StringBuilder sb = new StringBuilder();
            foreach (var item in photolist)
            {
                sb.Append("<li><img width=\"850\" height=\"380\" src=\"" + item.SmallPic+ "\" alt=\"\" /><span>" + item.PhotoTitle + "</span></li>");
            }
            return sb.ToString();
        }
        //获取a资讯
        public string ArticleListIndexAViewData(string str)
        {
            StringBuilder sb = new StringBuilder();
            foreach (var item in articlealist.Take(5))
            {
                sb.Append("<li><a href=\"articlec_" + item.ArticleID + ".html\">" + item.Title + "</a></li>");
            }
            return sb.ToString();
        }
        //获取b资讯
        public string ArticleListIndexBViewData(string str)
        {
            StringBuilder sb = new StringBuilder();
            foreach (var item in articleblist.Take(5))
            {
                sb.Append("<li><a href=\"articlec_" + item.ArticleID + ".html\">" + item.Title + "</a></li>");
            }
            return sb.ToString();
        }
        //获取c资讯
        public string ArticleListIndexCViewData(string str)
        {
            StringBuilder sb = new StringBuilder();
            foreach (var item in articleclist.Take(5))
            {
                sb.Append("<li><a href=\"articlec_" + item.ArticleID + ".html\">" + item.Title + "</a></li>");
            }
            return sb.ToString();
        }
        //文章生成
        ArticleRepository articlerepository = new ArticleRepository();
        public Pager<Article> articlelist { get; set; }
        public Pager<Article> articleylist { get; set; }
        public Pager<Article> articlezlist { get; set; }
        public IQueryable<Article> articlecontextlist { get; set; }
        public Article article { get; set; }
        public ActionResult Articlehtml()
        {
            DateTime timeBegin = DateTime.Now;
            ViewData["timeBegin"] = timeBegin;
            AQ.AQControl aq = new AQ.AQControl();
            aq.Charset = Encoding.Default;

            //z文章
            var articlezsource = articlerepository.GetModelListByCategory(46, 1);
            articlezlist = articlerepository.GetPageModelList(articlezsource, 10, 1);
            ViewData["TotalZPages"] = articlezlist.TotalPages;
            for (int i = 1; i <= articlezlist.TotalPages; i++)
            {
                aq = new AQ.AQControl("template/articlez.html", "template/", i.ToString());

            }
            for (int i = 1; i <= articlezlist.TotalPages; i++)
            {
                //每个文章一组
                articlezlist = articlerepository.GetPageModelList(articlezsource, 10, i);
                aq.Assemble.Remove("Articlelist");
                aq.Assemble.Add("Articlelist", ArticleListZViewData);
                aq.Assemble.Remove("Copyright");
                aq.Assemble.Add("Copyright", CompanyNameViewData);
                aq.Assemble.Remove("Articlepage");
                aq.Assemble.Add("Articlepage", ArticlePageZViewData);
                aq.Main("template/articlez_" + i + ".html", "");
            }
            //y文章
            var articleysource = articlerepository.GetModelListByCategory(52, 1);
            articleylist = articlerepository.GetPageModelList(articleysource, 10, 1);
            ViewData["TotalYPages"] = articleylist.TotalPages;
            for (int i = 1; i <= articleylist.TotalPages; i++)
            {
                aq = new AQ.AQControl("template/articley.html", "template/", i.ToString());

            }
            for (int i = 1; i <= articleylist.TotalPages; i++)
            {
                //每个文章一组
                articleylist = articlerepository.GetPageModelList(articleysource, 10, i);
                aq.Assemble.Remove("Articlelist");
                aq.Assemble.Add("Articlelist", ArticleListYViewData);
                aq.Assemble.Remove("Articlepage");
                aq.Assemble.Add("Articlepage", ArticlePageYViewData);
                aq.Assemble.Remove("Copyright");
                aq.Assemble.Add("Copyright", CompanyNameViewData);
                aq.Main("template/articley_" + i + ".html", "");
            }
           


            //x文章
            var articlesource = articlerepository.GetModelListByCategory(47, 1);
            articlelist = articlerepository.GetPageModelList(articlesource, 10, 1);
            ViewData["TotalPages"] = articlelist.TotalPages;
          
            for (int i = 1; i <= articlelist.TotalPages; i++)
            {
                aq = new AQ.AQControl("template/articlex.html", "template/", i.ToString());

            }
            for (int i = 1; i <= articlelist.TotalPages; i++)
            {
                //每个文章一组
                articlelist = articlerepository.GetPageModelList(articlesource, 10, i);
                aq.Assemble.Remove("Articlelist");
                aq.Assemble.Add("Articlelist", ArticleListViewData);
                aq.Assemble.Remove("Articlepage");
                aq.Assemble.Add("Articlepage", ArticlePageViewData);
                aq.Assemble.Remove("Copyright");
                aq.Assemble.Add("Copyright", CompanyNameViewData);
                aq.Main("template/articlex_" + i + ".html", "");

            }
            articlecontextlist = articlerepository.GetModelList();

            foreach (var item in articlecontextlist)
            {
                aq = new AQ.AQControl("template/articlec.html", "template/", item.ArticleID.ToString());
            }
            foreach (var item in articlecontextlist)
            {
                article = articlerepository.GetModel(item.ArticleID);
                aq.Assemble.Remove("Title");
                aq.Assemble.Add("Title", TitleViewData);
                aq.Assemble.Remove("Copyright");
                aq.Assemble.Add("Copyright", CompanyNameViewData);
                aq.Assemble.Remove("ArticleContext");
                aq.Assemble.Add("ArticleContext", ArticleViewData);
                aq.Assemble.Remove("Description");
                aq.Assemble.Add("Description", DenViewData);
                aq.Assemble.Remove("Keywords");
                aq.Assemble.Add("Keywords", KeywordsViewData);
                aq.Main("template/articlec_" + item.ArticleID + ".html", "");
            }


            
            //article = articlerepository.GetModel();
            DateTime timeEnd = DateTime.Now;
            ViewData["timeEnd"] = timeEnd;
            ViewData["timeBE"] = (timeEnd - timeBegin);
            return View();
        }
        public string TitleViewData(string str)
        {
            StringBuilder sb = new StringBuilder();
            sb.Append(article.Title.ToString());
            return sb.ToString();
        }
        public string DenViewData(string str)
        {
            StringBuilder sb = new StringBuilder();
            sb.Append(article.SEODescription.ToString());
            return sb.ToString();
        }
        public string KeywordsViewData(string str)
        {
            StringBuilder sb = new StringBuilder();
            sb.Append(article.SEOKeyWords.ToString());
            return sb.ToString();
        }
        public string ArticleViewData(string str)
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("<h5>" + article.Title + "</h5>");
            sb.Append("<p>" + article.ArticleBody + "</p>");
            return sb.ToString();
        }
        public string ArticleListZViewData(string str)
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("<table id=\"table\" cellspacing=\"0\">");
            //sb.Append("<caption>This is a table caption</caption>");
            sb.Append("<tbody>");
            sb.Append("<tr>");
            sb.Append("<th>标题</th>");
            sb.Append("<th>发布时间</th>");
            sb.Append("</tr>");
            foreach (var item in articlezlist)
            {
                sb.Append("<tr>");
                sb.Append("<td><a href=\"articlec_" + item.ArticleID + ".html\">" + item.Title + "</a></td>");
                sb.Append("<td>" + item.CreateTime + "</td>");
                sb.Append("</tr>");
            }
            sb.Append("</tbody></table>");
            return sb.ToString();
        }
        public string ArticlePageZViewData(string str)
        {
            StringBuilder sb = new StringBuilder();
            for (int i = 1; i <= articlezlist.TotalPages; i++)
            {
                sb.Append("<li><a href=\"articlex_" + i + ".html\" target=\"_parent\">" + i + "</a></li>");
            }
            return sb.ToString();
        }
        public string ArticleListYViewData(string str)
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("<table id=\"table\" cellspacing=\"0\">");
            //sb.Append("<caption>This is a table caption</caption>");
            sb.Append("<tbody>");
            sb.Append("<tr>");
            sb.Append("<th>标题</th>");
            sb.Append("<th>发布时间</th>");
            sb.Append("</tr>");
            foreach (var item in articleylist)
            {
                sb.Append("<tr>");
                sb.Append("<td><a href=\"articlec_" + item.ArticleID + ".html\">" + item.Title + "</a></td>");
                sb.Append("<td>" + item.CreateTime + "</td>");
                sb.Append("</tr>");
            }
            sb.Append("</tbody></table>");
            return sb.ToString();
        }
        public string ArticlePageYViewData(string str)
        {
            StringBuilder sb = new StringBuilder();
            for (int i = 1; i <= articleylist.TotalPages; i++)
            {
                sb.Append("<li><a href=\"articlex_" + i + ".html\" target=\"_parent\">" + i + "</a></li>");
            }
            return sb.ToString();
        }
        public string ArticleListViewData(string str)
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("<table id=\"table\" cellspacing=\"0\">");
            //sb.Append("<caption>This is a table caption</caption>");
            sb.Append("<tbody>");
            sb.Append("<tr>");
            sb.Append("<th>标题</th>");
            sb.Append("<th>发布时间</th>");
            sb.Append("</tr>");
            foreach (var item in articlelist)
            {
                sb.Append("<tr>");
                sb.Append("<td><a href=\"articlec_" + item.ArticleID + ".html\">" + item.Title + "</a></td>");
                sb.Append("<td>" + item.CreateTime + "</td>");
                sb.Append("</tr>");
            }
            sb.Append("</tbody></table>");
            return sb.ToString();
        }
        public string ArticlePageViewData(string str)
        {
            StringBuilder sb = new StringBuilder();
            for (int i = 1; i <= articlelist.TotalPages; i++)
            {
                sb.Append("<li><a href=\"articlex_" + i + ".html\" target=\"_parent\">" + i + "</a></li>");
            }
            return sb.ToString();
        }
        //产品生成
        ProductRepository productrepository = new ProductRepository();
        public Pager<Product> productlist { get; set; }
        public ActionResult Producthtml()
        {
            DateTime timeBegin = DateTime.Now;
            ViewData["timeBegin"] = timeBegin;
            AQ.AQControl aq = new AQ.AQControl();
            aq.Charset = Encoding.Default;

            //全部产品
            var productsource = productrepository.GetModelListByCategory(49, 1);
            productlist = productrepository.GetPageModelList(productsource, 9, 1);
            ViewData["TotalPages"] = productlist.TotalPages;
            for (int i = 1; i < productlist.TotalPages; i++)
            {
                aq = new AQ.AQControl("template/productx.html", "template/", i.ToString());

            }

            for (int i = 1; i < productlist.TotalPages; i++)
            {
                //每个产品一组
                productlist = productrepository.GetPageModelList(productsource, 9, i);
                aq.Assemble.Remove("Productlist");
                aq.Assemble.Add("Productlist", ProductListViewData);
                aq.Assemble.Remove("Productpage");
                aq.Assemble.Add("Productpage", ProductPageViewData);
                aq.Assemble.Remove("Copyright");
                aq.Assemble.Add("Copyright", CompanyNameViewData);

                aq.Main("template/productx_" + i + ".html", "");
            }
            DateTime timeEnd = DateTime.Now;
            ViewData["timeEnd"] = timeEnd;
            ViewData["timeBE"] = (timeEnd - timeBegin);
            // 产品
            //aq.Assemble.Add("Productlist", ProductListViewData);

            //aq.Main("template/product.html", "");
            return View();
        }
        public string ProductListViewData(string str)
        {

            StringBuilder sb = new StringBuilder();
            int i = 1;
            foreach (var item in productlist)
            {
                if (i % 3 == 1)
                {
                    sb.Append("<div class=\"grid2 first\">");
                    sb.Append("<div class=\"img_small_container\">");
                    sb.Append("<div class=\"box_container4\">");
                    sb.Append("<img class=\"box_image4\" src=" + item.SmallPic + " alt=\"" + item.ProductName + "\" />");
                    sb.Append("<p>" + item.ProductName + "</p>");
                    sb.Append("<p>普通价格" + item.Price + "</p>");
                    sb.Append("<p>优惠价格" + item.VIPPrice + "</p>");
                    sb.Append(" <p>" + StringHelper.GetFirstString(item.ProductContent, 36) + "...</p>");
                    sb.Append("<a href=\"#\" class=\"more\"></a>  ");
                    sb.Append("</div>");
                    sb.Append("</div>");
                    sb.Append("</div>");
                }
                else
                {
                    sb.Append("<div class=\"grid2\">");
                    sb.Append("<div class=\"img_small_container\">");
                    sb.Append("<div class=\"box_container4\">");
                    sb.Append("<img class=\"box_image4\" src=" + item.SmallPic + " alt=\"" + item.ProductName + "\" />");
                    sb.Append("<p>" + item.ProductName + "</p>");
                    sb.Append("<p>普通价格" + item.Price + "</p>");
                    sb.Append("<p>优惠价格" + item.VIPPrice + "</p>");
                    sb.Append(" <p>" + StringHelper.GetFirstString(item.ProductContent, 36) + "...</p>");
                    sb.Append("<a href=\"#\" class=\"more\"></a>  ");
                    sb.Append("</div>");
                    sb.Append("</div>");
                    sb.Append("</div>");
                }

                ++i;
            }
            return sb.ToString();
        }
        public string ProductPageViewData(string str)
        {

            StringBuilder sb = new StringBuilder();

            for (int i = 1; i < productlist.TotalPages; i++)
            {
                sb.Append("<li><a href=\"productx_" + i + ".html\" target=\"_parent\">" + i + "</a></li>");
            }
            return sb.ToString();
        }
    }
}
