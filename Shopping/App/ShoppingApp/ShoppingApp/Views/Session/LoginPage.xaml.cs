using ShoppingApp.Controls;
using ShoppingApp.ViewModels.Session;
using Xamarin.Forms.Xaml;

namespace ShoppingApp.Views.Session
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LoginPage : CustomContentPage
    {
        public LoginPage()
        {
            InitializeComponent();
            this.BindingContext = new LoginPageViewModel();
        }
    }
}