using System;
using ShoppingApp.ViewModels.Base;
using Xamarin.Forms;
using System.Windows.Input;
using ShoppingApp.Helpers;
using Plugin.Media;
using ShoppingApp.Models.User;
using ShoppingApp.DbContext;

namespace ShoppingApp.ViewModels.Principal
{
    public class AccountPageViewModel : BindableBase
    {
        #region Properties
        private byte[] _image;
        public byte[] Image
        {
            get { return _image; }
            set { SetProperty(ref _image, value); }
        }
        private bool _isVisibleLocator;
        public bool IsVisibleLocator
        {
            get { return _isVisibleLocator; }
            set { SetProperty(ref _isVisibleLocator, value); }
        }
        private bool _isVisibleData;
        public bool IsVisibleData
        {
            get { return _isVisibleData; }
            set { SetProperty(ref _isVisibleData, value); }
        }
        private UserModel _user;
        public UserModel User
        {
            get { return _user; }
            set { SetProperty(ref _user, value); }
        }
        #endregion

        #region Constructor
        public AccountPageViewModel()
        {
            UserAccount();
            CameraCommand = new Command(CameraCommandExecuted);
            IsVisibleData = false;
            IsVisibleLocator = true;
            ButtonDataCommand = new Command(ButtonDataCommandExecuted);
            ButtonLocatorCommand = new Command(ButtonLocatorCommandExecuted);
        }

        #endregion

        #region Methods
        private void UserAccount()
        {
            try
            {
                User = DataBase.Instance.GetUser();
            }
            catch(Exception ex)
            {
                throw ex;
            }
        }
        #endregion

        #region Command
        public ICommand CameraCommand { get; set; }
        public ICommand ButtonLocatorCommand { get; set; }
        public ICommand ButtonDataCommand { get; set; }
        #endregion

        #region CommandExecuted
        private void ButtonLocatorCommandExecuted()
        {
            try
            {
                IsVisibleData = false;
                IsVisibleLocator = true;
            }
            catch(Exception ex)
            {
                throw ex;
            }
        }
        private void ButtonDataCommandExecuted()
        {
            try
            {
                IsVisibleData = true;
                IsVisibleLocator = false;
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }
        private async void CameraCommandExecuted()
        {
            try
            {
                string action = await App.Current.MainPage.DisplayActionSheet("Seleccionar imagen", "Cancelar", null, "Galeria", "Camara");
                if(action == "Galeria")
                {
                    var statusStorage = await Utils.PermissionsAsync(Plugin.Permissions.Abstractions.Permission.Storage);
                    var statusPhoto = await Utils.PermissionsAsync(Plugin.Permissions.Abstractions.Permission.Photos);
                    if (statusPhoto && statusStorage)
                    {
                        if (!CrossMedia.Current.IsPickPhotoSupported)
                        {
                            //DependencyService.Get<IDialogs>().ToastMessage("Denegado permiso para la galeria");
                        }
                        var file = await Plugin.Media.CrossMedia.Current.PickPhotoAsync(new Plugin.Media.Abstractions.PickMediaOptions
                        {
                            PhotoSize = Plugin.Media.Abstractions.PhotoSize.Medium,

                        });
                        if (file == null)
                            return;
                        var galeryPhotoStream = file.GetStream();
                        file.Dispose();
                        Image = ConvertImage.ConvertImageStreamTobyte(galeryPhotoStream);
                    }
                }
                else if(action == "Camara")
                {
                    var statusCamera = await Utils.PermissionsAsync(Plugin.Permissions.Abstractions.Permission.Camera);
                    if (statusCamera)
                    {
                        await CrossMedia.Current.Initialize();
                        if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsTakePhotoSupported)
                        {
                            //DependencyService.Get<IDialogs>().ToastMessage("no hay soporte de camara");
                            //await DisplayAlert("No Camera", ":( No camera available.", "OK");
                            return;
                        }
                        var file = await CrossMedia.Current.TakePhotoAsync(new Plugin.Media.Abstractions.StoreCameraMediaOptions
                        {
                            Directory = "Sample",
                            Name = "test.jpg",
                            SaveToAlbum = true,
                            CompressionQuality = 75,
                            CustomPhotoSize = 50,
                            PhotoSize = Plugin.Media.Abstractions.PhotoSize.MaxWidthHeight,
                            MaxWidthHeight = 2000,
                            DefaultCamera = Plugin.Media.Abstractions.CameraDevice.Front,
                            ModalPresentationStyle = Plugin.Media.Abstractions.MediaPickerModalPresentationStyle.FullScreen,
                            RotateImage = false
                        });
                        if (file == null)
                            return;
                        //await DisplayAlert("File Location", file.Path, "OK");
                        var stream = file.GetStream();
                        Image = ConvertImage.ConvertImageStreamTobyte(stream);
                    }
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
