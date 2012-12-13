using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ChilonSoft.Helpers;

namespace ChilonSoft.Models.Repository
{
    public class LinkRepository
    {
        private readonly ChilonSoftDataContext context = new ChilonSoftDataContext();
        /// <summary>
        /// 获取一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public Link GetModel(int id)
        {
            return context.Link.FirstOrDefault(d => d.LinkID == id);
        }


        /// <summary>
        /// 添加或修改一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public Link SaveOrEditModel(Link model)
        {
            if (model.LinkID == 0)
                context.Link.InsertOnSubmit(model);
            context.SubmitChanges();
            return GetModel(model.LinkID);
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
                context.Link.DeleteOnSubmit(model);
                context.SubmitChanges();
                return 1;
            }
        }



        /// <summary>
        /// 获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<Link> GetModelList()
        {
            return context.Link.OrderByDescending(d => d.CreateTime)
                .OrderBy(d => d.Sort);
        }

        /// <summary>
        /// 根据状态获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<Link> GetModelListByState(int state)
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
        public Pager<Link> GetPageModelList(int pageSize, int pageIndex, int state)
        {
            if (state == -1)
                return new Pager<Link>(GetModelList(), pageIndex, pageSize);
            else
                return new Pager<Link>(GetModelListByState(state), pageIndex, pageSize);
        }

        /// <summary>
        /// 获取分页的实体列表
        /// </summary>
        /// <param name="pageSize"></param>
        /// <param name="pageIndex"></param>
        /// <param name="state"></param>
        /// <returns></returns>
        public Pager<Link> GetPageModelList(IQueryable<Link> source, int pageSize, int pageIndex)
        {
            return new Pager<Link>(source, pageIndex, pageSize);
        }

    }
}