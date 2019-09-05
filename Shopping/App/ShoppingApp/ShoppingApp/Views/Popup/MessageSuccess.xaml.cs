using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace ShoppingApp.Views.Popup
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MessageSuccess : Rg.Plugins.Popup.Pages.PopupPage
    {
        public MessageSuccess(string text)
        {
            InitializeComponent();
            UpdateMessageText(text);
        }

        public void UpdateMessageText(string text)
        {
            message.Text = text;
        }

    }
}