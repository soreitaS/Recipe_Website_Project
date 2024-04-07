using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekTarifiSite
{
    public partial class YorumDetay : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        string yorumid = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            yorumid = Request.QueryString["yorumid"];

            if (Page.IsPostBack==false)
            {
                SqlCommand komut = new SqlCommand("SELECT YorumAdSoyad,YorumMail,Yorumicerik,YemekAd FROM Tbl_Yorumlar INNER JOIN Tbl_Yemekler ON Tbl_Yorumlar.Yemekid=Tbl_Yemekler.Yemekid WHERE yorumid=@p1", bgl.baglanti());
                komut.Parameters.AddWithValue("@p1",yorumid);
                SqlDataReader dr = komut.ExecuteReader();
                while (dr.Read())
                {
                    TxtAd.Text = dr[0].ToString();
                    TxtMail.Text = dr[1].ToString();
                    Txticerik.Text = dr[2].ToString();
                    TxtYemek.Text = dr[3].ToString();
                }
                bgl.baglanti().Close();
            }

        }

        protected void BtnOnayla_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("UPDATE Tbl_Yorumlar SET Yorumicerik=@p1,YorumOnay=@p2 WHERE yorumid=@p3", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", Txticerik.Text);
            komut.Parameters.AddWithValue("@p2", "True");
            komut.Parameters.AddWithValue("@p3", yorumid);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
        }
    }
}