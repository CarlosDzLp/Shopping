using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace ShoppingApp.Views.Templates
{
    public partial class ConnectionView : StackLayout
    {
        public static BindableProperty TextConnectionProperty =
            BindableProperty.Create(nameof(TextConnectionProperty),
                typeof(string),
                typeof(ConnectionView),
                defaultValue: string.Empty,
                propertyChanged: (bindable, oldVal, newVal) =>
                {
                    ((ConnectionView)bindable).UpdateMessageText((string)newVal);
                });
        public ConnectionView()
        {
            InitializeComponent();
        }
        public void UpdateMessageText(string text)
        {
            connection.Text = text;
        }
    }
}
