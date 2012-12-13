using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ChilonSoft.Helpers
{
    public static class SelectListExtension
    {
        /// <summary>
        /// 绑定SelectListItem
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <param name="enumerable"></param>
        /// <param name="text"></param>
        /// <param name="value"></param>
        /// <param name="defaultOption"></param>
        /// <returns></returns>
        public static List<SelectListItem> ToSelectList<T>(
                this IEnumerable<T> enumerable,
                Func<T, string> text,
                Func<T, string> value,
                string defaultOption)
        {
            var items = enumerable.Select(f => new SelectListItem()
            {
                Text = text(f),
                Value = value(f)
            }).ToList();
            items.Insert(0, new SelectListItem()
            {
                Text = defaultOption,
                Value = "-1"
            });
            return items;
        }

        /// <summary>
        /// 绑定SelectListItem
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <param name="enumerable"></param>
        /// <param name="text"></param>
        /// <param name="value"></param>
        /// <param name="defaultOption"></param>
        /// <returns></returns>
        public static List<SelectListItem> ToSelectList<T>(
                this IEnumerable<T> enumerable,
                Func<T, string> text,
                Func<T, string> value)
        {
            var items = enumerable.Select(f => new SelectListItem()
            {
                Text = text(f),
                Value = value(f)
            }).ToList();
            return items;
        }

        public static List<SelectListItem> ToSelectList<T>(
                this IEnumerable<T> enumerable,
                Func<T, string> text,
                Func<T, string> value,
                string defaultOption,
                string selectOptionValue)
        {
            var items = enumerable.Select(f => new SelectListItem()
            {
                Text = text(f),
                Value = value(f)
            }).ToList();
            items.Insert(0, new SelectListItem()
            {
                Text = defaultOption,
                Value = "-1"
            });
            foreach (var item in items)
            {
                if (item.Value == selectOptionValue)
                    item.Selected = true;
            }
            return items;
        }

        public static List<SelectListItem> ToSelectList<T>(
                this IEnumerable<T> enumerable,
                Func<T, string> text,
                Func<T, string> value,
                int? selectOptionValue)
        {
            var items = enumerable.Select(f => new SelectListItem()
            {
                Text = text(f),
                Value = value(f)
            }).ToList();
            
            foreach (var item in items)
            {
                if (item.Value == selectOptionValue.ToString())
                    item.Selected = true;
            }
            return items;
        }
    }
}