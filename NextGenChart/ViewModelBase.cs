using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Diagnostics;
using System.Linq;

namespace NextGenChart
{
    public abstract class ViewModelBase : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;
        public virtual void OnPropertyChanged(string propertyName)
        {
            VerifyPropertyName(propertyName);
            PropertyChangedEventHandler handler = PropertyChanged;
            if (handler == null) return;

            var e = new PropertyChangedEventArgs(propertyName);
            handler(this, e);
        }

        [Conditional("DEBUG")]
        //[DebuggerStepThrough] 
        public void VerifyPropertyName(string propertyName)
        {
            // Verify that the property name matches a real, 
            // public, instance property on this object. 
            if (TypeDescriptor.GetProperties(this)[propertyName] != null || propertyName == "CurrentView") return;

            string msg = "Invalid property name: " + propertyName;
            if (ThrowOnInvalidPropertyName)
                throw new Exception(msg);

            Debug.Fail(msg);
        }

        /// <summary>
        /// Returns whether an exception is thrown, or if a Debug.Fail() is used
        /// when an invalid property name is passed to the VerifyPropertyName method.
        /// The default value is false, but subclasses used by unit tests might
        /// override this property's getter to return true.
        /// </summary>
        public virtual bool ThrowOnInvalidPropertyName { get; private set; }

        //#region Navigation

        //private readonly ObservableCollection<ViewModelBase> _views = new ObservableCollection<ViewModelBase>();
        //public ObservableCollection<ViewModelBase> Views
        //{
        //    get { return _views; }
        //}

        //private ViewModelBase _currentView;

        //public ViewModelBase CurrentView
        //{
        //    get { return _currentView ?? (_currentView = _views[0]); }
        //    set
        //    {
        //        _currentView = value;
        //        OnPropertyChanged("CurrentView");
        //    }
        //}

        //protected string NextPanel;

        //public virtual ViewModelBase FindViewModel(Type type)
        //{
        //    return (from m in Views where m.GetType() == type select m).First();
        //}

        ////public virtual ViewModelBase CurrentView { get; set; }

        //protected bool CanProceed { get; set; }

        //private RelayCommand _showNextPanel;
        ///// <summary>
        ///// Command to show the next panel.
        ///// </summary>
        //public RelayCommand ShowNextPanel
        //{
        //    get { return _showNextPanel ?? (_showNextPanel = new RelayCommand(param => ShowNextPanelCommand(), param => CanProceed)); }
        //}

        //private void ShowNextPanelCommand()
        //{
        //    var t = Type.GetType("NgUpgradeWizard.ViewModels." + NextPanel + ", NgUpgradeWizard");
        //    CurrentView = FindViewModel(t);
        //    //OnPropertyChanged("CurrentView");
        //}

        //#endregion
    }
}
