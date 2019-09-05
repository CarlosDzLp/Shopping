using Shopping.Models;
using Shopping.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Web;

namespace Shopping.BussinesLayer
{
    public class BLCategory
    {
        public async Task<Response<bool>> InsertCategory(CategoryViewModel cat)
        {
            Response<bool> response = new Response<bool>();
            try
            {
                using(var dc = new ShoppingEntities())
                {
                    var query = dc.spInsCategory(cat.CategoryName, cat.CategoryDescription, cat.CategoryImage);
                    if(query == -1)
                    {
                        response.Count = 1;
                        response.Message = null;
                        response.Result = true;
                    }
                    else
                    {
                        response.Count = 0;
                        response.Message = "No se inserto";
                        response.Result = false;
                    }
                }
                return response;
            }
            catch(Exception ex)
            {
                response.Count = 0;
                response.Message = ex.Message;
                response.Result = false;
                return response;
            }
        }
        public async Task<Response<bool>> UpdateCategory(CategoryViewModel cat)
        {
            Response<bool> response = new Response<bool>();
            try
            {
                using (var dc = new ShoppingEntities())
                {
                    var query = dc.spUpdCategory(cat.CategoryID,cat.CategoryName, cat.CategoryDescription, cat.CategoryImage,cat.CategoryDateCreated);
                    if (query == -1)
                    {
                        response.Count = 1;
                        response.Message = null;
                        response.Result = true;
                    }
                    else
                    {
                        response.Count = 0;
                        response.Message = "No se actualizo";
                        response.Result = false;
                    }
                }
                return response;
            }
            catch (Exception ex)
            {
                response.Count = 0;
                response.Message = ex.Message;
                response.Result = false;
                return response;
            }
        }
        public async Task<Response<bool>> DeleteCategory(Guid categoryID)
        {
            Response<bool> response = new Response<bool>();
            try
            {
                using (var dc = new ShoppingEntities())
                {
                    var query = dc.spDelCategory(categoryID);
                    if (query == -1)
                    {
                        response.Count = 1;
                        response.Message = null;
                        response.Result = true;
                    }
                    else
                    {
                        response.Count = 0;
                        response.Message = "No se elimino";
                        response.Result = false;
                    }
                }
                return response;
            }
            catch (Exception ex)
            {
                response.Count = 0;
                response.Message = ex.Message;
                response.Result = false;
                return response;
            }
        }
        public async Task<Response<CategoryViewModel>> SelectCategoryXID(Guid categoryID)
        {
            Response<CategoryViewModel> response = new Response<CategoryViewModel>();
            try
            {
                using (var dc = new ShoppingEntities())
                {
                    var query = dc.spSelCategoryXID(categoryID).FirstOrDefault();
                    if (query != null)
                    {
                        var cat = new CategoryViewModel();
                        cat.CategoryID = query.CategoryID;
                        cat.CategoryName = query.CategoryName;
                        cat.CategoryDescription = query.CategoryDescription;
                        cat.CategoryImage = query.CategoryImage;
                        cat.CategoryDateCreated = query.CategoryDateCreated;
                        cat.CategoryDatemodified = query.CategoryDatemodified;
                        response.Count = 1;
                        response.Message = null;
                        response.Result = cat;
                    }
                    else
                    {
                        response.Count = 0;
                        response.Message = "No hay datos";
                        response.Result = null;
                    }
                }
                return response;
            }
            catch (Exception ex)
            {
                response.Count = 0;
                response.Message = ex.Message;
                response.Result = null;
                return response;
            }
        }
        public async Task<Response<List<CategoryViewModel>>> SelectCategory(Guid categoryID)
        {
            Response<List<CategoryViewModel>> response = new Response<List<CategoryViewModel>>();
            try
            {
                using (var dc = new ShoppingEntities())
                {
                    var query = dc.spSelAllCategory().ToList();
                    if (query.Count > 0)
                    {
                        List<CategoryViewModel> listCat = new List<CategoryViewModel>();
                        foreach (var item in query)
                        {
                            var cat = new CategoryViewModel();
                            cat.CategoryID = item.CategoryID;
                            cat.CategoryName = item.CategoryName;
                            cat.CategoryDescription = item.CategoryDescription;
                            cat.CategoryImage = item.CategoryImage;
                            cat.CategoryDateCreated = item.CategoryDateCreated;
                            cat.CategoryDatemodified = item.CategoryDatemodified;
                            listCat.Add(cat);
                        }                       
                        response.Count = listCat.Count;
                        response.Message = null;
                        response.Result = listCat;
                    }
                    else
                    {
                        response.Count = 0;
                        response.Message = "No hay datos";
                        response.Result = null;
                    }
                }
                return response;
            }
            catch (Exception ex)
            {
                response.Count = 0;
                response.Message = ex.Message;
                response.Result = null;
                return response;
            }
        }
    }
}