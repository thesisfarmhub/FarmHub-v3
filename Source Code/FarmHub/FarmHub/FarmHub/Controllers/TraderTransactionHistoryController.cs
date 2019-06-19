using Model.Dao.Authentication;
using Model.DTO.Common;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace FarmHub.Controllers
{
    public class TraderTransactionHistoryController : BaseController
    {
        TransactionHistoryDao dao = new TransactionHistoryDao();
        // GET: TransactionHistory
        public ActionResult TraderTransactionHistoryIndex()
        {
            return View();
        }
        [HttpGet]
        public JsonResult GetListTransactionHistory()
        {
            int traderId = Convert.ToInt32(Session["TraderId"]);
            var transactionList = dao.GetListTransactionHistoryTrader(traderId);
            List<TransactionHistoryDTO> transactionDTOs = new List<TransactionHistoryDTO>();

            foreach (var p in transactionList)
            {
                var traderTransactionDTO = new TransactionHistoryDTO();
                traderTransactionDTO.transId = p.Id_TransactionOrder;
                traderTransactionDTO.endTransDay = ((DateTime)p.Transaction_Date).ToShortDateString();
                traderTransactionDTO.productName = p.PRODUCT_DETAIL.PRODUCT.Name_Product;
                traderTransactionDTO.seedName = p.PRODUCT_DETAIL.SEED.Name_Seed;
                traderTransactionDTO.farmName = p.SALE_OFFER_DETAIL.SALE_OFFER.FARM.Name_Farm;
                traderTransactionDTO.farmerName = p.SALE_OFFER_DETAIL.SALE_OFFER.FARM.FARMER.Name_Farmer;
                traderTransactionDTO.price = p.Transaction_Price;
                traderTransactionDTO.quantity = p.Transaction_Mass;
                traderTransactionDTO.unitName = p.Transaction_Unitmass;
                traderTransactionDTO.totalMoney = p.Transaction_TotalMoney;
                traderTransactionDTO.StatusName = p.STATUS_TRANS.Name_StatusTrans;
                //traderTransactionDTO.traderName = p.PURCHASE_OFFER_DETAIL.PURCHASE_OFFER.TRADER.Name_Trader;

                transactionDTOs.Add(traderTransactionDTO);
            }

            return Json(new { data = transactionDTOs }, JsonRequestBehavior.AllowGet);
        }
    }
}