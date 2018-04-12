using System;
using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class student_account_update : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void accupdatebtn_Click(object sender, System.EventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("select * from student_details where student_id=" + accupdatestuidtxt.Text + " AND password='" + accupdatepswdtxt .Text+ "'", cone);
        dt = new DataTable();
        da.Fill(dt);
        if(dt.Rows.Count>0)
        {
            Session["update"] = accupdatestuidtxt.Text;
            Response.Redirect("student_account_update_finalpage.aspx");
        }
        else
        {
            accupdatestuidtxt.Text = "";
            accupdatepswdtxt.Text = "";
            accupdatelbl.Visible = true;
            accupdatelbl.Text = "Invalid acredentials";
        }
    }
    protected void accupdatecancelbtn_Click(object sender, System.EventArgs e)
    {
        accupdatestuidtxt.Text = "";
        accupdatepswdtxt.Text = "";
        Response.Redirect("home.aspx");
    }
}