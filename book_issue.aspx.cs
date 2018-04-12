using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class book_issue : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
            string Name = Session["id"].ToString();
            da = new SqlDataAdapter("select book_id,book_name,availability,publisher,author,category from book_details where book_id='" + Name + "'", cone);
            dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                bookissuebookidtxt.Text = dt.Rows[0]["book_id"].ToString();
                bookissuebooknametxt.Text = dt.Rows[0]["book_name"].ToString();
                bookissueauthortxt.Text = dt.Rows[0]["author"].ToString();
                bookissuepublishertxt.Text = dt.Rows[0]["publisher"].ToString();
                bookissuecategorytxt.Text = dt.Rows[0]["category"].ToString();
                bookissueavailbilitytxt.Text = dt.Rows[0]["availability"].ToString();

            }
        }
    }
    protected void bookissuebtn_Click(object sender, EventArgs e)
    {
        if(bookissueavailbilitytxt.Text=="yes")
        {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("insert into book_issue (book_id,book_name) values("+bookissuebookidtxt.Text+",'"+bookissuebooknametxt.Text+"')", cone);
        dt = new DataTable();
        da.Fill(dt);
        Session["issue"] = bookissuebookidtxt.Text;
        Response.Redirect("confirm_issue.aspx");
     
             
        }
        else
        {
            bookissuelbl.Visible = true;
            bookissuelbl.Text = "Book not available";
        }
    }
}