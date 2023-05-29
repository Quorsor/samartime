using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace SamarTime {
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Home : ContentPage {
        public Home()
        {
            InitializeComponent();
        }

        async private void Attractions(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new AttractionsPage());
        }
        async private void Amenities(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new AmenitiesPage());
        }
        async private void Activities(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new ActivitiesPage());
        }
        async private void Accessibility(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new AccessibilityPage());
        }
        async private void Accommodations(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new AccommodationsPage());
        }
    }
}