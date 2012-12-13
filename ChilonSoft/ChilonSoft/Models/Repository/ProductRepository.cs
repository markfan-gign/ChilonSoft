using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ChilonSoft.Helpers;

namespace ChilonSoft.Models.Repository
{
    public class ProductRepository
    {
        private readonly ChilonSoftDataContext context = new ChilonSoftDataContext();

        /// <summary>
        /// 获取一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public Product GetModel(int id)
        {
            return context.Product.FirstOrDefault(d => d.ProductID == id);
        }

        /// <summary>
        /// 添加或修改一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public Product SaveOrEditModel(Product model)
        {
            if (model.ProductID == 0)
                context.Product.InsertOnSubmit(model);
            context.SubmitChanges();
            return GetModel(model.ProductID);
        }

        /// <summary>
        /// 删除一个实体
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
                context.Product.DeleteOnSubmit(model);
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
            return context.Category.Where(d => d.Type == 5 && d.State == 1)
                .OrderByDescending(d => d.CreateTime)
                .OrderBy(d => d.Sort);
        }

        /// <summary>
        /// 获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<Product> GetModelList()
        {
            return context.Product.OrderByDescending(d => d.CreateTime)
                .OrderBy(d => d.Sort)
                .OrderByDescending(d => d.IsTop);
        }

        /// <summary>
        /// 根据类别获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<Product> GetModelListByCategory(int categoryid, int state)
        {
            return GetModelListByState(state).Where(d => d.CategoryID == categoryid);
        }

        /// <summary>
        /// 根据状态获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<Product> GetModelListByState(int state)
        {
            if (state == -1)
                return GetModelList();
            else
                return GetModelList().Where(d => d.State == state);
        }

        /// <summary>
        /// 获取分页的实体列表
        /// </summary>
        /// <param name="pageSize"></param>
        /// <param name="pageIndex"></param>
        /// <param name="state"></param>
        /// <returns></returns>
        public Pager<Product> GetPageModelList(int pageSize, int pageIndex, int state)
        {
            if (state == -1)
                return new Pager<Product>(GetModelList(), pageIndex, pageSize);
            else
                return new Pager<Product>(GetModelListByState(state), pageIndex, pageSize);
        }

        /// <summary>
        /// 获取分页的实体列表
        /// </summary>
        /// <param name="pageSize"></param>
        /// <param name="pageIndex"></param>
        /// <param name="state"></param>
        /// <returns></returns>
        public Pager<Product> GetPageModelList(IQueryable<Product> source, int pageSize, int pageIndex)
        {
            return new Pager<Product>(source, pageIndex, pageSize);
        }
    }
}