using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ChilonSoft.Helpers;

namespace ChilonSoft.Models.Repository
{
    public class AdRepository
    {
        private readonly ChilonSoftDataContext context = new ChilonSoftDataContext();
        /// <summary>
        /// 获取一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public AD GetModel(int id)
        {
            return context.AD.FirstOrDefault(d => d.ID == id);
        }
               

        /// <summary>
        /// 添加或修改一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public AD SaveOrEditModel(AD model)
        {
            if (model.ID == 0)
                context.AD.InsertOnSubmit(model);
            context.SubmitChanges();
            return GetModel(model.ID);
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
                context.AD.DeleteOnSubmit(model);
                context.SubmitChanges();
                return 1;
            }
        }

       

        /// <summary>
        /// 获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<AD> GetModelList()
        {
            return context.AD.OrderByDescending(d => d.AddTime)
                .OrderBy(d => d.OrderNum);
        }

        /// <summary>
        /// 根据状态获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<AD> GetModelListByState(int state)
        {
            if (state == -1)
                return GetModelList();
            else
                return GetModelList().Where(d => d.AdStatus == state);
        }

       
        /// <summary>
        /// 获取分页的实体列表
        /// </summary>
        /// <param name="pageSize"></param>
        /// <param name="pageIndex"></param>
        /// <param name="state"></param>
        /// <returns></returns>
        public Pager<AD> GetPageModelList(int pageSize, int pageIndex, int state)
        {
            return new Pager<AD>(GetModelListByState(state), pageIndex, pageSize);
        }

        /// <summary>
        /// 获取分页的实体列表
        /// </summary>
        /// <param name="pageSize"></param>
        /// <param name="pageIndex"></param>
        /// <param name="state"></param>
        /// <returns></returns>
        public Pager<AD> GetPageModelList(IQueryable<AD> source, int pageSize, int pageIndex)
        {
            return new Pager<AD>(source, pageIndex, pageSize);
        }

        /// <summary>
        /// 根据广告类型获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<AD> GetModelListByAd(int Adid, int state)
        {
            if (state == -1)
                return GetModelList().Where(d => d.ClassID == Adid);
            else
                return GetModelList().Where(d => d.AdStatus == state && d.ClassID == Adid);
        }
    }
}