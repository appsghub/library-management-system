using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
public partial class view_search_result : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
            string Name = Session["book"].ToString();
            da = new SqlDataAdapter("select book_id,book_name from book_details where book_name='" + Name + "'", cone);
            dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                booksrchresultgdv.DataSource = dt;
                booksrchresultgdv.DataBind();
            }
        }
        
    }
    protected void viewsrchrsltviewbtn_Click(object sender, EventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("select * from book_details where book_id='" + viewsrchrsltbookidtxt.Text + "'", cone);
        dt = new DataTable();
        da.Fill(dt);
        if(dt.Rows.Count>0)
        {
            Session["id"] = viewsrchrsltbookidtxt.Text;
            Response.Redirect("book_issue.aspx");
        }
        else
        {
            viewsearchresultlbl.Visible = true;
            viewsearchresultlbl.Text = "Invalid book id";
        }

    }
}