using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Model.DTO.Common
{
    public class CreateOrderDTO
    {
        public int purchaseOfferId { get; set; }
        public int saleOfferId { get; set; }
        public int productDetail { get; set; }
        public int? quantity { get; set; }
        public byte? payingTime { get; set; }
        public byte? deliveringTime { get; set; }
        public int farmId { get; set; }
    }
}
