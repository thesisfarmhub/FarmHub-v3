using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Model.EF;
using Model.Dao.Farmer;

using FarmHub.Common;
using Model.DTO;
using Model.DTO.Trader;
using Model.Dao.Trader;
using Model.DTO.Common;

namespace FarmHub.Controllers
{
    public class RegisterController : Controller
    {
        RegisterDao dao = new RegisterDao();
        // GET: Register
        public ActionResult CreateRegister()
        {
            RegisterDTO registerDTO = new RegisterDTO();
            registerDTO.pruductkind = ProductKindList();
            return View(registerDTO);
        }

        public IEnumerable<ProductKindDTO> ProductKindList()
        {
           
            var productKindlist = dao.ProductKindList();

            List<ProductKindDTO> productKindDTOs = new List<ProductKindDTO>();

            foreach (var item in productKindlist)
            {
                ProductKindDTO productKind = new ProductKindDTO();
                productKind.productKindId = item.Id_ProductKind;
                productKind.productKindName = item.Name_ProductKind;

                productKindDTOs.Add(productKind);
            }

            return productKindDTOs;
        }

        [HttpPost]
        public ActionResult CreateTrader(RegisterDTO user, bool gender,List<int> productKind)
        {
            if (ModelState.IsValid)
            {
                var encryptorMD5Pass = Encryptor.MD5Hash(user.UserAu.Password_User);
                user.UserAu.Password_User = encryptorMD5Pass;
                user.UserAu.Id_UserKind = 2;
                user.UserAu.Penalty = 3;

                long id = dao.InsertTrader(user, gender , productKind);
                if (id > 0)
                {
                    Session["TraderId"] = id;
                    return RedirectToAction("Index", "Trader");
                }

                else
                {
                    ModelState.AddModelError("", Common.ErrorList.REGISTER_ERROR);
                }

            }
            else
            {
                ModelState.AddModelError("", Common.ErrorList.Wrong_Validation);
            }
            return View("CreateRegister");
        }
        [HttpPost]
        public ActionResult CreateFarmer(RegisterDTO user, bool gender)
        {
            if (ModelState.IsValid)
            {
               

                var encryptorMD5Pass = Encryptor.MD5Hash(user.UserAu.Password_User);
                user.UserAu.Password_User = encryptorMD5Pass;
                user.UserAu.Id_UserKind = 1;
                user.UserAu.Penalty = 5;
                
                long id = dao.InsertFarmer(user, gender);
                if (id > 0)
                {
                    Session["FarmerId"] = id;
                    return RedirectToAction("Index", "Farmer", new { area = "Farmer" });
                }
                else
                {
                    ModelState.AddModelError("", Common.ErrorList.REGISTER_ERROR);
                }
            }
            else
            {
                ModelState.AddModelError("", Common.ErrorList.Wrong_Validation);
            }
            return View("CreateRegister");
        }




    }
}
