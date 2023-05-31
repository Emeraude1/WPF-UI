using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace UI_design.View.UCs
{
    /// <summary>
    /// Interaction logic for UC_Login.xaml
    /// </summary>
    public partial class UC_Login : UserControl
    {
        public UC_Login()
        {
            InitializeComponent();
        }

        private void Grid_Loaded(object sender, RoutedEventArgs e)
        {
            txtUser.TextChanged += Conttols_TextChanged;


        }


        #region btnLogin Enabled
        private void Conttols_TextChanged(object sender, TextChangedEventArgs e)
        {
            UpdateButtonSate();
        }
        private void UpdateButtonSate()
        {
            try
            {
                string username = txtUser.Text;
                //string password = txtPassword.Text;

                if (!string.IsNullOrEmpty(username) /*&&
                    !string.IsNullOrEmpty(password)*/)

                {
                    btnLogin.IsEnabled = true;
                }
                else
                {
                    btnLogin.IsEnabled = false;
                }
            }
            catch
            {

            }

        }


        #endregion
    }
}
