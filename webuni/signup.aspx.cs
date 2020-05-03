using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class webuni_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Response.Cache.SetCacheability(HttpCacheability.NoCache);
        Response.Cache.SetExpires(DateTime.UtcNow.AddMinutes(-1));
        Response.Cache.SetNoStore();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source =.\\sqlexpress; Initial Catalog = webuni; Integrated Security = True");
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into signupnow values(@n,@e,@p,@c)", con);
        cmd.Parameters.AddWithValue("@n", sname.Text);
        cmd.Parameters.AddWithValue("@e", semail.Text);
        cmd.Parameters.AddWithValue("@p", spasswd.Text);
        cmd.Parameters.AddWithValue("@c", scontact.Text);
        cmd.ExecuteNonQuery();
        //Response.Write("<script LANGUAGE='JavaScript' >alert('SignUp Successful')</script>");
        Response.Write("<script>alert('Successfully registered');</script>");
        Response.Redirect("home.aspx");
        con.Close();
    }
}