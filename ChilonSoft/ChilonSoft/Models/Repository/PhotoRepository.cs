using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ChilonSoft.Helpers;

namespace ChilonSoft.Models.Repository
{
    public class PhotoRepository
    {
        private readonly ChilonSoftDataContext context = new ChilonSoftDataContext();

        /// <summary>
        /// 获取一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public Photo GetModel(int id)
        {
            return context.Photo.FirstOrDefault(d => d.PhotoID == id);
        }

        /// <summary>
        /// 添加或修改一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public Photo SaveOrEditModel(Photo model)
        {
            if (model.PhotoID == 0)
                context.Photo.InsertOnSubmit(model);
            context.SubmitChanges();
            return GetModel(model.PhotoID);
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
                context.Photo.DeleteOnSubmit(model);
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
            return context.Category.Where(d => d.Type == 4 && d.State == 1)
                .OrderByDescending(d => d.CreateTime)
                .OrderBy(d => d.Sort);
        }

        /// <summary>
        /// 获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<Photo> GetModelList()
        {
            return context.Photo.OrderByDescending(d => d.CreateTime)
                .OrderBy(d => d.Sort)
                .OrderByDescending(d => d.IsTop);
        }

        /// <summary>
        /// 根据状态获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<Photo> GetModelListByState(int state)
        {
            return GetModelList().Where(d => d.State == state);
        }
        /// <summary>
        /// 根据类型获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<Photo> GetModelListByCategory(int categoryid)
        {
            return GetModelList().Where(d => d.CategoryID == categoryid);
        }

        /// <summary>
        /// 获取分页的实体列表
        /// </summary>
        /// <param name="pageSize"></param>
        /// <param name="pageIndex"></param>
        /// <param name="state"></param>
        /// <returns></returns>
        public Pager<Photo> GetPageModelList(int pageSize, int pageIndex, int state)
        {
            if (state == -1)
                return new Pager<Photo>(GetModelList(), pageIndex, pageSize);
            else
                return new Pager<Photo>(GetModelListByState(state), pageIndex, pageSize);
        }

        /// <summary>
        /// 获取分页的实体列表
        /// </summary>
        /// <param name="pageSize"></param>
        /// <param name="pageIndex"></param>
        /// <param name="state"></param>
        /// <returns></returns>
        public Pager<Photo> GetPageModelList(IQueryable<Photo> source, int pageSize, int pageIndex)
        {
            return new Pager<Photo>(source, pageIndex, pageSize);
        }
    }
}