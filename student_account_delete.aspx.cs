using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class student_account_delete : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void accdeletebtn_Click(object sender, EventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("exec deleteStu "+accdelstuidtxt.Text+",'"+accdelpswdtxt.Text+"'" , cone);
        dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count<0)
        {
            accdellbl.Visible = true;
            accdellbl.Text = "Account deleted";
        }
        else
        {
            accdellbl.Visible = true;
            accdellbl.Text = "Invalid Credentials";
        }
    }
}