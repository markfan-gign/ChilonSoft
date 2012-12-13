using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ChilonSoft.Helpers;

namespace ChilonSoft.Models.Repository
{
    public class CategoryRepository
    {
        private readonly ChilonSoftDataContext context = new ChilonSoftDataContext();
        /// <summary>
        /// 获取一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public Category GetModel(int id)
        {
            return context.Category.FirstOrDefault(d => d.CategoryID == id);
        }

        /// <summary>
        /// 添加或修改一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public Category SaveOrEditModel(Category model)
        {
            if (model.CategoryID == 0)
                context.Category.InsertOnSubmit(model);
            context.SubmitChanges();
            return GetModel(model.CategoryID);
        }

        /// <summary>
        /// 将实体状态转化为无效
        /// </summary>
        /// <param name="id"></param>
        /// <returns>-1表示不存在该实体，1表示删除成功</returns>
        public int DeleteModel(int id)
        {
            var model = GetModel(id);
            if (model == null)
                return -1;
            else
            {
                context.Category.DeleteOnSubmit(model);
                context.SubmitChanges();
                return 1;
            }
        }


        /// <summary>
        /// 批量删除，并且批量删除所有关联对象，危险操作，慎重选择
        /// </summary>
        /// <param name="list">批量删除的数组</param>
        /// <returns>-1表示数组对应的实体没有找到，0表示删除失败，1表示删除成功</returns>
        public int DeleteListModel(int[] list)
        {
            if (list.Count() > 0)
            {
                var query = QueryBuilder.Create<Category>().In(d => d.CategoryID, list);
                var source = GetModelList().Where(query.Expression);
                if (source.Count() > 0)
                {
                    int flag = 0;
                    foreach (var model in source)
                    {
                        int result = DeleteModel(model.CategoryID);
                        if (result == 1)
                            flag = 1;
                        else
                            flag = 0;
                    }
                    return flag;
                }
                else
                    return -1;

            }
            else
                return -1;

        }

        /// <summary>
        /// 获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<Category> GetModelList()
        {
            return context.Category.OrderBy(d => d.Sort);
        }

        /// <summary>
        /// 根据类型获取类别列表
        /// </summary>
        /// <param name="type">0.为产品分类,1为文章分类，2为图片分类，3为下载类别，4为项目类别，5为商品类别</param>
        /// <returns></returns>
        public IQueryable<Category> GetModelListByType(int type)
        {
            var source = from d in context.Category
                         where d.Type == type
                         select d;
            return source.OrderByDescending(d => d.CreateTime).OrderBy(d => d.Sort);
        }

        /// <summary>
        /// 根据类型获取类别列表
        /// </summary>
        /// <param name="type">1为文章类别，2为案例类别，3为下载类别，4为相册类别，5为商品类别</param>
        /// <returns></returns>
        public IQueryable<Category> GetModelListByType(int type, int state)
        {
            var source = from d in context.Category
                         where d.State == state && d.Type == type
                         select d;
            return source.OrderByDescending(d => d.CreateTime).OrderBy(d => d.Sort);
        }

        /// <summary>
        /// 根据状态获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<Category> GetModelListByState(int state)
        {
            return GetModelList().Where(d => d.State == state).OrderBy(d => d.Sort);
        }

        /// <summary>
        /// 获取分页的实体列表
        /// </summary>
        /// <param name="pageSize"></param>
        /// <param name="pageIndex"></param>
        /// <param name="state"></param>
        /// <returns></returns>
        public Pager<Category> GetPageModelList(int pageSize, int pageIndex, int state)
        {
            if (state == -1)
                return new Pager<Category>(GetModelList(), pageIndex, pageSize);
            else
                return new Pager<Category>(GetModelListByState(state), pageIndex, pageSize);
        }

        /// <summary>
        /// 获取分页的实体列表
        /// </summary>
        /// <param name="pageSize"></param>
        /// <param name="pageIndex"></param>
        /// <param name="state"></param>
        /// <returns></returns>
        public Pager<Category> GetPageModelList(IQueryable<Category> source, int pageSize, int pageIndex)
        {
            return new Pager<Category>(source, pageIndex, pageSize);
        }
    }
}