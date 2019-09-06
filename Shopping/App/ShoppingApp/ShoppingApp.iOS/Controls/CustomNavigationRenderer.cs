using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Foundation;
using ShoppingApp.Controls;
using ShoppingApp.iOS.Controls;
using ShoppingApp.Views.Principal;
using UIKit;
using Xamarin.Forms;

[assembly: ExportRenderer(typeof(CustomNavigationPage), typeof(CustomNavigationRenderer))]
namespace ShoppingApp.iOS.Controls
{
    public class CustomNavigationRenderer : Xamarin.Forms.Platform.iOS.NavigationRenderer
    {
        public CustomNavigationRenderer() : base()
        {

        }
        protected override Task<bool> OnPushAsync(Page page, bool animated)
        {
            var retVal = base.OnPushAsync(page, animated);
            SetBackButtonOnPage(page);
            return retVal;
        }
        protected override Task<bool> OnPopViewAsync(Page page, bool animated)
        {
            var retVal = base.OnPopViewAsync(page, animated);
            var stack = page.Navigation.NavigationStack;
            var returnPage = stack[stack.Count - 2];
            if (returnPage != null)
            {
                SetBackButtonOnPage(returnPage);
            }
            return retVal;
        }
        void SetBackButtonOnPage(Page page)
        {
            if (page.GetType() != typeof(HomePage))
            {
                SetImageTitleBackButton("back", "", -15);
            }
        }

        void SetImageTitleBackButton(string imageBundleName, string buttonTitle, int horizontalOffset)
        {
            var topVC = this.TopViewController;
            var backButtonImage = new UIBarButtonItem(
                    UIImage.FromBundle(imageBundleName),
                    UIBarButtonItemStyle.Plain,
                    (sender, args) =>
                    {
                        topVC.NavigationController.PopViewController(true);
                    });
            var backButtonText = new UIBarButtonItem(
                buttonTitle,
                UIBarButtonItemStyle.Plain,
                (sender, args) =>
                {
                    topVC.NavigationController.PopViewController(true);
                });
            backButtonText.SetTitlePositionAdjustment(new UIOffset(horizontalOffset, 0), UIBarMetrics.Default);
            UIBarButtonItem[] buttons = new UIBarButtonItem[2];
            buttons[0] = backButtonImage;
            buttons[1] = backButtonText;
            topVC.NavigationItem.LeftBarButtonItems = buttons;
        }
    }
}
