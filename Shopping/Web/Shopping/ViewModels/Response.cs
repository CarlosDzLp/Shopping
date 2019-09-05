using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Shopping.ViewModels
{
    public class Response<T>
    {
        public T Result { get; set; }
        public int Count { get; set; }
        public string Message { get; set; }
    }
}