using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

namespace ShoppingApp.Controls
{
    public class CustomContentPage : ContentPage
    {
        public static readonly BindableProperty StatusBarColorProperty = BindableProperty.Create(nameof(StatusBarColor),
            typeof(bool),
            typeof(CustomContentPage),
            false);

        public bool StatusBarColor
        {
            get => (bool)GetValue(StatusBarColorProperty);
            set => SetValue(StatusBarColorProperty, value);
        }
    }
}
