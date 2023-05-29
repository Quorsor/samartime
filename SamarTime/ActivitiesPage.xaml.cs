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
    public partial class ActivitiesPage : ContentPage {
        public ActivitiesPage()
        {
            InitializeComponent();
            
        }
        async private void One(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new CavingPage());
        }
        async private void Two(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new DivingPage());
        }
        async private void Three(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new HikingPage());
        }
        async private void Four(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new KayakingPage());
        }
        async private void Five(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new SurfingPage());
        }
    }
}