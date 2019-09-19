using ShoppingApp.ViewModels.Principal;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace ShoppingApp.Views.Principal
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class HomePage : ContentPage
    {
        public HomePage()
        {
            InitializeComponent();
            this.BindingContext = new HomePageViewModel();
        }
    }
}