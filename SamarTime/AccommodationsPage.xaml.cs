using SamarTime.Accommodations;
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
    public partial class AccommodationsPage : ContentPage {
        public AccommodationsPage()
        {
            InitializeComponent();
        }
        async private void One(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new CiriacoHotelPage());
        }
        async private void Two(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new GVHotelPage());
        }
    }
}