using System;
using Xamarin.Forms.Platform.iOS;
using Xamarin.Forms;
using ShoppingApp.iOS.Controls;
using UIKit;
using CoreGraphics;

[assembly:ExportRenderer(typeof(Entry),typeof(CustomEntryRenderer))]
namespace ShoppingApp.iOS.Controls
{
    public class CustomEntryRenderer : EntryRenderer
    {
        protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
        {
            base.OnElementChanged(e);

            if (e.NewElement != null)
            {
                Control.LeftView = new UIView(new CGRect(0f, 0f, 9f, 20f));
                Control.LeftViewMode = UITextFieldViewMode.Always;

                Control.KeyboardAppearance = UIKeyboardAppearance.Dark;
                Control.ReturnKeyType = UIReturnKeyType.Done;
                // Radius for the curves  
                Control.Layer.CornerRadius = Convert.ToSingle(4);
                // Thickness of the Border Color  
                Control.Layer.BorderColor = Color.Black.ToCGColor();
                // Thickness of the Border Width  
                Control.Layer.BorderWidth = 1;
                Control.ClipsToBounds = true;
            }
        }
    }
}
