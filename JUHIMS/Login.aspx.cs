using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace JUHIMS
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            WrongPassword.Text = ("");
        }

        protected void login_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["LoginConnect"].ToString());
            con.Open();
            String query = "select count(*) from dbo.Accounts where username='"+username.Text+"'and password='"+password.Text+"'";
            SqlCommand cmd = new SqlCommand(query, con);
            String output = cmd.ExecuteScalar().ToString();

            if (output == "1")
            {
                Response.Redirect("~/InformationPage.aspx");
                Session["ID"] = username.Text;
            }

            else
                WrongPassword.Text = ("Incorrect Username/Password");
            if (username.Text == "" || password.Text == "")
            {
                WrongPassword.Text = ("Required fields missing");
            }

        }
    }
}