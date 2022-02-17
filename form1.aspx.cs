using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using tcdog.Entities;
namespace tcdog
{
    public partial class form1 : System.Web.UI.Page
    {
        Person person = new Person();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            person.Name = TxtKullaniciAdi.Text;
            person.Surname = TextBox2.Text;
            person.DogumYili = Convert.ToInt32(TextBox3.Text);
            person.TCKN = long.Parse(TextBox1.Text);


            KimlikDogrulama.KPSPublicSoapClient KK = new KimlikDogrulama.KPSPublicSoapClient();
            bool durum = KK.TCKimlikNoDogrula(person.TCKN, person.Name, person.Surname, person.DogumYili);
            if (durum == true)
                Label1.Text = "dogrulandı";
            else
                Label1.Text = "Doğrulanmadı.";
        }
    }
}