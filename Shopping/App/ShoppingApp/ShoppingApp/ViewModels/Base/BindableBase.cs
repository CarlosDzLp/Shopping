using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Text;
using ShoppingApp.DbContext;
using ShoppingApp.Helpers;
using Xamarin.Forms;

namespace ShoppingApp.ViewModels.Base
{
    public class BindableBase : INotifyPropertyChanged
    {

        #region Methods
        IProgressDialog progress = null;
        #endregion

        #region Properties
        private string title;
        public string Title
        {
            get { return title; }
            set { SetProperty(ref title, value); }
        }
        private bool _isVisibleConnection;
        public bool IsVisibleConnection
        {
            get { return _isVisibleConnection; }
            set { SetProperty(ref _isVisibleConnection, value); }
        }

        private bool _isVisibleList;
        public bool IsVisibleList
        {
            get { return _isVisibleList; }
            set { SetProperty(ref _isVisibleList, value); }
        }

        private bool _isBussy;
        public bool IsBussy
        {
            get { return _isBussy; }
            set { SetProperty(ref _isBussy, value); }
        }
        #endregion

        #region NotifyChanged
        public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            this.PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
        protected virtual bool SetProperty<T>(ref T field, T value, [CallerMemberName] string propertyName = null)
        {
            if (object.Equals(field, value)) { return false; }

            field = value;
            this.OnPropertyChanged(propertyName);
            return true;
        }
        #endregion

        #region Navigation
        public void NavigationAsync(Type page)
        {
            try
            {
                if(page == null)
                {
                    App.Master.IsPresented = false;
                }
                else
                {
                    App.Master.IsPresented = false;
                    App.Master.Detail.Navigation.PushAsync((Page)Activator.CreateInstance(page));
                }
            }
            catch(Exception ex)
            {
                throw ex;
            }
        }

        #endregion

        #region Message
        public void Show(string message)
        {
            try
            {
                progress = DependencyService.Get<IProgressDialog>();
                progress.Show(message);
            }
            catch(Exception  ex)
            {
                throw ex;
            }
        }
        public void Hide()
        {
            try
            {
                progress.Hide();
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }
        #endregion

        #region LogOut
        public void LogOut()
        {
            try
            {
                DataBase.Instance.DeleteUser();
                App.Current.MainPage = new Views.Session.LoginPage();
            }
            catch(Exception ex)
            {
                throw ex;
            }
        }
        #endregion
    }
}
