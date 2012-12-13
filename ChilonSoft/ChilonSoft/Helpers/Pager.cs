using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ChilonSoft.Helpers
{
    public class Pager<T> : List<T>
    {
        /// <summary>
        /// 页码
        /// </summary>
        public int PageIndex { get; private set; }
        /// <summary>
        /// 页面大小
        /// </summary>
        public int PageSize { get; private set; }
        /// <summary>
        /// 总记录数
        /// </summary>
        public int TotalCount { get; private set; }
        /// <summary>
        /// 总页数
        /// </summary>
        public int TotalPages { get; private set; }
        /// <summary>
        /// 当前页
        /// </summary>
        public int CurrentPage { get; private set; }

        
        public Pager(IQueryable<T> source, int pageIndex)
        {
            PageIndex = pageIndex - 1;
            CurrentPage = pageIndex;
            PageSize = 9;
            TotalCount = source.Count();
            TotalPages = (int)Math.Ceiling(TotalCount / (double)PageSize);

            this.AddRange(source.Skip(PageIndex * PageSize).Take(PageSize));
        }

        public Pager(IQueryable<T> source, int pageIndex,int pageSize)
        {
            PageIndex = pageIndex - 1;
            CurrentPage = pageIndex;
            PageSize = pageSize;
            TotalCount = source.Count();
            TotalPages = (int)Math.Ceiling(TotalCount / (double)PageSize);

            this.AddRange(source.Skip(PageIndex * PageSize).Take(PageSize));
        }

        /// <summary>
        /// 是否有上一页
        /// </summary>
        public bool HasPreviousPage
        {
            get
            {
                return (PageIndex > 0);
            }
        }

        public bool HasNextPage
        {
            get
            {
                return (PageIndex + 1 < TotalPages);
            }
        }

        /// <summary>
        /// 页码
        /// </summary>
        public List<int> PageList
        {
            get
            {
                List<int> list = new List<int>();
                if (TotalPages < 9)
                {
                    for (int i = 1; i <= TotalPages; i++)
                    {
                        list.Add(i);
                    }
                }
                else
                {
                    if (CurrentPage <= 4)
                    {
                        for (int i = 1; i <= 9; i++)
                        {
                            list.Add(i);
                        }
                    }
                    else if (CurrentPage >=4 && CurrentPage <= TotalPages - 5)
                    {
                        for (int i = CurrentPage - 4; i <= CurrentPage; i++)
                        {
                            list.Add(i);
                        }
                        for (int i = CurrentPage + 1; i < CurrentPage + 5; i++)
                        {
                            list.Add(i);
                        }
                    }
                    else
                    {
                        for (int m = TotalPages - 9; m < CurrentPage; m++)
                        {
                            list.Add(m);
                        }
                        for (int m = CurrentPage; m <= TotalPages; m++)
                        {
                            list.Add(m);
                        }
                        
                    }
                }
                return list;
            }
        }
    }
}
