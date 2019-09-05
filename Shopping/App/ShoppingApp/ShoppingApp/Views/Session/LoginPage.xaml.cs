using Rg.Plugins.Popup.Services;
using ShoppingApp.Controls;
using ShoppingApp.Helpers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace ShoppingApp.Views.Session
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LoginPage : CustomContentPage
    {
        public LoginPage()
        {
            InitializeComponent();
        }

        private async void Button_Clicked(object sender, EventArgs e)
        {
            await PopupNavigation.Instance.PushAsync(new Views.Popup.MessageSuccess("Hola mexico!!"));
        }
    }
}