using Shopping.Models;
using Shopping.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Web;

namespace Shopping.BussinesLayer
{
    public class BLUser
    {
        public async Task<Response<bool>> Authenticate(string email,string password)
        {
            Response<bool> response = new Response<bool>();
            try
            {
                using(var dc = new ShoppingEntities())
                {
                    var query = dc.spSelUser(email, password).FirstOrDefault();
                    if(query != null)
                    {
                        response.Count = 1;
                        response.Result = true;
                        response.Message = null;
                    }
                    else
                    {
                        response.Count = 0;
                        response.Result = false;
                        response.Message = "No se encotro el usuario";
                    }
                }
                return response;
            }
            catch(Exception ex)
            {
                response.Count = 0;
                response.Result = false;
                response.Message = ex.Message;
                return response;
            }
        }
        
        public async Task<Response<UserViewModel>> DoLogin(string email, string password)
        {
            Response<UserViewModel> response = new Response<UserViewModel>();
            try
            {
                using (var dc = new ShoppingEntities())
                {
                    var query = dc.spSelUser(email, password).FirstOrDefault();
                    if (query != null)
                    {
                        var login = new UserViewModel();
                        login.UserActive = query.UserActive;
                        login.UserAddress = query.UserAddress;
                        login.UserEmail = query.UserEmail;
                        login.UserID = query.UserID;
                        login.UserImage = query.UserImage;
                        login.UserLastName = query.UserLastName;
                        login.UserLatitude = query.UserLatitude;
                        login.UserLongitude = query.UserLongitude;
                        login.UserName = query.UserName;
                        login.UserPassword = query.UserPassword;
                        login.UserSex = query.UserSex;
                        login.UserType = query.UserType;

                        response.Result = login;
                        response.Count = 1;
                        response.Message = null;
                    }
                    else
                    {
                        response.Result = null;
                        response.Count = 0;
                        response.Message = "No hay datos";
                    }
                }
                return response;
            }
            catch (Exception ex)
            {
                response.Result = null;
                response.Count = 0;
                response.Message = ex.Message;
                return response;
            }
        }

        public async Task<Response<bool>> DeleteUser(Guid UserID)
        {
            Response<bool> response = new Response<bool>();
            try
            {
                using(var dc = new ShoppingEntities())
                {
                    var query = dc.spDelUser(UserID);
                    if(query==-1)
                    {
                        response.Count = 1;
                        response.Result = true;
                        response.Message = null;
                    }
                    else
                    {
                        response.Count = 0;
                        response.Result = false;
                        response.Message = "No se pudo eliminar";
                    }
                }
                return response;
            }
            catch(Exception ex)
            {
                response.Count = 0;
                response.Result = false;
                response.Message = ex.Message;
                return response;
            }
        }

        public  async Task<Response<bool>>UpdateUser(UserViewModel user)
        {
            Response<bool> response = new Response<bool>();
            try
            {
                using(var dc = new ShoppingEntities())
                {
                    var query = dc.spUpdUser(user.UserID, user.UserName, user.UserLastName, user.UserAddress, user.UserSex, user.UserEmail, user.UserPassword, user.UserLatitude, user.UserLongitude, user.UserImage, user.UserType, user.UserActive);
                    if(query==-1)
                    {
                        response.Count = 1;
                        response.Result = true;
                        response.Message = null;
                    }
                    else
                    {
                        response.Count = 0;
                        response.Result = false;
                        response.Message = null;
                    }
                }
                return response;
            }
            catch(Exception ex)
            {
                response.Message = ex.Message;
                response.Count = 0;
                response.Result = false;
                return response;
            }
        }

        public async Task<Response<bool>>InsertUser(UserViewModel user)
        {
            Response<bool> response = new Response<bool>();
            try
            {
                using(var dc = new ShoppingEntities())
                {
                    var query = dc.spInsUser(user.UserName, user.UserLastName, user.UserAddress, user.UserSex, user.UserEmail, user.UserPassword, user.UserLatitude, user.UserLongitude, user.UserImage, user.UserType,true);
                    if(query == -1)
                    {
                        response.Count = 1;
                        response.Result = true;
                        response.Message = null;
                    }
                    else
                    {
                        response.Count = 0;
                        response.Result = false;
                        response.Message = "No se inserto";
                    }
                }
                return response;
            }
            catch(Exception ex)
            {
                response.Count = 0;
                response.Result = false;
                response.Message = ex.Message;
                return response;
            }
        }
    }
}