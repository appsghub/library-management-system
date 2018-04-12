using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Admin_admin_book_id : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void adminbookidviewbtn_Click(object sender, EventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("select * from book_details where book_id='" + adminbookidtxt.Text + "'", cone);
        dt = new DataTable();
        da.Fill(dt);
        if(dt.Rows.Count>0)
        {
            Session["adminbookid"] = adminbookidtxt.Text;  
            Response.Redirect("admin_book_details.aspx");
        }
        else
        {
            adminshowbookdetaillbl.Text = "invalid book id";
            adminshowbookdetaillbl.Visible = true;
            
        }
    }
}