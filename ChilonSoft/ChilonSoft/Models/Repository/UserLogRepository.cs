using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ChilonSoft.Helpers;

namespace ChilonSoft.Models.Repository
{
    public class UserLogRepository
    {

        private readonly ChilonSoftDataContext context = new ChilonSoftDataContext();
        /// <summary>
        /// 获取一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public UserLog GetModel(int id)
        {
            return context.UserLog.FirstOrDefault(d => d.LogID == id);
        }

        /// <summary>
        /// 添加或修改一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public UserLog SaveOrEditModel(UserLog model)
        {
            if (model.LogID == 0)
                context.UserLog.InsertOnSubmit(model);
            context.SubmitChanges();
            return GetModel(model.LogID);
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
                context.UserLog.DeleteOnSubmit(model);
                context.SubmitChanges();
                return 1;
            }
        }

        /// <summary>
        /// 获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<UserLog> GetModelList()
        {
            return context.UserLog.OrderByDescending(d => d.LogTime);
        }

        /// <summary>
        /// 获取分页的实体列表
        /// </summary>
        /// <param name="pageSize"></param>
        /// <param name="pageIndex"></param>
        /// <param name="state"></param>
        /// <returns></returns>
        public Pager<UserLog> GetPageModelList(int pageSize, int pageIndex)
        {
            return new Pager<UserLog>(GetModelList(), pageIndex, pageSize);
        }

        /// <summary>
        /// 获取分页的实体列表
        /// </summary>
        /// <param name="pageSize"></param>
        /// <param name="pageIndex"></param>
        /// <param name="state"></param>
        /// <returns></returns>
        public Pager<UserLog> GetPageModelList(IQueryable<UserLog> source, int pageSize, int pageIndex)
        {
            return new Pager<UserLog>(source, pageIndex, pageSize);
        }

      
    }
}