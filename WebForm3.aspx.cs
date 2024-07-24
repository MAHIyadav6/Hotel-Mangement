using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Project
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection("Data Source=MAHESHYADAV\\SQLEXPRESS;Database=MAHESHDB;Integrated Security=yes");
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = $"select PASSWORD From userregistraion where USERNAME='{TextBox1.Text}'";
            cmd.Connection = con;
            TextBox2.Text = (string)cmd.ExecuteScalar();
            con.Close();
            Response.Redirect("WebForm4.aspx");
        }

       
    }
}