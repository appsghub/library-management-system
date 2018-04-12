using System;
using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class account_update_finalpage : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {
       
        
    }
    protected void accupdateaddbtn_Click(object sender, EventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        string Name = Session["update"].ToString();
        da = new SqlDataAdapter("update student_details set student_name='" + accupdatestunametxt.Text + "',course='" + accupdatecoursetxt.Text + "',contact='"+accupdatecontactnotxt.Text+"',email_id='"+accupdateemailtxt.Text+"' where student_id='" + Name + "'", cone);
        dt = new DataTable();
        da.Fill(dt);
        accupdatestunametxt.Text = "";
        accupdatecoursetxt.Text = "";
        accupdatecontactnotxt.Text = "";
        accupdateemailtxt.Text = "";
        accupdatesuccesslbl.Visible = true;
    }
    protected void accupdateresetbtn_Click(object sender, System.EventArgs e)
    {
        accupdatestunametxt.Text = "";
        accupdatecoursetxt.Text = "";
        accupdatecontactnotxt.Text = "";
        accupdateemailtxt.Text = "";
        Response.Redirect("student_account_update_finalpage.aspx");
    }
}