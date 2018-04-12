using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class search_book : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("select * from book_details where book_name='" + booksearchbooknametxt.Text + "'", cone);
        dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count>0)
        {
            Session["book"] = booksearchbooknametxt.Text;
            Response.Redirect("view_search_result.aspx");
        }
        else
        {
            searchbooklbl.Text = "No Search Results Found";
            searchbooklbl.Visible = true;

        }         
    }
}