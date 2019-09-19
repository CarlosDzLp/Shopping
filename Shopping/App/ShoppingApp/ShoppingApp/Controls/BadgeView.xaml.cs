using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace ShoppingApp.Controls
{
    public partial class BadgeView : Grid
    {
        #region Bindable
        public static BindableProperty TextProperty = BindableProperty.Create("Text", typeof(string), typeof(BadgeView), "0", propertyChanged: (bindable, oldVal, newVal) =>
        {
            var view = (BadgeView)bindable;
            view.BadgeLabel.Text = (string)newVal;
        });

        public static BindableProperty BadgeColorProperty = BindableProperty.Create("BadgeColor", typeof(Color), typeof(BadgeView), Color.Blue, propertyChanged: (bindable, oldVal, newVal) =>
        {
            var view = (BadgeView)bindable;
            view.BadgeCircle.BackgroundColor = (Color)newVal;
        });

        public string Text
        {
            get
            {
                return (string)GetValue(TextProperty);
            }
            set
            {
                SetValue(TextProperty, value);
            }
        }
        public Color BadgeColor
        {
            get
            {
                return (Color)GetValue(BadgeColorProperty);
            }
            set
            {
                SetValue(BadgeColorProperty, value);
            }
        }
        #endregion


        public BadgeView()
        {
            InitializeComponent();
            BadgeLabel.Text = Text;
            BadgeCircle.BackgroundColor = BadgeColor;
            switch (Device.RuntimePlatform)
            {
                case Device.iOS:
                    BadgeCircle.CornerRadius = 8;
                    break;
                case Device.Android:
                    BadgeCircle.CornerRadius = 16;
                    break;
                default:
                    BadgeCircle.CornerRadius = 16;
                    break;
            }
        }
    }
}
