using System;
using System.Collections.ObjectModel;
using Xamarin.Forms;
using System.Windows.Input;
using ShoppingApp.ViewModels.Base;

namespace ShoppingApp.ViewModels.Principal
{
    public class MessagePageViewModel : BindableBase
    {
        #region Properties
        private bool _isRefresh;
        public bool IsRefresh
        {
            get { return _isRefresh; }
            set { SetProperty(ref _isRefresh, value); }
        }

        private bool _isVisibleConnection;
        public bool IsVisibleConnection
        {
            get { return _isVisibleConnection; }
            set { SetProperty(ref _isVisibleConnection, value); }
        }

        private bool _isVisibleListView;
        public bool IsVisibleListView
        {
            get { return _isVisibleListView; }
            set { SetProperty(ref _isVisibleListView, value); }
        }
        private ObservableCollection<DemoMessage> _listMessage;
        public ObservableCollection<DemoMessage> ListMessage
        {
            get { return _listMessage; }
            set { SetProperty(ref _listMessage, value); }
        }
        #endregion

        #region Constructor
        public MessagePageViewModel()
        {
            LoadMessage();
            RefreshListCommand = new Command(LoadMessage);
            SelectedItemList = new Command<DemoMessage>(SelectedItemListExecuted);
        }
        
        #endregion

        #region Command
        public ICommand RefreshListCommand { get; set; }
        public ICommand SelectedItemList { get; set; }
        #endregion

        #region Methods
        private async void LoadMessage()
        {
            try
            {
                IsVisibleConnection = false;
                IsVisibleListView = true;
                IsRefresh = true;
                ListMessage = new ObservableCollection<DemoMessage>();
                ListMessage.Clear();
                ListMessage.Add(new DemoMessage
                {
                    Company = "Hola mexico",
                    IsVisibleBadge = false
                });
                ListMessage.Add(new DemoMessage
                {
                    Company = "Hola mexico",
                    IsVisibleBadge = true
                });
                ListMessage.Add(new DemoMessage
                {
                    Company = "Hola mexico",
                    IsVisibleBadge = false
                });
                ListMessage.Add(new DemoMessage
                {
                    Company = "Hola mexico",
                    IsVisibleBadge = true
                });
                ListMessage.Add(new DemoMessage
                {
                    Company = "Hola mexico",
                    IsVisibleBadge = false
                });
                IsRefresh = false;
            }
            catch(Exception ex)
            {
                IsRefresh = false;
                throw ex;
            }
        }
        #endregion

        #region CommandExecuted
        private void SelectedItemListExecuted(DemoMessage demo)
        {
            App.Master.Detail.Navigation.PushModalAsync(new Views.Principal.MessageDetailPage(), true);
        }
        #endregion
    }

    public class DemoMessage
    {
        public string Company { get; set; }
        public bool IsVisibleBadge { get; set; }
    }
}
