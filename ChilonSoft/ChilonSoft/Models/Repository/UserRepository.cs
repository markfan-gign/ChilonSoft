using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ChilonSoft.Helpers;

namespace ChilonSoft.Models.Repository
{
    public class UserRepository
    {
        private readonly ChilonSoftDataContext context = new ChilonSoftDataContext();

        /// <summary>
        /// 获取一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public User GetModel(int id)
        {
            return context.User.FirstOrDefault(d => d.UserID == id);
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
            var source = context.User.Where(d => d.LogName == logname && d.PassWord == password);
            if (source.Count() > 0)
            {
                var model = source.FirstOrDefault() as User;
                if (model.State == 1)
                {
                    result.Add(1);
                    result.Add(model.UserID);
                }
                else
                {
                    result.Add(0);
                    result.Add(model.UserID);
                }
            }
            else
            {
                var modellist = context.User.Where(d => d.LogName == logname);
                if (modellist.Count() > 0)
                {
                    result.Add(-1);
                    result.Add(modellist.FirstOrDefault().UserID);
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
        /// 根据邮箱获取用户
        /// </summary>
        /// <param name="email"></param>
        /// <returns></returns>
        public User GetModelByEmail(string email)
        {
            List<int> result = new List<int>();
            var source = context.User.Where(d => d.Email == email);
            if (source.Count() > 0)
                return source.Single();
            else
                return null;
        }

        /// <summary>
        /// 根据手机获取用户
        /// </summary>
        /// <param name="email"></param>
        /// <returns></returns>
        public User GetModelByMobile(string mobile)
        {
            List<int> result = new List<int>();
            var source = context.User.Where(d => d.Mobile == mobile);
            if (source.Count() > 0)
                return source.Single();
            else
                return null;
        }

        /// <summary>
        /// 添加或修改一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public User SaveOrEditModel(User model)
        {
            if (model.UserID == 0)
                context.User.InsertOnSubmit(model);
            context.SubmitChanges();
            return GetModel(model.UserID);
        }

        /// <summary>
        /// 删除一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns>-1表示不存在该实体，0表示该实体存在关联删除失败，1表示删除成功</returns>
        public int DeleteModel(int id)
        {
            var model = GetModel(id);
            if (model == null)
                return -1;
            else
            {
                model.State = 0;
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
                var query = QueryBuilder.Create<User>().In(d => d.UserID, list);
                var source = GetModelList().Where(query.Expression);
                if (source.Count() > 0)
                {
                    int flag = 0;
                    foreach (var model in source)
                    {
                        int result = DeleteModel(model.UserID);
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
        public IQueryable<User> GetModelList()
        {
            return context.User.OrderByDescending(d => d.CreateTime);
        }

        /// <summary>
        /// 获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<User> GetModelListByLogName(string logname)
        {
            var query = QueryBuilder.Create<User>().Like(d => d.LogName, logname);
            return context.User.Where(query.Expression).OrderByDescending(d => d.CreateTime);
        }

        /// <summary>
        /// 根据状态获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<User> GetModelListByState(int state)
        {
            return GetModelList().Where(d => d.State == state);
        }

        /// <summary>
        /// 获取分页的实体列表
        /// </summary>
        /// <param name="pageSize"></param>
        /// <param name="pageIndex"></param>
        /// <param name="state">1为有效，0为无效，-1为全部</param>
        /// <returns></returns>
        public Pager<User> GetPageModelList(int pageSize, int pageIndex, int state)
        {
            if (state == -1)
                return new Pager<User>(GetModelList(), pageIndex, pageSize);
            else
                return new Pager<User>(GetModelListByState(state), pageIndex, pageSize);
        }

        /// <summary>
        /// 获取分页的实体列表
        /// </summary>
        /// <param name="pageSize"></param>
        /// <param name="pageIndex"></param>
        /// <param name="source"></param>
        /// <returns></returns>
        public Pager<User> GetPageModelList(IQueryable<User> source, int pageSize, int pageIndex)
        {
            return new Pager<User>(source, pageIndex, pageSize);
        }
        /// <summary>
        /// 验证用户输入
        /// </summary>
        /// <param name="name"></param>
        /// <param name="pwd"></param>
        /// <returns></returns>
        public bool CheckInput(string name, string pwd)
        {
            if (string.IsNullOrEmpty(name) || string.IsNullOrEmpty(pwd))
            {
                return false;
            }
            else
            {
                return true;
            }
        }
        /// <summary>
        /// 检测用户名是否可用
        /// </summary>
        /// <param name="userName"></param>
        /// <returns></returns>
        public bool IsExist(string userName)
        {
            var userList = from u in context.User where u.LogName == userName select u;
            if (userList.ToList().Count == 0)
            {
                return true;//不存在
            }
            else
            {
                return false;
            }

        }
        /// <summary>
        /// 获取32位的md5加密
        /// </summary>
        public string GetMD5(string strSource)
        {
            return System.Web.Security.FormsAuthentication.HashPasswordForStoringInConfigFile(strSource + "banjia", "MD5");
        }
        /// <summary>
        /// 添加用户
        /// </summary>
        /// <param name="user"></param>
        public void InsertUser(User user)
        {
            context.User.InsertOnSubmit(user);
            context.SubmitChanges();
        }

    }
}