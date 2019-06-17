using Model.DTO;
using Model.DTO.Common;
using Model.DTO.Trader;
using Model.EF;

using PagedList;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Model.Dao.Trader
{
    public class RegisterDao
    {

        FarmHubDbContext db = null;
        public RegisterDao()
        {
            db = new FarmHubDbContext();
        }

        public IEnumerable<PRODUCT_KIND> ProductKindList()
        {
            IQueryable<PRODUCT_KIND> model = db.PRODUCT_KIND.Where(x => x.Is_Deleted == false);

            return model;
        }
        public IEnumerable<PRODUCT> ProductList()
        {


            IQueryable<PRODUCT> model = db.PRODUCTs;
            var productList = model.Where(x => x.Is_Deleted == false);
            return productList;
        }
        public int InsertUser(RegisterDTO entity)
        {
            entity.UserAu.Created_Date = DateTime.Now;
            entity.UserAu.Status_User = 0;//Chưa Hoạt Động
            entity.UserAu.Is_Deleted = false;

            db.USER_AUTHENTICATION.Add(entity.UserAu);
            db.SaveChanges();

            return db.USER_AUTHENTICATION.Max(x => x.Id_User);
        }

        public int InsertTrader(RegisterDTO entity,bool gender, List<int> productKind)
        {

            var userId=InsertUser(entity);
            entity.trader.Id_User = userId;
            entity.trader.Gender_Trader = gender;
            entity.trader.Is_Deleted = false;
            
            db.TRADERs.Add(entity.trader);
            db.SaveChanges();
            var lastTraderId = db.TRADERs.Max(x => x.Id_Trader);
            

            TRADER_PREFERENCE traderPreference = new TRADER_PREFERENCE();
            traderPreference.Created_Date = DateTime.Now;
            traderPreference.Id_Trader = lastTraderId;

            db.TRADER_PREFERENCE.Add(traderPreference);

            db.SaveChanges();
            var traderPreferenceId = db.TRADER_PREFERENCE.Max(x => x.Id_TraderPreference);
           

            for (int i = 0; i < productKind.Count(); i++)
            {
                TRADER_PREFERENCE_DETAIL traderPreferenceDetail = new TRADER_PREFERENCE_DETAIL();
                traderPreferenceDetail.Id_TraderPreference = traderPreferenceId;
                traderPreferenceDetail.Id_ProductKind = productKind[i];
                traderPreferenceDetail.Is_Deleted = false;

                db.TRADER_PREFERENCE_DETAIL.Add(traderPreferenceDetail);
            }

            db.SaveChanges();

            return lastTraderId;
        }

        public int InsertFarmer(RegisterDTO entity,bool gender)
        {
            var userId = InsertUser(entity);

            entity.farmer.Id_User = userId;
            entity.farmer.Gender_Farmer = gender;
            entity.farmer.Is_Deleted = false;
            
            db.FARMERs.Add(entity.farmer);

            db.SaveChanges();

            return db.FARMERs.Max(x => x.Id_Farmer);
        }
    }
}

