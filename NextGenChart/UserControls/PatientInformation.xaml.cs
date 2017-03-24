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
using MahApps.Metro.Controls.Dialogs;
using MahApps.Metro.Controls;

namespace NextGenChart.UserControls
{
    /// <summary>
    /// Interaction logic for PatientInformation.xaml
    /// </summary>
    public partial class PatientInformation : UserControl
    {
        public PatientInformation()
        {
            InitializeComponent();
        }

        private async void Button_Click(object sender, RoutedEventArgs e)
        {
            MetroWindow metroWindow = Application.Current.MainWindow as MetroWindow;
            metroWindow.MetroDialogOptions.ColorScheme = MetroDialogColorScheme.Accented; // set the theme
            await metroWindow.ShowOverlayAsync();
          //  MetroWindow demodet = NextGenChart.DemographicsDetails as MetroWindow;

//            NextGenChart.DetailsUserControl.DemographicsDetails demoDetails = new NextGenChart.DetailsUserControl.DemographicsDetails();
           //metroWindow. demodet.
            ShowDemographicsDetails sdd = new ShowDemographicsDetails();
            sdd.ShowDialog();
            await metroWindow.HideOverlayAsync();
        }

        private async void TextBlock_MouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {
            MetroWindow metroWindow = Application.Current.MainWindow as MetroWindow;
            metroWindow.MetroDialogOptions.ColorScheme = MetroDialogColorScheme.Accented; // set the theme
            await metroWindow.ShowOverlayAsync();
            ShowDemographicsDetails sdd1 = new ShowDemographicsDetails();
            sdd1.ShowDialog();
            await metroWindow.HideOverlayAsync();
        }
    }
}
