using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Admin_admin_update_book_final : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void adminbookupdatebtn_Click(object sender, EventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        string Name = Session["bookid"].ToString();  
        da = new SqlDataAdapter("update book_details set book_name='"+adminbookupdatebooknametxt.Text+"',author='"+adminbookupdateauthortxt.Text+"',publisher='"+adminbookupdatepublishertxt.Text+"',category='"+adminbookupdatecategorytxt.Text+"'where book_id ='"+Name+"'",cone);
        dt = new DataTable();
        da.Fill(dt);
        if(dt.Rows.Count<0)
        {
            adminupdatebookfinallbl.Visible = true;
            adminupdatebookfinallbl.Text = "Updated";
            
        }
        else
        {
            adminupdatebookfinallbl.Visible = true;
            adminupdatebookfinallbl.Text = "NOT Updated";

        }
    }
}