using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class student_security_question_change : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void chsecquessavebtn_Click(object sender, EventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("select * from login_details where student_id='" + chsecquesstuidtxt.Text + "' AND password='" + chsecquespswdtxt .Text+ "'", cone);
        dt = new DataTable();
        da.Fill(dt);
        if(dt.Rows.Count>0)
        {
            cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
            da = new SqlDataAdapter("update student_details set security_question='" + chsecquesddl.SelectedItem+ "',security_answer='"+chsecquesanstxt.Text+"'", cone);
            dt = new DataTable();
            da.Fill(dt);
            chsecquesstuidtxt.Text = "";
            chsecquespswdtxt.Text = "";
            chsecquesddl.SelectedIndex = 0;
            chsecquesanstxt.Text = "";
            chsecqueslbl.Visible = true;
            chsecqueslbl.Text = "Successfully Updated";
       }
        else
        {
            chsecquesstuidtxt.Text = "";
            chsecquespswdtxt.Text = "";
            chsecquesddl.SelectedIndex = 0;
            chsecquesanstxt.Text = "";
            chsecqueslbl.Visible = true;
            chsecqueslbl.Text = "invalid Credentials";
        }
    }
}