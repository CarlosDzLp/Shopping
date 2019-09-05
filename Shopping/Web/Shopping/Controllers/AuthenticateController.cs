using Shopping.BussinesLayer;
using Shopping.Helpers;
using Shopping.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;
using System.Web.Http.ModelBinding;

namespace Shopping.Controllers
{
    [AllowAnonymous]
    [RoutePrefix("api/authenticate")]
    public class AuthenticateController : ApiController
    {
        [HttpPost]
        [Route("aouth")]
        public IHttpActionResult Authenticate([FromBody]AuthenticateViewModel auth)
        {
            if (auth == null)
                throw new HttpResponseException(HttpStatusCode.BadRequest);
            var login = new BLUser();
            //TODO: This code is only for demo - extract method in new class & validate correctly in your application !!
            var isUserValid = login.Authenticate(auth.Email, auth.Password).Result;
            if (isUserValid.Result)
            {
                var rolename = "user";
                var token = TokenGenerator.GenerateTokenJwt(auth.Email, rolename);
                return Ok(token);
            }
            return BadRequest(isUserValid.Message);
        }
    }
}
