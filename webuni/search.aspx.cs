using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class webuni_search : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void search_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source =.\\sqlexpress; Initial Catalog = webuni; Integrated Security = True");
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from Tblfiles where Name=@n", con);
        cmd.Parameters.AddWithValue("@n", sname.Text);
        //cmd.Parameters.AddWithValue("@p", category.Text);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);


        if (dt.Rows.Count > 0)
        {
            Response.Redirect("teacher.aspx");
        }
        else
        {
            Response.Write("<script>alert('Incorrect Username or Password');</script>");

        }
    }
}