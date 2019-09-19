using System;
using ShoppingApp.Helpers;
using ShoppingApp.Models.Service.Token;
using ShoppingApp.Models.User;
using SQLite;
using Xamarin.Forms;

namespace ShoppingApp.DbContext
{
    public class DataBase
    {
        #region Singleton
        private static DataBase _instance = null;
        public static DataBase Instance
        {
            get
            {
                if (_instance == null)
                {
                    _instance = new DataBase();
                }
                return _instance;
            }
        }
        #endregion

        #region Constructor
        private readonly SQLiteConnection connection;
        public DataBase()
        {
            try
            {
                var dbPath = DependencyService.Get<IPathFile>().PathString();
                connection = new SQLiteConnection(dbPath, true);
                connection.CreateTable<UserModel>();
            }
            catch(Exception ex)
            {
                throw ex;
            }
        }
        #endregion

        #region User
        public void InsertUser(UserModel user)
        {
            try
            {
                connection.Insert(user);
            }
            catch(Exception ex)
            {
                throw ex;
            }
        }
        public void DeleteUser()
        {
            try
            {
                connection.DeleteAll<UserModel>();
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }
        public UserModel GetUser()
        {
            try
            {
                return connection.Table<UserModel>().FirstOrDefault();
            }
            catch (Exception ex)
            {
                return null;
            }
        }
        #endregion
    }
}
