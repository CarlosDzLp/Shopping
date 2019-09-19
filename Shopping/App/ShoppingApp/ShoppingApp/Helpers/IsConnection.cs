using System;
using System.Threading.Tasks;
using Plugin.Connectivity;
using ShoppingApp.Models.Connection;

namespace ShoppingApp.Helpers
{
    public class IsConnection
    {

        public static async Task<bool> ConnectionAsync()
        {
            try
            {
                var status = await IsConnected();
                if(status.IsSuccess)
                {
                    return true;
                }
                else
                {
                    return false;
                }
            }
            catch(Exception ex)
            {
                throw ex;
            }
        }

        private static async Task<Responses> IsConnected()
        {
            try
            {
                if (!CrossConnectivity.Current.IsConnected)
                {
                    return new Responses
                    {
                        IsSuccess = false,
                        Message = "Revice su conexion a internet"
                    };
                }
                var isReachable = await CrossConnectivity.Current.IsRemoteReachable("google.com");
                if (!isReachable)
                {
                    return new Responses
                    {
                        IsSuccess = false,
                        Message = "Revice su conexion a internet"
                    };
                }
                return new Responses
                {
                    IsSuccess = true,
                    Message = "Ok",
                };
            }
            catch (Exception e)
            {
                Console.WriteLine(e);
                throw;
            }
        }

    }
}
