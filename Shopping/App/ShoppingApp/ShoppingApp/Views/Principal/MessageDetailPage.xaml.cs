using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace ShoppingApp.Views.Principal
{
    public partial class MessageDetailPage : ContentPage
    {
        public MessageDetailPage()
        {
            InitializeComponent();
            var tapGestureRecognizer = new TapGestureRecognizer();
            tapGestureRecognizer.Tapped += (s, e) => {
                App.Master.Detail.Navigation.PopModalAsync();
            };
            imageclose.GestureRecognizers.Add(tapGestureRecognizer);
        }
    }
}
