using Model.DTO.Common;
using Model.EF;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Model.DTO.Common
{
    public class RegisterDTO
    {
        public IEnumerable<ProductKindDTO> pruductkind { get; set; }
        public USER_AUTHENTICATION UserAu { get; set; }
        public TRADER trader { get; set; }
        public FARMER farmer { get; set; }
    }
}
