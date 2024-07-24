using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class Reg : System.Web.UI.Page
    {
        string Firstname,Lastname,Username,Gender,Password,Confirmpassword,Email,Phone,Address,Age,Language,Country;

        

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Firstname = TextBox1.Text;
            Lastname = TextBox2.Text;
            Username = TextBox3.Text;
            Password = TextBox4.Text;
            Confirmpassword = TextBox5.Text;
            Email = TextBox6.Text;
            Phone = TextBox7.Text;
            Address = TextBox8.Text;
            Age = TextBox9.Text;


            if (RadioButton1.Checked == true)
            {
                Gender = RadioButton1.Text;
            }
            else
            {
                Gender = RadioButton2.Text;
            }

            if (CheckBox1.Checked == true)
            {
                Language += CheckBox1.Text + " ";
            }
            if (CheckBox2.Checked == true)
            {
                Language += CheckBox2.Text + " ";
            }
            if (CheckBox3.Checked == true)
            {
                Language = CheckBox3.Text;
            }

            Country = DropDownList1.SelectedValue;
            SqlConnection con = new SqlConnection("Data Source=MAHESHYADAV\\SQLEXPRESS;Database=MAHESHDB;Integrated Security=yes");
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = $"insert into userregistraion values('{TextBox1.Text}','{TextBox2.Text}','{TextBox3.Text}','{Gender}','{TextBox4.Text}','{TextBox5.Text}','{TextBox6.Text}','{TextBox7.Text}','{TextBox8.Text}','{TextBox9.Text}','{Language}','{Country}')";
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("WebForm2.aspx");


        }
      }
  }
