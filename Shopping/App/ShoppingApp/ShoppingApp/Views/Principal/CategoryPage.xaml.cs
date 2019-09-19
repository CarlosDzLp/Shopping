using System;
using System.Collections.Generic;
using ShoppingApp.ViewModels.Principal;
using Xamarin.Forms;

namespace ShoppingApp.Views.Principal
{
    public partial class CategoryPage : ContentPage
    {
        public CategoryPage()
        {
            InitializeComponent();
            this.BindingContext = new CategoryPageViewModel();
        }
    }
}
