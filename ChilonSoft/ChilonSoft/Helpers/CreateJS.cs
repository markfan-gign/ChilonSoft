using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ChilonSoft.Models;
using System.Text;
using System.IO;

namespace ChilonSoft.Helpers
{
    public class CreateJS
    {
        private readonly ChilonSoftDataContext context = new ChilonSoftDataContext();
        /// <summary>
        /// 生成广告js
        /// </summary>
        /// <param name="type">文件类型，0图片，1FLASH</param>
        /// <returns></returns>
        public static string CreatepicFile(AD ad)
        {


            Encoding code = Encoding.GetEncoding("utf-8");
            // 读取模板文件 
            StringBuilder str = new StringBuilder();

            if (ad.AdType == 0)
            {
                str.Append("document.write('");
                str.Append("<a href=\"" + ad.AdLink.ToString() + "\" target=\"_blank\">");
                str.Append("<img src=\"" + ad.AdContent.ToString() + "\" border=0 width=\"" + ad.AdWidth.ToString() + "\" height=\"" + ad.AdHeight.ToString() + "\" alt=\"" + ad.AdName.ToString() + "\" align=top>");
                str.Append("</a>');");
            }
            else
            {
                str.Append("document.write('<EMBED src=\"" + ad.AdContent.ToString() + "\" quality=high WIDTH=\"" + ad.AdWidth.ToString() + "\" HEIGHT=\"" + ad.AdHeight.ToString() + "\" TYPE=\"application/x-shockwave-flash\" PLUGINSPAGE=\"http://www.macromedia.com/go/getflashplayer\"></EMBED>');");
            }

            StreamWriter sw = null;
            // 写文件 
            if (ad.AdScript.ToString().Length > 0)
            {
                try
                {
                    string url = HttpContext.Current.Server.MapPath("~" + ad.AdScript.ToString());
                    sw = new StreamWriter(HttpContext.Current.Server.MapPath("~" + ad.AdScript.ToString()), false, code);
                    sw.Write(str);
                    sw.Flush();
                    return ad.AdScript.ToString();
                }
                catch (Exception ex)
                {
                    HttpContext.Current.Response.Write(ex.Message);
                    HttpContext.Current.Response.End();
                    return "";
                }
                finally
                {
                    sw.Close();
                }
            }


            return "";

        }
    }
}