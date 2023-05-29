using SamarTime.Accessibilities;
using SamarTime.Activities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace SamarTime {
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class AccessibilityPage : ContentPage {
        public AccessibilityPage()
        {
            InitializeComponent();
        }
        async private void One(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new BusesAndVansPage());
        }
        async private void Two(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new JeepneysPage());
        }
        async private void Three(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new MotorcyclesPage());
        }
        async private void Four(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new TricyclesPage());
        }
    }
}