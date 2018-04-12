using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class shoe : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

            cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
            string Name=Session["showstudent"].ToString();
            da = new SqlDataAdapter("select student_id,student_name,course,contact,email_id from student_details where student_id='" + Name + "' ", cone);
            dt = new DataTable();
            da.Fill(dt);
            if(dt.Rows.Count>0)
            {
                showaccdetailsstuidtxt.Text = dt.Rows[0]["student_id"].ToString();
                showaccdetailsstunametxt.Text = dt.Rows[0]["student_name"].ToString();
                showaccdetailscoursetxt.Text = dt.Rows[0]["course"].ToString();
                showaccdetailsemailtxt.Text = dt.Rows[0]["email_id"].ToString();
                showaccdetailscontactnotxt.Text = dt.Rows[0]["contact"].ToString();

            }
        }
    }
    protected void showaccdetailsbackbtn_Click(object sender, EventArgs e)
    {
        showaccdetailsstuidtxt.Text = "";
        showaccdetailsstunametxt.Text = "";
        showaccdetailscoursetxt.Text = "";
        showaccdetailsemailtxt.Text = "";
        showaccdetailscontactnotxt.Text = "";
        Response.Redirect("home.aspx");

    }
}