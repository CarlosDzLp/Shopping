using DLToolkit.Forms.Controls;
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
            FlowListView.Init();
            MainPage = new Views.Principal.MasterPage();
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
