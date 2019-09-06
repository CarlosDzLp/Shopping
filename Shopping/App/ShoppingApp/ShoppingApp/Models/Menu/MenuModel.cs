using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using ShoppingApp.ViewModels.Base;
using Xamarin.Forms;

namespace ShoppingApp.Models.Menu
{
    public class MenuModel
    {
        public int PageID { get; set; }
        public string Title { get; set; }
        public string Icon { get; set; }
        public Type TargetType { get; set; }
    }
}
