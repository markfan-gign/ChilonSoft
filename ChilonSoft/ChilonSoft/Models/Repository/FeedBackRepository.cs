using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ChilonSoft.Helpers;

namespace ChilonSoft.Models.Repository
{
    public class FeedBackRepository
    {
        private readonly ChilonSoftDataContext context = new ChilonSoftDataContext();
        /// <summary>
        /// 获取一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public FeedBack GetModel(int id)
        {
            return context.FeedBack.FirstOrDefault(d => d.FeedBackID == id);
        }

        /// <summary>
        /// 添加或修改一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public FeedBack SaveOrEditModel(FeedBack model)
        {
            if (model.FeedBackID == 0)
                context.FeedBack.InsertOnSubmit(model);
            context.SubmitChanges();
            return GetModel(model.FeedBackID);
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
                context.FeedBack.DeleteOnSubmit(model);
                context.SubmitChanges();
                return 1;
            }
        }

        /// <summary>
        /// 获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<FeedBack> GetModelList()
        {
            return context.FeedBack.OrderByDescending(d => d.ReplyTime);
        }

        /// <summary>
        /// 根据状态获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<FeedBack> GetModelListByState(int state)
        {
            return GetModelList().Where(d => d.State == state);
        }

        /// <summary>
        /// 获取分页的实体列表
        /// </summary>
        /// <param name="pageSize"></param>
        /// <param name="pageIndex"></param>
        /// <param name="state"></param>
        /// <returns></returns>
        public Pager<FeedBack> GetPageModelList(int pageSize, int pageIndex, int state)
        {
            if (state == -1)
                return new Pager<FeedBack>(GetModelList(), pageIndex, pageSize);
            else
                return new Pager<FeedBack>(GetModelListByState(state), pageIndex, pageSize);
        }

        /// <summary>
        /// 获取分页的实体列表
        /// </summary>
        /// <param name="pageSize"></param>
        /// <param name="pageIndex"></param>
        /// <param name="state"></param>
        /// <returns></returns>
        public Pager<FeedBack> GetPageModelList(IQueryable<FeedBack> source, int pageSize, int pageIndex)
        {
            return new Pager<FeedBack>(source, pageIndex, pageSize);
        }
    }
}