using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ChilonSoft.Helpers;

namespace ChilonSoft.Models.Repository
{
    public class AdClassRepository
    {
        private readonly ChilonSoftDataContext context = new ChilonSoftDataContext();
        /// <summary>
        /// 获取一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public AdClass GetModel(int id)
        {
            return context.AdClass.FirstOrDefault(d => d.ClassID == id);
        }

        /// <summary>
        /// 添加或修改一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public AdClass SaveOrEditModel(AdClass model)
        {
            if (model.ClassID == 0)
                context.AdClass.InsertOnSubmit(model);
            context.SubmitChanges();
            return GetModel(model.ClassID);
        }

        /// <summary>
        /// 将实体状态转化为无效
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
                context.AdClass.DeleteOnSubmit(model);
                context.SubmitChanges();
                return 1;
            }
        }


        /// <summary>
        /// 批量删除，并且批量删除所有关联对象，危险操作，慎重选择
        /// </summary>
        /// <param name="list">批量删除的数组</param>
        /// <returns>-1表示数组对应的实体没有找到，0表示删除失败，1表示删除成功</returns>
        public int DeleteListModel(int[] list)
        {
            if (list.Count() > 0)
            {
                var query = QueryBuilder.Create<AdClass>().In(d => d.ClassID, list);
                var source = GetModelList().Where(query.Expression);
                if (source.Count() > 0)
                {
                    int flag = 0;
                    foreach (var model in source)
                    {
                        int result = DeleteModel(model.ClassID);
                        if (result == 1)
                            flag = 1;
                        else
                            flag = 0;
                    }
                    return flag;
                }
                else
                    return -1;

            }
            else
                return -1;

        }

        /// <summary>
        /// 获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<AdClass> GetModelList()
        {
            return context.AdClass.OrderBy(d => d.OrderNum);
        }
        /// <summary>
        /// 根据类别获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<AdClass> GetModelListByAdClass(int adclassid, int state)
        {
            if (state == -1)
                return GetModelList().Where(d => d.ClassID == adclassid);
            else
                return GetModelList().Where(d => d.ClassStatus == state && d.ClassID == adclassid);
        }
        /// <summary>
        /// 根据类型获取类别列表
        /// </summary>
        /// <param name="type">1为文章类别，2为案例类别，3为下载类别，4为相册类别，5为商品类别</param>
        /// <returns></returns>
        public IQueryable<AdClass> GetModelListByType(int state)
        {
            var source = from d in context.AdClass
                         where d.ClassStatus == state
                         select d;
            return source.OrderByDescending(d => d.AddTime).OrderBy(d => d.OrderNum);
        }

        /// <summary>
        /// 根据状态获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<AdClass> GetModelListByState(int state)
        {
            return GetModelList().Where(d => d.ClassStatus == state).OrderBy(d => d.OrderNum);
        }

        /// <summary>
        /// 获取分页的实体列表
        /// </summary>
        /// <param name="pageSize"></param>
        /// <param name="pageIndex"></param>
        /// <param name="state"></param>
        /// <returns></returns>
        public Pager<AdClass> GetPageModelList(int pageSize, int pageIndex, int state)
        {
            if (state == -1)
                return new Pager<AdClass>(GetModelList(), pageIndex, pageSize);
            else
                return new Pager<AdClass>(GetModelListByState(state), pageIndex, pageSize);
        }

        /// <summary>
        /// 获取分页的实体列表
        /// </summary>
        /// <param name="pageSize"></param>
        /// <param name="pageIndex"></param>
        /// <param name="state"></param>
        /// <returns></returns>
        public Pager<AdClass> GetPageModelList(IQueryable<AdClass> source, int pageSize, int pageIndex)
        {
            return new Pager<AdClass>(source, pageIndex, pageSize);
        }
    }
}