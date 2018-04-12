using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class confirm_issue : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void confirmissuebtn_Click(object sender, EventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("select * from login_details where student_id="+confirmissuestuidtxt.Text+" AND password='"+confirmissuepswdtxt.Text+"'", cone);
        dt = new DataTable();
        da.Fill(dt);
        if(dt.Rows.Count>0)
        {
            cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
            string Name = Session["issue"].ToString();
            da = new SqlDataAdapter("exec bookissue " + confirmissuestuidtxt.Text + ",'"+Name+"'", cone);
            dt = new DataTable();
            da.Fill(dt);
            confirmissuelbl.Visible = true;
            confirmissuelbl.Text = "Book Issued";

        }
        else
        {
            cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
            string Name = Session["issue"].ToString();
            da = new SqlDataAdapter("delete from book_issue where book_id='" +Name + "' ", cone);
            dt = new DataTable();
            da.Fill(dt);
        }
    }
}