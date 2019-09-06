using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Text;
using Xamarin.Forms;

namespace ShoppingApp.ViewModels.Base
{
    public class BindableBase : INotifyPropertyChanged
    {
        private string title;
        public string Title
        {
            get { return title; }
            set { SetProperty(ref title, value); }
        }
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
    }
}
