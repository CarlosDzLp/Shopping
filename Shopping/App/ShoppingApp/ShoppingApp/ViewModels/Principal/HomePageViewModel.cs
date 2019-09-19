using System;
using ShoppingApp.Helpers;
using ShoppingApp.ViewModels.Base;

namespace ShoppingApp.ViewModels.Principal
{
    public class HomePageViewModel : BindableBase
    {
        #region Properties
        
        #endregion

        #region Constructor
        public HomePageViewModel()
        {
            LoadData();
        }
        #endregion

        #region Methods
        private async void LoadData()
        {
            try
            {
                var status = await IsConnection.ConnectionAsync();
                if (status)
                {
                    IsVisibleList = true;
                    IsVisibleConnection = false;
                }
                else
                {
                    IsVisibleList = false;
                    IsVisibleConnection = true;
                }
            }
            catch(Exception ex)
            {
                throw ex;
            }
        }
        #endregion
    }
}
