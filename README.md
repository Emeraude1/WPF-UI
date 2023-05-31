# WPF-UI
Use a beautiful User interface in WPF respect MVVM


You'have to add Packages on Your project, in my cas, I used MaterialDesign themes.
Go to NuGet and install the last version of Material Dessign in your Project

Go to to App.Xaml add :
<ResourceDictionary.MergedDictionaries>
        <ResourceDictionary Source="pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml" />
        <ResourceDictionary Source="pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml" />
        <ResourceDictionary Source="pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBlock.xaml" />
        <!-- throw in some extra colour for our floating action button -->
        <ResourceDictionary Source="pack://application:,,,/MaterialDesignColors;component/Themes/MaterialDesignColor.Green.Named.Primary.xaml" />
      </ResourceDictionary.MergedDictionaries>
      
      then Rebuild your solution
