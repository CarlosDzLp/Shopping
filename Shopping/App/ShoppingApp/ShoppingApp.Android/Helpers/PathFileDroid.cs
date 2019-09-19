using System;
using System.Threading.Tasks;
using ShoppingApp.Droid.Helpers;
using ShoppingApp.Helpers;
using Xamarin.Forms;

[assembly:Dependency(typeof(PathFileDroid))]
namespace ShoppingApp.Droid.Helpers
{
    public class PathFileDroid : IPathFile
    {
        
        public string PathString()
        {
            try
            {
                var path = System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal);
                return System.IO.Path.Combine(path, "shopping.db3");
            }
            catch(Exception ex)
            {
                throw ex;
            }
        }
    }
}
