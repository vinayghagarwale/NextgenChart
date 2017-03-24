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
using NextGenChart.ViewModel;
using System.Collections.ObjectModel;

namespace NextGenChart
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow 
    {
        ViewModelBase vb;// = new ViewModelBase();
        int NoofCharts = 3;
        public MainWindow()
        {
            InitializeComponent();

            Views.Add(new MultiViewEncountersViewModel());
            Views.Add(new TabViewEncountersViewModel());
            CurrentView = Views[0];
        }
        public Object SelectedExpander { get; set; }

        /// <summary>
        /// A template driven collection of views for the main window.
        /// </summary>
        private readonly ObservableCollection<ViewModelBase> _views = new ObservableCollection<ViewModelBase>();
        public ObservableCollection<ViewModelBase> Views
        {
            get { return _views; }
        }


        private ViewModelBase _currentView;

        public ViewModelBase CurrentView
        {
            get { return _currentView; }
            set
            {
                _currentView = value;
                //OnPropertyChanged("CurrentView");
            }
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            txtname.Text = "Charlee Robert ( F ) ";
            txtDOB.Text = "Dob : 01/04/1984 (35 Y) ";
            txtMRN.Text = "MRN # : 12345678";
            txtORD.Text = "Order ID # : 12345678";
            image1.Source = new BitmapImage(new Uri(@"/Resource/images1.JPG", UriKind.Relative));
            
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            txtname.Text = "Hilery  ( F ) ";
            txtDOB.Text = "Dob : 24/05/1950 (66 Y) ";
            txtMRN.Text = "MRN # : 987654";
            txtORD.Text = "Order ID # : 45678";
            image1.Source = new BitmapImage(new Uri(@"/Resource/image2.JPG", UriKind.Relative));
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            txtname.Text = "Ramesh Patel ( M ) ";
            txtDOB.Text = "Dob : 22/11/1966 (50 Y) ";
            txtMRN.Text = "MRN # : 8765678";
            txtORD.Text = "Order ID # : 456787654";
            image1.Source = new BitmapImage(new Uri(@"/Resource/image3.JPG", UriKind.Relative));
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            txtname.Text = "David ( M ) ";
            txtDOB.Text = "Dob : 01/04/1970 (46 Y) ";
            txtMRN.Text = "MRN # : 77655455";
            txtORD.Text = "Order ID # : 76875675";
            image1.Source = new BitmapImage(new Uri(@"/Resource/image4.JPG", UriKind.Relative));
        }

        private void closetn1_Click(object sender, RoutedEventArgs e)
        {
            btnhilery.Visibility=System.Windows.Visibility.Collapsed;
            NoofCharts = NoofCharts - 1;
            Collapseall();
        }

        private void closetn2_Click(object sender, RoutedEventArgs e)
        {
            btnPatel.Visibility = System.Windows.Visibility.Collapsed;
            NoofCharts = NoofCharts - 1;
            Collapseall();
        }

        private void closetn3_Click(object sender, RoutedEventArgs e)
        {
            btnDavid.Visibility = System.Windows.Visibility.Collapsed;
            NoofCharts = NoofCharts - 1;
            Collapseall();
        }
        private void Collapseall()
        {
            if (NoofCharts == 0)
            {
                btnPrimary.Visibility = System.Windows.Visibility.Collapsed;
                stkPatList.Visibility = System.Windows.Visibility.Collapsed;
            }

        }
   }
}
