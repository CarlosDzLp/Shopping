using System;
using Newtonsoft.Json;

namespace ShoppingApp.Models.User
{
    public class UserModel
    {
        [SQLite.PrimaryKey]
        [JsonProperty("UserID")]
        public string UserID { get; set; }

        [JsonProperty("UserName")]
        public string UserName { get; set; }

        [JsonProperty("UserLastName")]
        public string UserLastName { get; set; }

        [JsonProperty("UserAddress")]
        public string UserAddress { get; set; }

        [JsonProperty("UserSex")]
        public string UserSex { get; set; }

        [JsonProperty("UserEmail")]
        public string UserEmail { get; set; }

        [JsonProperty("UserPassword")]
        public string UserPassword { get; set; }

        [JsonProperty("UserLatitude")]
        public string UserLatitude { get; set; }

        [JsonProperty("UserLongitude")]
        public string UserLongitude { get; set; }

        [JsonProperty("UserImage")]
        public byte[] UserImage { get; set; }

        [JsonProperty("UserType")]
        public int? UserType { get; set; }

        [JsonProperty("UserActive")]
        public bool? UserActive { get; set; }
    }

    public class ResponseUserModel
    {
        [JsonProperty("Result")]
        public UserModel Result { get; set; }

        [JsonProperty("Count")]
        public int Count { get; set; }

        [JsonProperty("Message")]
        public string Message { get; set; }
    }
}
