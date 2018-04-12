using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class Admin_admin_book_details : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
            string Name = Session["adminbookid"].ToString();
            da = new SqlDataAdapter("select book_id,book_name,availability,publisher,author,category from book_details where book_id='" + Name + "'", cone);
            dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                adminbookdetailbookidtxt.Text = dt.Rows[0]["book_id"].ToString();
                adminbookdetailbooknametxt.Text = dt.Rows[0]["book_name"].ToString();
                adminbookdetailauthortxt.Text = dt.Rows[0]["availability"].ToString();
                adminbookdetailpublishertxt.Text = dt.Rows[0]["publisher"].ToString();
                adminbookdetailcategorytxt.Text = dt.Rows[0]["author"].ToString();
                adminbookdetailavailbilitytxt.Text = dt.Rows[0]["category"].ToString();

            }
        }
    }
}
    
