using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Admin_admin_student_view : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("select student_id,student_name,email_id,contact from student_details", cone);
        dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            adminstuviewgdv.DataSource = dt;
            adminstuviewgdv.DataBind();
        }
    }
    
}