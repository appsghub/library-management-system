using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Admin_admin_book_update : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;

    protected void Page_Load(object sender, EventArgs e)
    {
    
    }
    
    protected void adminupdatebooknextbtn_Click(object sender, EventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("select * from book_details where book_id='"+adminupdatebookidreentertxt.Text+"'", cone);
        dt = new DataTable();
        da.Fill(dt);
        if(dt.Rows.Count>0)
    {
        Session["bookid"] = adminupdatebookidreentertxt.Text;   
            Response.Redirect("admin_update_book_final.aspx");
               
    }
          
        else
    {
            adminupdatebooklbl.Text = "Invalid Credentials";

    }
       

}
}