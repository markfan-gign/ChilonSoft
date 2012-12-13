using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.IO;
using System.Net;

namespace ChilonSoft.Helpers
{
    public class IPHelper
    {
        #region IP地址互转整数
        /// <summary>
        /// 将IP地址转为整数形式
        /// </summary>
        /// <returns>整数</returns>
        public static long IP2Long(IPAddress ip)
        {
            int x = 3;
            long o = 0;
            foreach (byte f in ip.GetAddressBytes())
            {
                o += (long)f << 8 * x--;
            }
            return o;
        }
        /// <summary>
        /// 将整数转为IP地址
        /// </summary>
        /// <returns>IP地址</returns>
        public static IPAddress Long2IP(long l)
        {
            byte[] b = new byte[4];
            for (int i = 0; i < 4; i++)
            {
                b[3 - i] = (byte)(l >> 8 * i & 255);
            }
            return new IPAddress(b);
        }
        #endregion

        #region 获得用户IP
        /// <summary>
        /// 获得用户IP
        /// </summary>
        public static string GetUserIp
        {
            get
            {
                string ip;
                string[] temp;
                bool isErr = false;
                if (HttpContext.Current.Request.ServerVariables["HTTP_X_ForWARDED_For"] == null)
                    ip = HttpContext.Current.Request.ServerVariables["REMOTE_ADDR"].ToString();
                else
                    ip = HttpContext.Current.Request.ServerVariables["HTTP_X_ForWARDED_For"].ToString();
                if (ip.Length > 15)
                    isErr = true;
                else
                {
                    temp = ip.Split('.');
                    if (temp.Length == 4)
                    {
                        for (int i = 0; i < temp.Length; i++)
                        {
                            if (temp[i].Length > 3) isErr = true;
                        }
                    }
                    else
                        isErr = true;
                }

                if (isErr)
                    return "1.1.1.1";
                else
                    return ip;
            }
        }
        #endregion

        #region 格式化IP
        /// <summary>
        /// 格式化IP
        /// </summary>
        public static string FormatIp(string ipStr)
        {
            string[] temp = ipStr.Split('.');
            string format = "";
            for (int i = 0; i < temp.Length; i++)
            {
                if (temp[i].Length < 3) temp[i] = Convert.ToString("000" + temp[i]).Substring(Convert.ToString("000" + temp[i]).Length - 3, 3);
                format += temp[i].ToString();
            }
            return format;
        }
        #endregion
    }
}