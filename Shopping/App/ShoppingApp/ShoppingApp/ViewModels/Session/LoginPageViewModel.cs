using System;
using System.Windows.Input;
using Rg.Plugins.Popup.Services;
using ShoppingApp.DbContext;
using ShoppingApp.Helpers;
using ShoppingApp.Models.User;
using ShoppingApp.Service;
using ShoppingApp.ViewModels.Base;
using Xamarin.Forms;

namespace ShoppingApp.ViewModels.Session
{
    public class LoginPageViewModel : BindableBase
    {
        #region Properties
        private string _email;
        public string Email
        {
            get { return _email; }
            set { SetProperty(ref _email, value); }
        }
        private string _password;
        public string Password
        {
            get { return _password; }
            set { SetProperty(ref _password, value); }
        }
        #endregion

        #region Command
        public LoginPageViewModel()
        {
            LogIncommand = new Command(LogIncommandExecuted);
        }
        #endregion

        #region Command
        public ICommand LogIncommand { get; set; }
        #endregion

        #region CommandExecuted
        private async void LogIncommandExecuted()
        {
            try
            {
                Show("Cargando");
                ServiceClient client = new ServiceClient();
                if (!string.IsNullOrWhiteSpace(Email))
                {
                    if (!string.IsNullOrWhiteSpace(Password))
                    {
                        var url = string.Format("/shopping/api/user/dologin?email={0}&password={1}", Email, Password);
                        var response = await client.Get<ResponseUserModel>(url);
                        Hide();
                        if (response != null)
                        {
                            if (response.Result != null && response.Count > 0)
                            {
                                DataBase.Instance.InsertUser(response.Result);
                                App.Current.MainPage = new Views.Principal.MasterPage();
                            }
                            else
                            {
                                await PopupNavigation.Instance.PushAsync(new Views.Popup.MessageError(response.Message));
                            }
                        }
                    }
                }
                Hide();
            }
            catch (Exception ex)
            {
                //throw ex;
                Hide();
            }
        }
        #endregion
    }
}
