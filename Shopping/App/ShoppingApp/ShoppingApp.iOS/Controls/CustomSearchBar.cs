using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Foundation;
using UIKit;
using Xamarin.Forms.Platform.iOS;
using Xamarin.Forms;
using ShoppingApp.iOS.Controls;

[assembly:ExportRenderer(typeof(SearchBar),typeof(CustomSearchBar))]
namespace ShoppingApp.iOS.Controls
{
    public class CustomSearchBar : SearchBarRenderer
    {
        protected override void OnElementChanged(ElementChangedEventArgs<SearchBar> e)
        {
            base.OnElementChanged(e);

            if (Control != null)
            {
                Control.SearchBarStyle = UISearchBarStyle.Minimal;
                Control.Layer.CornerRadius = 0;
                Control.Layer.MasksToBounds = false;
            }
        }
        
    }
}