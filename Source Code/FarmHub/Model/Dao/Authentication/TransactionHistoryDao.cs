using Model.EF;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Model.Dao.Authentication
{
    public class TransactionHistoryDao
    {

        FarmHubDbContext db = null;
        public TransactionHistoryDao()
        {
            db = new FarmHubDbContext();
        }

        public IEnumerable<TRANSACTION_ORDER> GetListTransactionHistoryTrader(int traderId)
        {
            return db.TRANSACTION_ORDER.Where(x => x.Is_Deleted == false && x.PURCHASE_OFFER_DETAIL.PURCHASE_OFFER.Id_Trader == traderId && (x.Id_StatusTrans == 9
                                                                                                                                             || x.Id_StatusTrans == 15
                                                                                                                                             || x.Id_StatusTrans == 16));
        }

        public IEnumerable<TRANSACTION_ORDER> GetListTransactionHistoryFarmer(int farmerId)
        {
            return db.TRANSACTION_ORDER.Where(x => x.Is_Deleted == false && x.SALE_OFFER_DETAIL.SALE_OFFER.FARM.Id_Farmer == farmerId && (x.Id_StatusTrans == 9
                                                                                                                                           || x.Id_StatusTrans == 15
                                                                                                                                           || x.Id_StatusTrans == 16));
        }
    }
}
