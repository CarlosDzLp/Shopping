using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Shopping.ViewModels
{
    public class TokenRequest
    {
        public string Token { get; set; }
        public DateTime Date { get; set; }
        public int Expired { get; set; }
    }
}