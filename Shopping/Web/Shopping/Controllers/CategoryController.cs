using Shopping.BussinesLayer;
using Shopping.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace Shopping.Controllers
{
    [Authorize]
    [RoutePrefix("api/category")]
    public class CategoryController : ApiController
    {
        BLCategory cat = new BLCategory();
        [HttpGet]
        [Route("categoryid")]
        public IHttpActionResult CategoryXID(string idCategory)
        {
            var catResponse = cat.SelectCategoryXID(Guid.Parse(idCategory)).Result;
            return Ok(catResponse);
        }

        [HttpGet]
        [Route("categoryall")]
        public IHttpActionResult CategoryAll()
        {
            var catResponse = cat.SelectCategory().Result;
            return Ok(catResponse);
        }

        [HttpPost]
        [Route("insertcategory")]
        public IHttpActionResult InsertCategory([FromBody]CategoryViewModel category)
        {
            var catResponse = cat.InsertCategory(category).Result;
            return Ok(catResponse);
        }
        
        [HttpPut]
        [Route("updatecategory")]
        public IHttpActionResult UpdateCategory([FromBody]CategoryViewModel category)
        {
            var catResponse = cat.UpdateCategory(category).Result;
            return Ok(catResponse);
        }

        [HttpDelete]
        [Route("deletecategory")]
        public IHttpActionResult DeleteCategory(string categoryID)
        {
            var catResponse = cat.DeleteCategory(Guid.Parse(categoryID)).Result;
            return Ok(catResponse);
        }
    }
}
