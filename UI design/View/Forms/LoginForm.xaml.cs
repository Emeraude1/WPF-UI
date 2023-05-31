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
using System.Windows.Shapes;
using UI_design.View.UCs;

namespace UI_design.View.Forms
{
    /// <summary>
    /// Interaction logic for LoginForm.xaml
    /// </summary>
    public partial class LoginForm : Window
    {
        public LoginForm()
        {
            InitializeComponent();
        }
        private void Grid_Loaded(object sender, RoutedEventArgs e)
        {
            UC_Login login = new UC_Login();

            login.Width = MainPanel.Width;
            login.Height = MainPanel.Height;
            MainPanel.Children.Add(login);

        }
        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.LeftButton == MouseButtonState.Pressed)
                DragMove();
        }

        #region btnMinimize
        private void btnMinimize_Click(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }
        #endregion

        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
            Application.Current.Shutdown();
        }

        private void btnApropos_PreviewMouseDown(object sender, MouseButtonEventArgs e)
        {
            UC_APropos aPropos = new UC_APropos();
            MainPanel.Children.Clear();

            aPropos.Width = MainPanel.Width;
            aPropos.Height = MainPanel.Height;
            MainPanel.Children.Add(aPropos);

        }

        private void btnSeconnecter_PreviewMouseDown(object sender, MouseButtonEventArgs e)
        {
            UC_Login login = new UC_Login();
            MainPanel.Children.Clear();

            login.Width = MainPanel.Width;
            login.Height = MainPanel.Height;
            MainPanel.Children.Add(login);
        }


    }
}
