using SamarTime.Activities;
using SamarTime.Attractions;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace SamarTime {
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class AttractionsPage : ContentPage {
        public AttractionsPage()
        {
            InitializeComponent();
        }
        async private void One(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new BalantakPage());
        }
        async private void Two(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new BiriRockPage());
        }
        async private void Three(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new PinipisakanPage());
        }
        async private void Four(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new SohotonPage());
        }
        async private void Five(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new UlotPage());
        }
    }
}