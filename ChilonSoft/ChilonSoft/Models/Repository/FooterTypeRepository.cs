using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ChilonSoft.Helpers;

namespace ChilonSoft.Models.Repository
{
    public class FooterTypeRepository
    {
        private readonly ChilonSoftDataContext context = new ChilonSoftDataContext();

        /// <summary>
        /// 获取一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public FooterType GetModel(int id)
        {
            return context.FooterType.FirstOrDefault(d => d.Id == id);
        }

        /// <summary>
        /// 添加或修改一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public FooterType SaveOrEditModel(FooterType model)
        {
            if (model.Id == 0)
                context.FooterType.InsertOnSubmit(model);
            context.SubmitChanges();
            return GetModel(model.Id);
        }
        /// <summary>
        /// 获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<FooterType> GetModelList()
        {
            return context.FooterType.OrderBy(d => d.OrderId);
        }
        /// <summary>
        /// 根据状态获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<FooterType> GetModelListByState(int state)
        {
            //context.Log = new TraceWrite();
            return GetModelList().Where(d => d.Status == state).OrderBy(d => d.OrderId);
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
                context.FooterType.DeleteOnSubmit(model);
                context.SubmitChanges();
                return 1;
            }
        }
        /// <summary>
        /// 根据类型获取类别列表
        /// </summary>
        /// <param name="type"></param>
        /// <returns></returns>
        public IQueryable<FooterType> GetModelListByType(int state)
        {
            var source = from d in context.FooterType
                         where d.Status == state
                         select d;
            return source.OrderBy(d => d.Id);
        }
        /// <summary>
        /// 获取分页的实体列表
        /// </summary>
        /// <param name="pageSize"></param>
        /// <param name="pageIndex"></param>
        /// <param name="state"></param>
        /// <returns></returns>
        public Pager<FooterType> GetPageModelList(int pageSize, int pageIndex, int state)
        {
            if (state == -1)
                return new Pager<FooterType>(GetModelList(), pageIndex, pageSize);
            else
                return new Pager<FooterType>(GetModelListByState(state), pageIndex, pageSize);
        }
    }
}