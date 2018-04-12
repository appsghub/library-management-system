using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class forgot_password : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void forgotpswdsavebtn_Click(object sender, EventArgs e)
    {
        if (forgotpswdnewpswdtxt.Text == forgotpswdreenterpswdtxt.Text)
        {
            cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
            da = new SqlDataAdapter("update student_details set password='" + forgotpswdreenterpswdtxt.Text + "' where student_id=" + forgotpswdstuidtxt.Text + " and security_question = '" + forgotpswdsecquesddl.SelectedItem + "' and security_answer ='" + forgotpswdsecanstxt.Text + "'", cone);
            dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                forgotpswdsuccessfullbl.Visible = true;
                forgotpswdsuccessfullbl.Text = "Password Successfully Changed";
            }
            else
            {
                forgotpswdsuccessfullbl.Visible = true;
                forgotpswdsuccessfullbl.Text = "Invalid Credentials";
            }
        }
        else
        {
            forgotpswdsuccessfullbl.Visible = true;
            forgotpswdsuccessfullbl.Text = "Re-entered  password doesn't match";

        }
    }

}