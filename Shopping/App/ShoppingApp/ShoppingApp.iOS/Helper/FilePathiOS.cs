using System;
using System.IO;
using System.Threading.Tasks;
using ShoppingApp.Helpers;
using ShoppingApp.iOS.Helper;
using Xamarin.Forms;

[assembly:Dependency(typeof(FilePathiOS))]
namespace ShoppingApp.iOS.Helper
{
    public class FilePathiOS : IPathFile
    {
        public string PathString()
        {
            try
            {
                string docFolder = System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal);
                string libFolder = System.IO.Path.Combine(docFolder, "..", "Library", "Databases");
                if (!Directory.Exists(libFolder))
                {
                    Directory.CreateDirectory(libFolder);
                }

                return Path.Combine(libFolder, "shopping.db3");
            }
            catch(Exception ex)
            {
                throw ex;
            }
        }
    }
}
