using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class new_registration : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void registerbtn_Click(object sender, EventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("exec registerstu '" + stunametxt.Text + "','" + coursetxt.Text + "','" + passwordtxt.Text + "'," + contactnumtxt.Text + ",'" + emailtxt.Text + "','" + securityquesddl.SelectedValue + "','" + securityanswertxt.Text + "' ", cone);
        dt = new DataTable();
        da.Fill(dt);
        if(dt.Rows.Count > 0)
        {
            stunametxt.Text = "";
            coursetxt.Text = "";
            passwordtxt.Text = "";
            contactnumtxt.Text = "";
            emailtxt.Text = "";
            securityquesddl.SelectedIndex = 0;
            securityanswertxt.Text = "";
            registrationformlbl.Visible = true;
            registrationformlbl.Text = "Try Again!";
        }

        else
        {
            Response.Redirect("sucessfully_registered.aspx"); 
            
       }
    }
    protected void resetbtn_Click(object sender, EventArgs e)
    {
        stunametxt.Text = "";
        coursetxt.Text = "";
        passwordtxt.Text = "";
        contactnumtxt.Text = "";
        emailtxt.Text = "";
        securityquesddl.SelectedIndex = 0;
        securityanswertxt.Text = "";
    }
}