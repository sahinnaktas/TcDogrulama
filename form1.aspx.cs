using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tcdog
{
    public partial class form1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string ad, soyad;
            long tckn;
            int DY;
            ad= TxtKullaniciAdi.Text;
            soyad = TextBox2.Text;
            tckn = long.Parse(TextBox3.Text);
            DY = Convert.ToInt32(TextBox1.Text);

           KimlikDogrulama.KPSPublicSoapClient KK =new KimlikDogrulama.KPSPublicSoapClient();
           bool durum = KK.TCKimlikNoDogrula(tckn,ad,soyad,DY);
            if(durum==true)
            {
                Label1.Text = "dogrulandı";
            }
            if(durum==false)
            {
                Label1.Text="dogrulanmadi";
            }



        }
    }
}