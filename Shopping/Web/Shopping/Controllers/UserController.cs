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
    [RoutePrefix("api/user")]
    public class UserController : ApiController
    {
        BLUser usr = new BLUser();
        [HttpGet]
        [Route("dologin")]
        public IHttpActionResult DoLogin(string email, string password)
        {
            var dologin = usr.DoLogin(email, password).Result;
            return Ok(dologin);
        }


        [HttpPost]
        [Route("insertuser")]
        public IHttpActionResult InsertUser([FromBody]UserViewModel user)
        {
            var userResponse = usr.InsertUser(user);
            return Ok(userResponse);
        }

        [HttpPut]
        [Route("updateuser")]
        public IHttpActionResult UpdateUser([FromBody]UserViewModel user)
        {
            var catUser = usr.UpdateUser(user).Result;
            return Ok(catUser);
        }

        [HttpDelete]
        [Route("deleteuser")]
        public IHttpActionResult DeleteUser(string userID)
        {
            var catResponse = usr.DeleteUser(Guid.Parse(userID)).Result;
            return Ok(catResponse);
        }
    }
}
