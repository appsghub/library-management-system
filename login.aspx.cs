using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class login : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void signinbtn_Click(object sender, EventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("select role from login_details where student_id ='" +stuidtxt.Text+ "'AND password='" +passwordtxt.Text + "'", cone);
        dt = new DataTable();
        da.Fill(dt);
         if (dt.Rows.Count > 0)
        {
       
        if (dt.Rows[0]["role"].ToString() == "admin")
            {
                Response.Redirect("~/Admin/admin_home.aspx");
                
            }
       else
            {
                Response.Redirect("home.aspx");
            }
         }

        else
        {
            loginlbl.Visible = true;
            loginlbl.Text = "Invalid Credentials";
        }
    }
}