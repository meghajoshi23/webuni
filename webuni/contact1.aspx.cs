using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class webuni_contact1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source =.\\sqlexpress; Initial Catalog = webuni; Integrated Security = True");
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into contact values(@n,@e,@s,@m)", con);
        cmd.Parameters.AddWithValue("@n", TextBox1.Text);
        cmd.Parameters.AddWithValue("@e", TextBox2.Text);
        cmd.Parameters.AddWithValue("@s", TextBox3.Text);
        cmd.Parameters.AddWithValue("@m", TextBox4.Text);
        cmd.ExecuteNonQuery();
        //Response.Write("<script LANGUAGE='JavaScript' >alert('SignUp Successful')</script>");
        Response.Write("<script>alert('Successfully registered');</script>");
        Response.Redirect("home.aspx");
        con.Close();
    }
}