using System;
using System.Collections.Generic;
using System.Text;

namespace ShoppingApp.Helpers
{
    public interface IProgressDialog
    {
        void Show(string message);
        void Hide();
    }
}
