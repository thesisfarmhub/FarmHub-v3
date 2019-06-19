using Model.Dao.Trader;
using Model.DTO.Trader;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace FarmHub.Controllers
{
    public class GuestOfferController : Controller
    {
        // GET: GuestOffer
        public ActionResult GuestOfferIndex()
        {
            return View();
        }

        [HttpGet]
        public JsonResult GetListPurchase()
        {

            var purchaselList = new PurchaseOfferDao().getPurchaseOfferForGuest();
            List<PurchaseOfferDTO> purchaseOfferDTOs = new List<PurchaseOfferDTO>();


            foreach (var p in purchaselList)
            {
                var purchaseOfferDTO = new PurchaseOfferDTO();
                purchaseOfferDTO.purchOfferID = p.Id_PurchasesOffer;
                purchaseOfferDTO.canBargain = p.Can_Bargain;
                purchaseOfferDTO.createdDate = ((DateTime)p.Date_PurchaseOffer).ToShortDateString();
                purchaseOfferDTO.productName = p.PRODUCT.Name_Product;
                purchaseOfferDTO.seedName = p.SEED.Name_Seed;
                purchaseOfferDTO.quantity = p.Quantity_PurchaseOffer;
                purchaseOfferDTO.massName = p.MASS_UNIT.Name_MassUnit;
                purchaseOfferDTO.trueMass = p.MASS_UNIT.Weight_To_Kg * p.Quantity_PurchaseOffer;
                purchaseOfferDTO.price = p.Price_Purchase;
                purchaseOfferDTO.numberOfOrder = p.Number_Of_Orders;
                purchaseOfferDTO.payingTime = p.Paying_Time;
                purchaseOfferDTO.deliveringTime = p.Delivering_Time;
                purchaseOfferDTOs.Add(purchaseOfferDTO);
            }
            return Json(new { data = purchaseOfferDTOs }, JsonRequestBehavior.AllowGet);
        }

        [HttpGet]
        public JsonResult GetListSale()
        {
            var purchaselList = new SaleOfferDao().SaleListAllPaging();
            List<SaleOfferDTO> saleOfferDTOs = new List<SaleOfferDTO>();

            foreach (var p in purchaselList)
            {
                var saleOfferDTO = new SaleOfferDTO();
                saleOfferDTO.id = p.Id_SaleOffer;
                saleOfferDTO.canBargain = p.Can_Bargain;
                saleOfferDTO.createdDate = ((DateTime)p.Date_SaleOffer).ToShortDateString();
                saleOfferDTO.remainQuantity = p.Remain_SaleQuantity;
                saleOfferDTO.farmName = p.FARM.Name_Farm;
                saleOfferDTO.massName = p.MASS_UNIT.Name_MassUnit;
                saleOfferDTO.trueMass = p.MASS_UNIT.Weight_To_Kg * p.Quantity_SaleOffer;
                saleOfferDTO.price = p.Price_Offer;
                saleOfferDTO.productName = p.PRODUCT_DETAIL.PRODUCT.Name_Product;
                saleOfferDTO.seedName = p.PRODUCT_DETAIL.SEED.Name_Seed;

                saleOfferDTOs.Add(saleOfferDTO);
            }

            return Json(new { data = saleOfferDTOs }, JsonRequestBehavior.AllowGet);
        }

    }
}