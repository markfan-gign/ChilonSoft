using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ChilonSoft.Helpers;

namespace ChilonSoft.Models.Repository
{
    public class CaseRepository
    {
        private readonly ChilonSoftDataContext context = new ChilonSoftDataContext();

        /// <summary>
        /// 获取一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public Case GetModel(int id)
        {
            return context.Case.FirstOrDefault(d => d.CaseID == id);
        }

        /// <summary>
        /// 添加或修改一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public Case SaveOrEditModel(Case model)
        {
            if (model.CaseID == 0)
                context.Case.InsertOnSubmit(model);
            context.SubmitChanges();
            return GetModel(model.CaseID);
        }

        public Case AddHits(int id)
        {
            var model = GetModel(id);
            model.Hits += 1;
            return SaveOrEditModel(model);
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
                context.Case.DeleteOnSubmit(model);
                context.SubmitChanges();
                return 1;
            }
        }

        /// <summary>
        /// 获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<Case> GetModelList()
        {
            return context.Case.OrderByDescending(d => d.CreateTime)
                .OrderBy(d => d.Sort)
                .OrderByDescending(d => d.IsTop);
        }

        public IQueryable<Case> GetModelListByCategory(int id, int state)
        {
            return GetModelList().Where(d => d.CategoryID == id && d.State == state);
        }

        /// <summary>
        /// 获取类别列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<Category> GetCategoryList()
        {
            return context.Category.Where(d => d.Type == 2 && d.State == 1)
                .OrderByDescending(d => d.CreateTime)
                .OrderBy(d => d.Sort);
        }


        /// <summary>
        /// 根据状态获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<Case> GetModelListByState(int state)
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
        public Pager<Case> GetPageModelList(int pageSize, int pageIndex, int state)
        {
            if (state == -1)
                return new Pager<Case>(GetModelList(), pageIndex, pageSize);
            else
                return new Pager<Case>(GetModelListByState(state), pageIndex, pageSize);
        }

        /// <summary>
        /// 获取分页的实体列表
        /// </summary>
        /// <param name="pageSize"></param>
        /// <param name="pageIndex"></param>
        /// <param name="state"></param>
        /// <returns></returns>
        public Pager<Case> GetPageModelList(IQueryable<Case> source, int pageSize, int pageIndex)
        {
            return new Pager<Case>(source, pageIndex, pageSize);
        }
    }
}