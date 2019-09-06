using System;
using System.Collections.ObjectModel;
using Xamarin.Forms;
using ShoppingApp.Models.Menu;
using ShoppingApp.ViewModels.Base;

namespace ShoppingApp.ViewModels.Principal
{
    public class MenuPageViewModel : BindableBase
    {
        #region Properties
        private ObservableCollection<MenuModel> _listMenu;
        public ObservableCollection<MenuModel>ListMenu
        {
            get { return _listMenu; }
            set { SetProperty(ref _listMenu, value); }
        }
        #endregion

        #region Constructor
        public MenuPageViewModel()
        {
            LoadMenu();
        }
        #endregion

        #region Method
        private void LoadMenu()
        {
            try
            {
                ListMenu = new ObservableCollection<MenuModel>();
                ListMenu.Clear();
                ListMenu.Add(new MenuModel
                {
                    Title="Inicio",
                    Icon="",
                    Background=Color.Accent
                });
                ListMenu.Add(new MenuModel
                {
                    Title = "Categorias",
                    Icon = "",
                    Background = Color.Accent
                });
                ListMenu.Add(new MenuModel
                {
                    Title = "Buscar",
                    Icon = "",
                    Background = Color.Accent
                });
                ListMenu.Add(new MenuModel
                {
                    Title = "Mensajes",
                    Icon = "",
                    Background = Color.Accent
                });
                ListMenu.Add(new MenuModel
                {
                    Title = "Perfil",
                    Icon = "",
                    Background = Color.Accent
                });
                ListMenu.Add(new MenuModel
                {
                    Title = "Historial",
                    Icon = "",
                    Background = Color.Accent
                });
                ListMenu.Add(new MenuModel
                {
                    Title = "Cerrar sesion",
                    Icon = "",
                    Background = Color.Accent
                });
            }
            catch(Exception ex)
            {
                throw ex;
            }
        }
        #endregion

    }
}
