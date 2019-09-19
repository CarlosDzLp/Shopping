using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace ShoppingApp.Models.Category
{
    public class CategoryModel
    {
        [JsonProperty("CategoryID")]
        public Guid CategoryID { get; set; }

        [JsonProperty("CategoryName")]
        public string CategoryName { get; set; }

        [JsonProperty("CategoryDescription")]
        public string CategoryDescription { get; set; }

        [JsonProperty("CategoryImage")]
        public byte[] CategoryImage { get; set; }

        [JsonProperty("CategoryDateCreated")]
        public DateTime CategoryDateCreated { get; set; }

        [JsonProperty("CategoryDatemodified")]
        public DateTime CategoryDatemodified { get; set; }
    }
    public class ListCategory
    {
        [JsonProperty("Result")]
        public List<CategoryModel> Result { get; set; }

        [JsonProperty("Count")]
        public int Count { get; set; }

        [JsonProperty("Message")]
        public string Message { get; set; }
    }
}
