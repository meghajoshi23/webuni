using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data.Sql;
using System.Data;


public partial class webuni_index : System.Web.UI.Page
{

 
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void Button3_Click(object sender, EventArgs e)
    {

        SqlConnection con = new SqlConnection("Data Source =.\\sqlexpress; Initial Catalog = webuni; Integrated Security = True");
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from signupnow where email=@e and passwd=@p", con);
        cmd.Parameters.AddWithValue("@e", lemaila.Text);
        cmd.Parameters.AddWithValue("@p", lpasswda.Text);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);


        if (dt.Rows.Count > 0)
        {
            //Response.Redirect("home.aspx");
            
            Response.Redirect("home.aspx");
            
            

        }
        else
        {
            Response.Write("<script>alert('Incorrect Username or Password');</script>");

        }
    }
}
