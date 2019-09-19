using System;
using System.Collections.Generic;
using ShoppingApp.ViewModels.Principal;
using Xamarin.Forms;

namespace ShoppingApp.Views.Principal
{
    public partial class MessagePage : ContentPage
    {
        public MessagePage()
        {
            InitializeComponent();
            this.BindingContext = new MessagePageViewModel();
        }
    }
}
