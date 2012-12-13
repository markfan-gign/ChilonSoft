using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ChilonSoft.Helpers;

namespace ChilonSoft.Models.Repository
{
    public class FootersRepository
    {
        private readonly ChilonSoftDataContext context = new ChilonSoftDataContext();

        /// <summary>
        /// 获取一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public Footers GetModel(int id)
        {


            return context.Footers.FirstOrDefault(d => d.Id == id);
        }
        /// <summary>
        /// 添加或修改一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public Footers SaveOrEditModel(Footers model)
        {
            if (model.Id == 0)
                context.Footers.InsertOnSubmit(model);
            context.SubmitChanges();
            return GetModel(model.Id);
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
                context.Footers.DeleteOnSubmit(model);
                context.SubmitChanges();
                return 1;
            }
        }

        /// <summary>
        /// 获取类别列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<FooterType> GetCategoryList()
        {
            return context.FooterType.Where(d => d.Status == 1)
                .OrderBy(d => d.OrderId);
        }

        /// <summary>
        /// 获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<Footers> GetModelList()
        {
            return context.Footers.OrderBy(d => d.OrderId);
        }



        /// <summary>
        /// 根据状态获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<Footers> GetModelListByState(int state)
        {
            if (state == -1)
                return GetModelList().OrderBy(d => d.Id);
            else
                return GetModelList().Where(d => d.State == state).OrderBy(d => d.Id);
        }

        /// <summary>
        /// 根据类别获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<Footers> GetModelListByCategory(int typeid, int state)
        {
            if (state == -1)
                return GetModelList().Where(d => d.FTId == typeid);
            else
                return GetModelList().Where(d => d.State == state && d.FTId == typeid);
        }

        public IQueryable<Footers> GetModelListByCategoryIDList(int?[] categoryidlist, int state)
        {
            var source = from c in GetModelListByState(state)
                         where categoryidlist.Contains(c.FTId)
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
        public Pager<Footers> GetPageModelList(int pageSize, int pageIndex, int state)
        {
            if (state == -1)
                return new Pager<Footers>(GetModelList(), pageIndex, pageSize);
            else
                return new Pager<Footers>(GetModelListByState(state), pageIndex, pageSize);
        }
    }
}