using BigTed;
using ShoppingApp.Helpers;
using ShoppingApp.iOS.Helper;
using Xamarin.Forms;

[assembly: Dependency(typeof(ProgressDialogiOS))]
namespace ShoppingApp.iOS.Helper
{
    public class ProgressDialogiOS : IProgressDialog
    {
        public void Hide()
        {
            BTProgressHUD.Dismiss();
        }
        public void Show(string message)
        {
            BTProgressHUD.Show(message, -1, ProgressHUD.MaskType.Black);
        }
    }
}