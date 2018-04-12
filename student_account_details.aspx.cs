using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class show_student_account_details : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void stuaccdetailsshowbtn_Click(object sender, EventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("select * from student_details where student_id=" + stuaccdetailsstuidtxt.Text + " AND password='" + stuaccdetailspswdtxt.Text+ "' ", cone);
        dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            Session["showstudent"] = stuaccdetailsstuidtxt.Text;
            stuaccdetailsstuidtxt.Text = "";
            stuaccdetailspswdtxt.Text = "";
            Response.Redirect("show_account_details.aspx");
        }
        else
        {
            stuaccdetailsstuidtxt.Text = "";
            stuaccdetailspswdtxt.Text = "";
           stuaccdetailslbl .Visible = true;
           stuaccdetailslbl.Text = "invalid Credentials";
           

        }
    }
}