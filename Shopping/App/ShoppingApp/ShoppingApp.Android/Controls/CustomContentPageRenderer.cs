using Android.Content;
using ShoppingApp.Controls;
using ShoppingApp.Droid.Controls;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(CustomContentPage), typeof(CustomContentPageRenderer))]
namespace ShoppingApp.Droid.Controls
{
    public class CustomContentPageRenderer : PageRenderer
    {
        public CustomContentPageRenderer(Context context) : base(context)
        {
        }
        protected override void OnElementChanged(ElementChangedEventArgs<Page> e)
        {
            base.OnElementChanged(e);
            var custom = e.NewElement as CustomContentPage;
            if(custom.StatusBarColor)
            {
                MainActivity.CurrentActivity.SetTheme(Resource.Style.MyThemeStatus);
            }
            else
            {
                MainActivity.CurrentActivity.SetTheme(Resource.Style.MainTheme);
            }
        }
    }
}