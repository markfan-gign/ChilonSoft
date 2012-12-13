using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ChilonSoft.Helpers;

namespace ChilonSoft.Models.Repository
{
    public class DownLoadRepository
    {
        private readonly ChilonSoftDataContext context = new ChilonSoftDataContext();
        /// <summary>
        /// 获取一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public DownLoad GetModel(int id)
        {
            return context.DownLoad.FirstOrDefault(d => d.DownloadID == id);
        }

        /// <summary>
        /// 添加或修改一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public DownLoad SaveOrEditModel(DownLoad model)
        {
            if (model.DownloadID == 0)
                context.DownLoad.InsertOnSubmit(model);
            context.SubmitChanges();
            return GetModel(model.DownloadID);
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
                context.DownLoad.DeleteOnSubmit(model);
                context.SubmitChanges();
                return 1;
            }
        }

        /// <summary>
        /// 获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<DownLoad> GetModelList()
        {
            return context.DownLoad.OrderByDescending(d => d.CreateTime)
                .OrderBy(d => d.Sort)
                .OrderByDescending(d => d.IsTop);
        }

        /// <summary>
        /// 获取类别列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<Category> GetCategoryList()
        {
            return context.Category.Where(d => d.Type == 3 && d.State == 1)
                .OrderByDescending(d => d.CreateTime)
                .OrderBy(d => d.Sort);
        }

        /// <summary>
        /// 根据状态获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<DownLoad> GetModelListByState(int state)
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
        public Pager<DownLoad> GetPageModelList(int pageSize, int pageIndex, int state)
        {
            if (state == -1)
                return new Pager<DownLoad>(GetModelList(), pageIndex, pageSize);
            else
                return new Pager<DownLoad>(GetModelListByState(state), pageIndex, pageSize);
        }

        /// <summary>
        /// 获取分页的实体列表
        /// </summary>
        /// <param name="pageSize"></param>
        /// <param name="pageIndex"></param>
        /// <param name="state"></param>
        /// <returns></returns>
        public Pager<DownLoad> GetPageModelList(IQueryable<DownLoad> source, int pageSize, int pageIndex)
        {
            return new Pager<DownLoad>(source, pageIndex, pageSize);
        }
    }
}