using System;
using System.Collections.ObjectModel;
using Xamarin.Forms;
using ShoppingApp.Models.Menu;
using ShoppingApp.ViewModels.Base;
using System.Windows.Input;
using ShoppingApp.Views.Principal;

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
            SelectedItemMenu = new Command<MenuModel>(SelectedItemMenuExecuted);
        }
        #endregion

        #region Command
        public ICommand SelectedItemMenu { get; set; }
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
                    PageID = 0,
                    Title = "Inicio",
                    Icon = "ic_home",
                    TargetType = null
                });
                ListMenu.Add(new MenuModel
                {
                    PageID = 1,
                    Title = "Categorias",
                    Icon = "ic_category",
                    TargetType = typeof(CategoryPage)
                });
                ListMenu.Add(new MenuModel
                {
                    PageID = 2,
                    Title = "Buscar",
                    Icon = "ic_search",
                    TargetType = typeof(SearchPage)
                });
                ListMenu.Add(new MenuModel
                {
                    PageID = 3,
                    Title = "Mensajes",
                    Icon = "ic_message",
                    TargetType = typeof(MessagePage)
                });
                ListMenu.Add(new MenuModel
                {
                    PageID = 4,
                    Title = "Perfil",
                    Icon = "ic_account",
                    TargetType = typeof(AccountPage)
                });
                ListMenu.Add(new MenuModel
                {
                    PageID = 5,
                    Title = "Historial",
                    Icon = "ic_history",
                    TargetType = typeof(HistoryPage)
                });
                ListMenu.Add(new MenuModel
                {
                    PageID = 6,
                    Title = "Cerrar sesion",
                    Icon = "ic_logout",
                    TargetType = null
                });
            }
            catch(Exception ex)
            {
                throw ex;
            }
        }

        #endregion

        #region CommandExecuted
        private void SelectedItemMenuExecuted(MenuModel menu)
        {
            try
            {
                if (menu != null)
                {
                    if(menu.PageID == 6)
                    {
                        //Cerrar sesion
                        LogOut();
                    }
                    else if(menu.PageID == 0)
                    {
                        //recargar el Home
                        NavigationAsync(null);
                    }
                    else
                    {
                        NavigationAsync(menu.TargetType);
                    } 
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }
        #endregion

    }
}
