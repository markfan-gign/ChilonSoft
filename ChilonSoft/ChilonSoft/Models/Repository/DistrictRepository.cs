using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ChilonSoft.Models.Repository
{
    public class DistrictRepository
    {
        private readonly ChilonSoftDataContext context = new ChilonSoftDataContext();
        /// <summary>
        /// 获取一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public S_District GetModel(int id)
        {
            return context.S_District.FirstOrDefault(d => d.CityID == id);
        }

        /// <summary>
        /// 获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<S_District> GetModelList()
        {
            return context.S_District.OrderBy(d => d.DistrictID);
        }
        /// <summary>
        /// 根据城市ID获取实体列表
        /// </summary>
        /// <returns></returns>
        public IQueryable<S_District> GetModelListByCity(int cityid)
        {
            return GetModelList().Where(d => d.CityID== cityid);
        }
    }
}