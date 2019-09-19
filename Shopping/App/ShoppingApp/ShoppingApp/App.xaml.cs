using DLToolkit.Forms.Controls;
using ShoppingApp.DbContext;
using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace ShoppingApp
{
    public partial class App : Application
    {
        public static MasterDetailPage Master { get; set; }
        public App()
        {
            InitializeComponent();
            var user = DataBase.Instance;
            var validateUser = user.GetUser();
            if(validateUser != null)
            {
                MainPage = new Views.Principal.MasterPage();
            }
            else
            {
                MainPage = new Views.Session.LoginPage();
            }
            
            FlowListView.Init();
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
