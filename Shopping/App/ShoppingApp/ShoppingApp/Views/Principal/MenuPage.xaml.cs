using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ShoppingApp.ViewModels.Principal;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace ShoppingApp.Views.Principal
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MenuPage : ContentPage
    {
        public MenuPage()
        {
            InitializeComponent();
            this.BindingContext = new MenuPageViewModel();
        }
    }
}