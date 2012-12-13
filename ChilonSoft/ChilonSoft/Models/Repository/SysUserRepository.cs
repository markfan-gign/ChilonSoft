using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ChilonSoft.Helpers;

namespace ChilonSoft.Models.Repository
{
    public class SysUserRepository
    {
        private readonly ChilonSoftDataContext context = new ChilonSoftDataContext();
        /// <summary>
        /// 获取一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public SysUser GetModel(int id)
        {
            return context.SysUser.FirstOrDefault(d => d.SysUserID == id);
        }

        /// <summary>
        /// 获取一个实体
        /// </summary>
        /// <param name="logname">登录名</param>
        /// <param name="password">密码</param>
        /// <returns>返回非0为登录成功，返回0为用户被禁用，返回-1为密码错误，返回-2为不存在该用户</returns>
        public List<int> GetModel(string logname, string password)
        {
            List<int> result = new List<int>();
            var source = context.SysUser.Where(d => d.LogName == logname && d.PassWord == password);
            if (source.Count() > 0)
            {
                var model = source.FirstOrDefault() as SysUser;
                if (model.State == 1)
                {
                    result.Add(1);
                    result.Add(model.SysUserID);
                }
                else
                {
                    result.Add(0);
                    result.Add(model.SysUserID);
                }
            }
            else
            {
                var modellist = context.SysUser.Where(d => d.LogName == logname);
                if (modellist.Count() > 0)
                {
                    result.Add(-1);
                    result.Add(modellist.FirstOrDefault().SysUserID);
                }
                else
                {
                    result.Add(-2);
                    result.Add(0);
                }
            }
            return result;
        }

        /// <summary>
        /// 添加或修改一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public SysUser SaveOrEditModel(SysUser model)
        {
            if (model.SysUserID == 0)
                context.SysUser.InsertOnSubmit(model);
            context.SubmitChanges();
            return GetModel(model.SysUserID);
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
                context.SysUser.DeleteOnSubmit(model);
                context.SubmitChanges();
                return 1;
            }
        }

        /// <summary>
        /// 获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<SysUser> GetModelList()
        {
            return context.SysUser.OrderByDescending(d => d.CreateTime);
        }

        /// <summary>
        /// 根据状态获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<SysUser> GetModelListByState(int state)
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
        public Pager<SysUser> GetPageModelList(int pageSize, int pageIndex, int state)
        {
            if (state == -1)
                return new Pager<SysUser>(GetModelList(), pageIndex, pageSize);
            else
                return new Pager<SysUser>(GetModelListByState(state), pageIndex, pageSize);
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