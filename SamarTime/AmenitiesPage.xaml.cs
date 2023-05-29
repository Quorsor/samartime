using SamarTime.Activities;
using SamarTime.Amenities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace SamarTime {
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class AmenitiesPage : ContentPage {
        public AmenitiesPage()
        {
            InitializeComponent();
        }
        async private void One(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new BinagolPage());
        }
        async private void Two(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new KinilawPage());
        }
        async private void Three(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new LechonPage());
        }
        async private void Four(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new PasayanPage());
        }
        async private void Five(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new TortaPage());
        }
    }
}