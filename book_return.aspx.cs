using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class book_return : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void bookreturnbtn_Click(object sender, EventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("exec bookreturn '" + bookreturnbookidtxt.Text + "' ", cone);
        dt = new DataTable();
        da.Fill(dt);
        if(dt.Rows.Count>0)
        {
            bookreturnfinetxt.Text = dt.Rows[0]["fine"].ToString();
            
        }
        else
        {
           
            bookreturnlbl.Visible = true;
            bookreturnlbl.Text = "Try again!";
                
        }
    }
    protected void confirmreturnbtn_Click(object sender, EventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("exec  deleteissue '" + bookreturnbookidtxt.Text + "' ,'"+bookreturnstuidtxt.Text+"'", cone);
        dt = new DataTable();
        da.Fill(dt);
        bookreturnlbl.Visible =true;
        bookreturnlbl.Text = "Book Returned";
    }
    protected void bookreturncancelbtn_Click(object sender, EventArgs e)
    {
        bookreturnfinetxt.Text = "";
        bookreturnstuidtxt.Text = "";
        bookreturnbookidtxt.Text = "";
        bookreturnlbl.Visible = false;
        Response.Redirect("home.aspx");
    }
}