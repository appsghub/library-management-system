using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class Admin_admin_book_insert : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void adminbookinsertaddbtn_Click(object sender, EventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("insert into book_details  (book_name, author, publisher, category) values('" + adminbookinsertbooknametxt.Text + "','" + adminbookinsertauthortxt.Text + "','" + adminbookinsertpublishertxt.Text + "','" + adminbookinsertcategorytxt.Text + "')", cone);
        dt = new DataTable();
        da.Fill(dt);
        if(dt.Rows.Count>0)
        {
            admininsertbooklbl.Text = "Try again!";
        }
        else
        {
            admininsertbooklbl.Text = "Successfully Inserted";
        }
    }
    protected void adminbookinsertresetbtn_Click(object sender, EventArgs e)
    {
        adminbookinsertbooknametxt.Text = "";
        adminbookinsertauthortxt.Text = "";
        adminbookinsertpublishertxt.Text = "";
        adminbookinsertcategorytxt.Text = "";
        admininsertbooklbl.Visible = false;

    }
}