using System;
using System.Net;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;
using ShoppingApp.DbContext;
using ShoppingApp.Helpers;
using ShoppingApp.Models.Service.Token;

namespace ShoppingApp.Service
{
    public class ServiceClient : IServiceClient
    {
        public async Task<T> Delete<T>(string urlType)
        {
            try
            {
                var token = await TokenAsync();
                T deserializer = default(T);
                HttpClient client = new HttpClient();
                client.BaseAddress = new Uri(Basic.Url);
                client.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue("Bearer ", token.Token);
                var response = await client.DeleteAsync(urlType);
                if (response.StatusCode == HttpStatusCode.OK)
                {
                    var responseString = await response.Content.ReadAsStringAsync();
                    deserializer = Newtonsoft.Json.JsonConvert.DeserializeObject<T>(responseString);
                }
                return deserializer;
            }
            catch (Exception ex)
            {
                return default(T);
            }
        }

        public async Task<T> Get<T>(string urlType)
        {
            try
            {
                T deserializer = default(T);
                var token = await TokenAsync();
                HttpClient client = new HttpClient();
                var url = Basic.Url + urlType;
                client.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
                client.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue("Bearer", token.Token);
                var response = await client.GetAsync(url);
                if (response.StatusCode == HttpStatusCode.OK)
                {
                    var responseString = await response.Content.ReadAsStringAsync();
                    deserializer = Newtonsoft.Json.JsonConvert.DeserializeObject<T>(responseString);
                }
                return deserializer;
            }
            catch (Exception ex)
            {
                return default(T);
            }
        }

        public async Task<T> Post<T, K>(K deserialice, string urlType)
        {
            try
            {
                var token = await TokenAsync();
                T deserializer = default(T);
                var serializer = Newtonsoft.Json.JsonConvert.SerializeObject(deserialice);
                HttpClient client = new HttpClient();
                client.BaseAddress = new Uri(Basic.Url);
                HttpContent content = new StringContent(serializer, Encoding.UTF8, "application/json");
                client.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue("Bearer ", token.Token);
                var response = await client.PostAsync(urlType, content);
                if (response.StatusCode == HttpStatusCode.OK)
                {
                    var responseString = await response.Content.ReadAsStringAsync();
                    deserializer = Newtonsoft.Json.JsonConvert.DeserializeObject<T>(responseString);
                }
                return deserializer;
            }
            catch (Exception ex)
            {
                return default(T);
            }
        }

        public async Task<T> Put<T, K>(K deserialice, string urlType)
        {
            try
            {
                var token = await TokenAsync();
                T deserializer = default(T);
                var serializer = Newtonsoft.Json.JsonConvert.SerializeObject(deserialice);
                HttpClient client = new HttpClient();
                client.BaseAddress = new Uri(Basic.Url);
                HttpContent content = new StringContent(serializer, Encoding.UTF8, "application/json");
                client.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue("Bearer ", token.Token);
                var response = await client.PutAsync(urlType,content);
                if (response.StatusCode == HttpStatusCode.OK)
                {
                    var responseString = await response.Content.ReadAsStringAsync();
                    deserializer = Newtonsoft.Json.JsonConvert.DeserializeObject<T>(responseString);
                }
                return deserializer;
            }
            catch (Exception ex)
            {
                return default(T);
            }
        }

        private async Task<TokenRequest> TokenAsync()
        {
            try
            {
                var deserializer = new TokenRequest();
                var tokenModel = new TokenModel { Email = Basic.Email, Password = Basic.Password };
                var jsonString = Newtonsoft.Json.JsonConvert.SerializeObject(tokenModel);//JsonConvert.SerializeObject(tokenModel);
                HttpClient client = new HttpClient();
                client.BaseAddress = new Uri(Basic.Url);
                HttpContent content = new StringContent(jsonString, Encoding.UTF8, "application/json");
                var response = await client.PostAsync("shopping/api/authenticate/aouth", content);
                if (response.StatusCode == HttpStatusCode.OK)
                {
                    var responseString = await response.Content.ReadAsStringAsync();
                    deserializer = Newtonsoft.Json.JsonConvert.DeserializeObject<TokenRequest>(responseString);
                }
                return deserializer;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}
