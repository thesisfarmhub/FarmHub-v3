using FarmHub.Controllers;
using Model.Dao.Authentication;
using Model.DTO.Common;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace FarmHub.Areas.Farmer.Controllers
{
    public class FarmerTransactionHistoryController : BaseController
    {
        TransactionHistoryDao dao = new TransactionHistoryDao();
        // GET: Farmer/FarmerTransactionHistory
        public ActionResult FarmerTransactionHistoryIndex()
        {
            return View();
        }

        [HttpGet]
        public JsonResult GetListTransactionHistory()
        {
            int farmerId = Convert.ToInt32(Session["FarmerId"]);
            var transactionList = dao.GetListTransactionHistoryFarmer(farmerId);

            List<TransactionHistoryDTO> transactionDTOs = new List<TransactionHistoryDTO>();

            foreach (var p in transactionList)
            {
                var traderTransactionDTO = new TransactionHistoryDTO();
                traderTransactionDTO.transId = p.Id_TransactionOrder;
                traderTransactionDTO.endTransDay = ((DateTime)p.Transaction_Date).ToShortDateString();
                traderTransactionDTO.productName = p.PRODUCT_DETAIL.PRODUCT.Name_Product;
                traderTransactionDTO.seedName = p.PRODUCT_DETAIL.SEED.Name_Seed;
                traderTransactionDTO.farmName = p.SALE_OFFER_DETAIL.SALE_OFFER.FARM.Name_Farm;
                traderTransactionDTO.traderName = p.PURCHASE_OFFER_DETAIL.PURCHASE_OFFER.TRADER.Name_Trader;
                //traderTransactionDTO.farmerName = p.SALE_OFFER_DETAIL.SALE_OFFER.FARM.FARMER.Name_Farmer;
                traderTransactionDTO.price = p.Transaction_Price;
                traderTransactionDTO.quantity = p.Transaction_Mass;
                traderTransactionDTO.unitName = p.Transaction_Unitmass;
                traderTransactionDTO.totalMoney = p.Transaction_TotalMoney;
                traderTransactionDTO.StatusName = p.STATUS_TRANS.Name_StatusTrans;


                transactionDTOs.Add(traderTransactionDTO);
            }

            return Json(new { data = transactionDTOs }, JsonRequestBehavior.AllowGet);
        }
    }
}