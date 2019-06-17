using Model.Dao.Authentication;
using Model.Dao.Trader;
using Model.DTO.Common;
using Model.DTO.Trader;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace FarmHub.Controllers
{
    public class AnalysistController : BaseController
    {
        AnalysistDao dao = new AnalysistDao();
        // GET: TraderAnalysis
        public ActionResult AnalysistIndex()
        {
            AnalysistDTO AnalysistDTO = new AnalysistDTO();
            AnalysistDTO.productList = ProductList();
           
            return View(AnalysistDTO);
        }

        public IEnumerable<ProductDTO> ProductList()
        {
            var dao = new OfferDao();
            var productlist = dao.ProductList();

            List<ProductDTO> productDTOs = new List<ProductDTO>();

            foreach (var item in productlist)
            {
                ProductDTO product = new ProductDTO();
                product.productid = item.Id_Product;
                product.productName = item.Name_Product;

                productDTOs.Add(product);
            }

            return productDTOs;
        }


        [HttpGet]
        public JsonResult GetAveragePrice(int productId , int dateKind )
        {
            var result1 = dao.GetAveragePurchasePrice(productId, dateKind);
            var result2 = dao.GetAverageSalePrice(productId, dateKind);
            var result3 = dao.GetAverageTransactionPrice(productId, dateKind);

            return Json(new { data1 = result1, data2 = result2, data3 = result3 }, JsonRequestBehavior.AllowGet);
        }

        [HttpGet]
        public JsonResult GetAverageQuantity(int productId, int dateKind)
        {
            var result1 = dao.GetAveragePurchaseQuantity(productId, dateKind);
            var result2 = dao.GetAverageSaleQuantity(productId, dateKind);
            var result3 = dao.GetAverageProductSupplyQuantity(productId, dateKind);

            return Json(new { data1 = result1, data2 = result2, data3 = result3 }, JsonRequestBehavior.AllowGet);
        }

        
    }
}