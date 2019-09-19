using System;
using Newtonsoft.Json;

namespace ShoppingApp.Models.Service.Token
{
    public class TokenRequest
    {
        [JsonProperty("Token")]
        public string Token { get; set; }

        [JsonProperty("Expired")]
        public string Expired { get; set; }

        [JsonProperty("Date")]
        public DateTime Date { get; set; }
    }
}
