using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        string Roomtype, Amenities;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (RadioButton1.Checked == true)
            {
                Roomtype = RadioButton1.Text;
            }
            else if (RadioButton2.Checked == true)
            {
                Roomtype = RadioButton1.Text;
            }
            if (CheckBox1.Checked == true)
            {
                Amenities += CheckBox1.Text + " ";
            }
            if (CheckBox2.Checked == true)
            {
                Amenities += CheckBox2.Text;
            }
            SqlConnection con = new SqlConnection("Data Source=MAHESHYADAV\\SQLEXPRESS;Database=MAHESHDB;Integrated Security=yes");
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = $"Insert into HOTELREGISTRATION values('{TextBox1.Text}','{Roomtype}','{Amenities}')";
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("WebForm6.aspx");
        }
    }
}