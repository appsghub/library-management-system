using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class Admin_admin_delete_book : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;

    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void admindelbookdelbtn_Click(object sender, EventArgs e)
    {
        if (admindelbookidtxt.Text==admindelbookidreentertxt.Text)
        {
            cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
            da = new SqlDataAdapter("delete from book_details where book_id='" + admindelbookidreentertxt.Text + "'", cone);
            dt = new DataTable();
            da.Fill(dt);
            admindeletebooklbl.Visible = true;
            admindeletebooklbl.Text = "Book Deleted";
        }

        else
        {
            admindeletebooklbl.Visible = true;
            admindeletebooklbl.Text = "Book Id doesn't match";
        }

    }
}