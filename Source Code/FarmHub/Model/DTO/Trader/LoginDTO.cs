﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Model.DTO.Trader
{
    public class LoginDTO
    {
        [Required(ErrorMessage = "Nhập UserName")]
        public string UserName { get; set; }

        [Required(ErrorMessage = "Nhập Password")]
        public string PassWord { get; set; }

        public bool RememberMe { get; set; }
    }
}
