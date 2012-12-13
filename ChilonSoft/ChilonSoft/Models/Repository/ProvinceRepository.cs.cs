using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ChilonSoft.Models.Repository
{
    public class ProvinceRepository
    {
        private readonly ChilonSoftDataContext context = new ChilonSoftDataContext();
       
        /// <summary>
        /// 获取一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public S_Province GetModel(int id)
        {
            return context.S_Province.FirstOrDefault(d => d.ProvinceID== id);
        }

        /// <summary>
        /// 获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<S_Province> GetModelList()
        {
            return context.S_Province.OrderBy(d => d.ProvinceID);
        }
    }
}