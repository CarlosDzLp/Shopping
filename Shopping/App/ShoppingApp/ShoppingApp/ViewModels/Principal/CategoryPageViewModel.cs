using System;
using System.Collections.ObjectModel;
using System.Windows.Input;
using ShoppingApp.Helpers;
using ShoppingApp.Models.Category;
using ShoppingApp.Service;
using ShoppingApp.ViewModels.Base;
using Xamarin.Forms;

namespace ShoppingApp.ViewModels.Principal
{
    public class CategoryPageViewModel : BindableBase
    {     

        #region Properties
        private ObservableCollection<CategoryModel> _listCategory;
        public ObservableCollection<CategoryModel>ListCategory
        {
            get { return _listCategory; }
            set { SetProperty(ref _listCategory, value); }
        }
        #endregion

        #region Constructor
        public CategoryPageViewModel()
        {
            LoadCategory();
            LoadCategoryCommand = new Command(LoadCategory);
            SelectedItemCommand = new Command<CategoryModel>(SelectedItemCommandExecuted);
        }
        #endregion

        #region Methods
        private async void LoadCategory()
        {
            try
            {
                IsBussy = true;
                ServiceClient client = new ServiceClient();
                var status = await IsConnection.ConnectionAsync();
                if(status)
                {
                    IsVisibleConnection = false;
                    IsVisibleList = true;
                    ListCategory = new ObservableCollection<CategoryModel>();
                    var response = await client.Get<ListCategory>("/shopping/api/category/categoryall");
                    IsBussy = false;
                    if (response != null)
                    {
                        if (response.Result != null && response.Count > 0)
                        {
                            ListCategory.Clear();
                            foreach (var item in response.Result)
                            {
                                ListCategory.Add(item);
                            }
                        }
                        else
                        {

                        }
                    }
                }
                else
                {
                    IsBussy = false;
                    IsVisibleConnection = true;
                    IsVisibleList = false;
                }
            }
            catch(Exception ex)
            {
                IsBussy = false;
                throw ex;
            }
        }
        #endregion

        #region Command
        public ICommand LoadCategoryCommand { get; set; }
        public ICommand SelectedItemCommand { get; set; }
        #endregion

        #region CommandExecuted
        private void SelectedItemCommandExecuted(CategoryModel cat)
        {
            try
            {
                if(cat != null)
                {

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
