using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ChilonSoft.Models.Repository
{
    public class CityRepository
    {
        private readonly ChilonSoftDataContext context = new ChilonSoftDataContext();

        /// <summary>
        /// 获取一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public S_City GetModel(int id)
        {
            return context.S_City.FirstOrDefault(d => d.CityID == id);
        }

        /// <summary>
        /// 获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<S_City> GetModelList()
        {
            return context.S_City.OrderBy(d => d.CityID);
        }

        /// <summary>
        /// 根据省份ID获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<S_City> GetModelListByProvince(int provinceid)
        {
            return GetModelList().Where(d => d.ProvinceID == provinceid);
        }
    }
}