using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ChilonSoft.Models.Repository
{
    public class SiteInfoRepository
    {
        private readonly ChilonSoftDataContext context = new ChilonSoftDataContext();
        /// <summary>
        /// 获取一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public SiteInfo GetModel()
        {
            if (context.SiteInfo.Count() > 0)
            {
                SiteInfo model = context.SiteInfo.OrderByDescending(d => d.CreateTime).Take(1).Single();
                return model;
            }
            else
            {
                SiteInfo model = new SiteInfo();
                model.CreateTime = DateTime.Now;
                model = SaveOrEditModel(model);
                return model;

            }
        }

        /// <summary>
        /// 添加或修改一个实体
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public SiteInfo SaveOrEditModel(SiteInfo model)
        {
            if (model.SiteID == 0)
                context.SiteInfo.InsertOnSubmit(model);
            context.SubmitChanges();
            return GetModel();
        }
    }
}