using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ChilonSoft.Helpers
{
    public static class SelectListHelper
    {
        #region 状态
        /// <summary>
        /// 状态
        /// </summary>
        /// <param name="selectvalue"></param>
        /// <returns></returns>
        public static List<SelectListItem> GetStateSelectList(int? selectvalue)
        {
            List<SelectListItem> list = new List<SelectListItem>();
            list.Add(new SelectListItem { Text = "有效", Value = "1" });
            list.Add(new SelectListItem { Text = "无效", Value = "0" });

            foreach (SelectListItem sli in list)
            {
                if (sli.Value == selectvalue.ToString())
                    sli.Selected = true;
            }

            return list;
        }
        #endregion 

        #region 性别
        public static List<SelectListItem> GetSexSelectList(int? selectvalue)
        {
            List<SelectListItem> list = new List<SelectListItem>();
            list.Add(new SelectListItem { Text = "男", Value = "1" });
            list.Add(new SelectListItem { Text = "女", Value = "0" });

            foreach (SelectListItem sli in list)
            {
                if (sli.Value == selectvalue.ToString())
                    sli.Selected = true;
            }

            return list;
        }
        #endregion

        #region TruOrFalse
        public static List<SelectListItem> GetIsOrNoSelectList(int? selectvalue)
        {
            List<SelectListItem> list = new List<SelectListItem>();
            list.Add(new SelectListItem { Text = "是", Value = "1" });
            list.Add(new SelectListItem { Text = "否", Value = "0" });

            foreach (SelectListItem sli in list)
            {
                if (sli.Value == selectvalue.ToString())
                    sli.Selected = true;
            }

            return list;
        }
        #endregion

        #region 是否审核
        public static List<SelectListItem> GetCheckState(int? selectvalue,bool all)
        {
            List<SelectListItem> list = new List<SelectListItem>();
            if (all)
                list.Add(new SelectListItem { Text = "全部", Value = "-1" });
            list.Add(new SelectListItem { Text = "已审核", Value = "1" });
            list.Add(new SelectListItem { Text = "未审核", Value = "0" });

            foreach (SelectListItem sli in list)
            {
                if (sli.Value == selectvalue.ToString())
                    sli.Selected = true;
            }

            return list;
        }
        #endregion

        #region 下载级别
        public static List<SelectListItem> GetDownloadClass(int? selectvalue, bool all)
        {
            List<SelectListItem> list = new List<SelectListItem>();
            if (all)
                list.Add(new SelectListItem { Text = "全部", Value = "-1" });
            list.Add(new SelectListItem { Text = "开放级别", Value = "1" });
            list.Add(new SelectListItem { Text = "会员级别", Value = "0" });

            foreach (SelectListItem sli in list)
            {
                if (sli.Value == selectvalue.ToString())
                    sli.Selected = true;
            }

            return list;
        }
        #endregion

        #region 下载类别

        public static List<SelectListItem> GetCategoryType(int selectvalue)
        {
            List<SelectListItem> list = new List<SelectListItem>();

            switch (selectvalue)
            {
                case 1:
                    list.Add(new SelectListItem { Text = "文章类别", Value = "1" });
                    break;
                case 2:
                    list.Add(new SelectListItem { Text = "案例类别", Value = "2" });
                    break;
                case 3:
                    list.Add(new SelectListItem { Text = "下载类别", Value = "3" });
                    break;
                case 4:
                    list.Add(new SelectListItem { Text = "相册类别", Value = "4" });
                    break;
                case 5:
                    list.Add(new SelectListItem { Text = "服务类别", Value = "5" });
                    break;
            }

            foreach (SelectListItem sli in list)
            {
                if (sli.Value == selectvalue.ToString())
                    sli.Selected = true;
            }

            return list;
        }

        public static string GetTypeName(int type)
        {
            string typename="";
            switch (type)
            {
                case 1:
                    typename = "文章类别";
                    break;
                case 2:
                    typename = "案例类别";
                    break;
                case 3:
                    typename = "下载类别";
                    break;
                case 4:
                    typename = "相册类别";
                    break;
                case 5:
                    typename = "服务类别";
                    break;
            }
            return typename;
        }
        #endregion

        #region 友情链接类别
        public static List<SelectListItem> GetLinkType(int? selectvalue, bool all)
        {
            List<SelectListItem> list = new List<SelectListItem>();
            if (all)
                list.Add(new SelectListItem { Text = "全部", Value = "-1" });
            list.Add(new SelectListItem { Text = "文字链接", Value = "0" });
            list.Add(new SelectListItem { Text = "图片链接", Value = "1" });

            foreach (SelectListItem sli in list)
            {
                if (sli.Value == selectvalue.ToString())
                    sli.Selected = true;
            }

            return list;
        }
        #endregion

        #region 广告类型
        /// <summary>
        /// 广告类型
        /// </summary>
        /// <param name="selectvalue"></param>
        /// <returns></returns>
        public static List<SelectListItem> GetAdTypeSelectList(int? selectvalue)
        {
            List<SelectListItem> list = new List<SelectListItem>();
            list.Add(new SelectListItem { Text = "FLASH", Value = "1" });
            list.Add(new SelectListItem { Text = "图片", Value = "0" });

            foreach (SelectListItem sli in list)
            {
                if (sli.Value == selectvalue.ToString())
                    sli.Selected = true;
            }

            return list;
        }
        #endregion 
    }
}