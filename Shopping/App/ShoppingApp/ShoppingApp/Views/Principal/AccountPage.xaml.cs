using System;
using System.Collections.Generic;
using ShoppingApp.ViewModels.Principal;
using Xamarin.Forms;

namespace ShoppingApp.Views.Principal
{
    public partial class AccountPage : ContentPage
    {
        public AccountPage()
        {
            InitializeComponent();
            this.BindingContext = new AccountPageViewModel();
        }
    }
}
