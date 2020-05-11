using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using System.IO;

public partial class webuni_search1 : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            BindGrid();
        }
    }
    private void BindGrid()
    {
        //String constr = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
        SqlConnection con = new SqlConnection("Data Source =.\\sqlexpress; Initial Catalog = webuni; Integrated Security = True");
        con.Open();
        SqlCommand cmd = new SqlCommand("select id,Name from Tblfiles");

        // cmd.CommandText = "";
        cmd.Connection = con;
        // con.Open();
        GridView2.DataSource = cmd.ExecuteReader();
        GridView2.DataBind();
        con.Close();
    }




    protected void DownloadFile(object sender, EventArgs e)
    {
        int id = int.Parse((sender as LinkButton).CommandArgument);
        byte[] bytes;
        string fileName, contentType;
        //string constr = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
        using (SqlConnection con = new SqlConnection("Data Source =.\\sqlexpress; Initial Catalog = webuni; Integrated Security = True"))
        {
            using (SqlCommand cmd = new SqlCommand())
            {
                cmd.CommandText = "select Name, Data, ContentType from Tblfiles where id=@Id";
                cmd.Parameters.AddWithValue("@Id", id);
                cmd.Connection = con;
                con.Open();
                using (SqlDataReader sdr = cmd.ExecuteReader())
                {
                    sdr.Read();
                    bytes = (byte[])sdr["Data"];
                    contentType = sdr["ContentType"].ToString();
                    fileName = sdr["Name"].ToString();
                }
                con.Close();
            }
        }
        Response.Clear();
        Response.Buffer = true;
        Response.Charset = "";
        Response.Cache.SetCacheability(HttpCacheability.NoCache);
        Response.ContentType = contentType;
        Response.AppendHeader("Content-Disposition", "attachment; filename=" + fileName);
        Response.BinaryWrite(bytes);
        Response.Flush();
        Response.End();
    }


    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}