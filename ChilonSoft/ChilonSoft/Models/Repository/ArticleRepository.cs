using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ChilonSoft.Helpers;

namespace ChilonSoft.Models.Repository
{
    public class ArticleRepository
    {
        private readonly ChilonSoftDataContext context = new ChilonSoftDataContext();
        /// <summary>
        /// 获取一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public Article GetModel(int id)
        {
            return context.Article.FirstOrDefault(d => d.ArticleID == id);
        }

        public void AddHits(int id)
        {
            var model = GetModel(id);
            if (model != null)
            {
                model.Hits += 1;
                SaveOrEditModel(model);
            }
        }

        /// <summary>
        /// 添加或修改一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public Article SaveOrEditModel(Article model)
        {
            if (model.ArticleID == 0)
                context.Article.InsertOnSubmit(model);
            context.SubmitChanges();
            return GetModel(model.ArticleID);
        }

        /// <summary>
        /// 删除一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public int DeleteModel(int id)
        {
            var model = GetModel(id);
            if (model == null)
                return -1;
            else
            {
                context.Article.DeleteOnSubmit(model);
                context.SubmitChanges();
                return 1;
            }
        }

        /// <summary>
        /// 获取类别列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<Category> GetCategoryList()
        {
            return context.Category.Where(d => d.Type == 1 && d.State == 1 && d.CategoryName != "公告" && d.CategoryName != "关于我们")
                .OrderByDescending(d => d.CreateTime)
                .OrderBy(d => d.Sort);
        }

        /// <summary>
        /// 获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<Article> GetModelList()
        {
            return context.Article.OrderByDescending(d => d.CreateTime)
                .OrderBy(d => d.Sort)
                .OrderByDescending(d => d.IsTop);
        }

        /// <summary>
        /// 根据状态获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<Article> GetModelListByState(int state)
        {
            if (state == -1)
                return GetModelList();
            else
                return GetModelList().Where(d => d.State == state);
        }

        /// <summary>
        /// 根据类别获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<Article> GetModelListByCategory(int categoryid, int state)
        {
            if (state == -1)
                return GetModelList().Where(d => d.CategoryID == categoryid);
            else
                return GetModelList().Where(d => d.State == state && d.CategoryID == categoryid);
        }

        public IQueryable<Article> GetModelListByCategoryIDList(int?[] categoryidlist, int state)
        {
            var source = from c in GetModelListByState(state)
                         where categoryidlist.Contains(c.CategoryID)
                         select c;
            return source;
        }

        /// <summary>
        /// 获取分页的实体列表
        /// </summary>
        /// <param name="pageSize"></param>
        /// <param name="pageIndex"></param>
        /// <param name="state"></param>
        /// <returns></returns>
        public Pager<Article> GetPageModelList(int pageSize, int pageIndex, int state)
        {
            return new Pager<Article>(GetModelListByState(state), pageIndex, pageSize);
        }

        /// <summary>
        /// 获取分页的实体列表
        /// </summary>
        /// <param name="pageSize"></param>
        /// <param name="pageIndex"></param>
        /// <param name="state"></param>
        /// <returns></returns>
        public Pager<Article> GetPageModelList(IQueryable<Article> source, int pageSize, int pageIndex)
        {
            return new Pager<Article>(source, pageIndex, pageSize);
        }

    }
}