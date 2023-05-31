using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;

namespace UI_design.View.UCs
{
    /// <summary>
    /// Interaction logic for BindablePassword.xaml
    /// </summary>
    public partial class BindablePassword : UserControl
    {
        private bool _isPasswordChanging;

        public static readonly DependencyProperty PasswordProperty =
            DependencyProperty.Register("Password", typeof(string), typeof(BindablePassword),
                new FrameworkPropertyMetadata(string.Empty, FrameworkPropertyMetadataOptions.BindsTwoWayByDefault,
                    PasswordPropertyChanged, null, false, UpdateSourceTrigger.PropertyChanged));

        private static void PasswordPropertyChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)
        {
            if (d is BindablePassword passwordBox)
            {
                passwordBox.UpdatePassword();
            }
        }

        public string Password
        {
            get { return (string)GetValue(PasswordProperty); }
            set { SetValue(PasswordProperty, value); }
        }

        public BindablePassword()
        {
            InitializeComponent();
        }

        private void PasswordBox_PasswordChanged(object sender, RoutedEventArgs e)
        {
            _isPasswordChanging = true;
            Password = passwordBox.Password;
            _isPasswordChanging = false;
        }

        private void UpdatePassword()
        {
            if (!_isPasswordChanging)
            {
                passwordBox.Password = Password;
            }
        }

        private void btnShow_Click(object sender, RoutedEventArgs e)
        {
            btnShow.Visibility = Visibility.Collapsed;
            btnHide.Visibility = Visibility.Visible;

            passwordBox.Visibility = Visibility.Collapsed;
            txtBox.Visibility = Visibility.Visible;
            txtBox.Text = passwordBox.Password.ToString();
        }

        private void btnHide_Click(object sender, RoutedEventArgs e)
        {
            btnHide.Visibility = Visibility.Collapsed;
            btnShow.Visibility = Visibility.Visible;

            txtBox.Visibility = Visibility.Collapsed;
            passwordBox.Visibility = Visibility.Visible;
            passwordBox.Password = txtBox.Text;
        }
    }
}
