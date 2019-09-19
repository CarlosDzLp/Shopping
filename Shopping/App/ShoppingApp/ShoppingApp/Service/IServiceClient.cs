using System;
using System.Threading.Tasks;
using ShoppingApp.Models.Service.Token;

namespace ShoppingApp.Service
{
    public interface IServiceClient
    {
        Task<T> Get<T>(string urlType);
        Task<T>Post<T,K>(K deserialice, string urlType);
        Task<T>Put<T, K>(K deserialice, string urlType);
        Task<T>Delete<T>(string urlType);
    }
}
