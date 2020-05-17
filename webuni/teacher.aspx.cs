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

public partial class webuni_teacher : System.Web.UI.Page
{
   //String ConnectionStrings = "Data Source =.\\sqlexpress; Initial Catalog = webuni; Integrated Security = True";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            dropbind();
            BindGrid();
            
        }
        

    }
    private void BindGrid()
    {
        //String constr = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
        SqlConnection con = new SqlConnection("Data Source =.\\sqlexpress; Initial Catalog = webuni; Integrated Security = True");
        con.Open();
        SqlCommand cmd = new SqlCommand("select id,Name,Category from Tblfiles");
            
               // cmd.CommandText = "";
                cmd.Connection = con;
               // con.Open();
                GridView1.DataSource = cmd.ExecuteReader();
                GridView1.DataBind();
                con.Close();
            }
        
    

    protected void Upload(object sender, EventArgs e)
    {
        string filename = Path.GetFileName(FileUpload1.PostedFile.FileName);
        string contentType = FileUpload1.PostedFile.ContentType;
        using (Stream fs = FileUpload1.PostedFile.InputStream)
        {
            using (BinaryReader br = new BinaryReader(fs))
            {
                byte[] bytes = br.ReadBytes((Int32)fs.Length);
                //string constr = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
                SqlConnection con = new SqlConnection("Data Source =.\\sqlexpress; Initial Catalog = webuni; Integrated Security = True");

                con.Open();
                //string query = ("insert into tblfiles(Name,ContentType,Data) values (@Name, @ContentType, @Data)",con);
                    SqlCommand cmd = new SqlCommand(("insert into Tblfiles values (@Name, @ContentType, @Data ,@Category)"), con);

                //cmd.Connection = con;
                
                cmd.Parameters.AddWithValue("@Name", filename);
                        cmd.Parameters.AddWithValue("@ContentType", contentType);
                        cmd.Parameters.AddWithValue("@Data", bytes);
                cmd.Parameters.AddWithValue("@Category", DropDownList1.Text );


                cmd.ExecuteNonQuery();
                        con.Close();
                    
                
            }
        }
        Response.Redirect(Request.Url.AbsoluteUri);
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
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    private void dropbind()
    {
        SqlConnection con = new SqlConnection("Data Source =.\\sqlexpress; Initial Catalog = webuni; Integrated Security = True");
        con.Open();
        SqlCommand cmd = new SqlCommand("select Category from Category",con);
        DropDownList1.Items.Add("Select Category");
        SqlDataReader reader = cmd.ExecuteReader();
        while (reader.Read())
        {
            DropDownList1.Items.Add(reader["Category"].ToString());
        }
        reader.Close();
        con.Close();
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

        //SqlConnection con = new SqlConnection("Data Source =.\\sqlexpress; Initial Catalog = webuni; Integrated Security = True");
        //con.Open();
        //SqlCommand cmd = new SqlCommand("select Category from Category");
        //DropDownList1.Items.Add("Select Category");
        //SqlDataReader reader = cmd.ExecuteReader();
        //while (reader.Read())
        //{
        //    DropDownList1.Items.Add(reader["Category"].ToString());
        //}
        //reader.Close();
        //con.Close();
    }
}