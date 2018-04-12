using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Admin_admin_stu_id : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;

    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void adminstiidviewbtn_Click(object sender, EventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("select * from student_details where student_id=" + adminstuidtxt.Text + " ", cone);
        dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            Session["showstudent"] = adminstuidtxt.Text;
            Response.Redirect("~/show_account_details.aspx");
        }
        else
        {
            adminshowstudetailslbl.Visible = true;
            adminshowstudetailslbl.Text = "invalid Credentials";


        }
    }
}