using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data.Sql;
using System.Data;
using System.IO;




public partial class webuni_Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source =.\\sqlexpress; Initial Catalog = webuni; Integrated Security = True");

    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void Button3_Click(object sender, EventArgs e)
    {

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
       
    }

    protected void clkit_Click(object sender, EventArgs e)
    {

    }

    protected void email_TextChanged(object sender, EventArgs e)
    {

    }

    protected void search_Click(object sender, EventArgs e)
    {
        
        //con.Open();
        //SqlCommand cmd = new SqlCommand("select * from search where sname=@n and scategory=@c", con);
        //cmd.Parameters.AddWithValue("@n", sname.Text);
        //cmd.Parameters.AddWithValue("@c", scategory.Text);
        //SqlDataAdapter da = new SqlDataAdapter(cmd);
        //DataTable dt = new DataTable();
        //da.Fill(dt);


        //if (dt.Rows.Count > 0)
        //{
        //    Response.Redirect("search.aspx");
        //}
        //else
        //{
        //    Response.Write("<script>alert('Course not found');</script>");

        //}
    }

    protected void Button1_Click1(object sender, EventArgs e)
    {

    }




















    //    string name = FileUpload1.PostedFile.FileName;
    //    string ext = System.IO.Path.GetExtension(this.FileUpload1.PostedFile.FileName);
    //    if (FileUpload1.PostedFile.ContentLength == 0)
    //    {

    //        Response.Write("Cannot upload zero length file");
    //    }






    //    if (ext == ".mp4" || ext == ".flv")
    //    {
    //        DateTime dt = DateTime.Now;
    //        string tme = dt.ToLongTimeString();
    //        string[] t = tme.Split(':');

    //        string y = "";
    //        foreach (string x in t)
    //        {
    //            y += x;
    //        }

    //        string aa = y + "_" + name;
    //        string location = Server.MapPath(" ") + "\\uploads\\" + aa;
    //        FileUpload1.PostedFile.SaveAs(location);
    //        string loc = aa;
    //        Session["location1"] = loc;
    //        SqlConnection sqlconn = new SqlConnection("server=.\\sqlexpress;database=db;integrated security=true;");
    //        string sql = "insert into search values(@sname,@scategory,@spath)";
    //        SqlCommand sqlcomm = new SqlCommand(sql, con);
    //        sqlcomm.Parameters.Add("@video_name", SqlDbType.VarChar, 200).Value = filename.Text;
    //        sqlcomm.Parameters.Add("@video_loc", SqlDbType.VarChar, 500).Value = loc;
    //        con.Open();
    //        sqlcomm.ExecuteNonQuery();
    //        con.Close();

    //        Response.Write("Video Song uploaded Successfully");
    //    }
    //    else
    //    {
    //        Response.Write("please choose .mp4 file");
    //    }
    //}

    //string filename = Path.GetFileName(FileUpload1.PostedFile.FileName);
    //string filepath = "~/uploads/" + filename;
    //FileUpload1.PostedFile.SaveAs(Server.MapPath(filepath));
    //string sql = "insert into search values(@sname,@scategory,@spath)";
    //SqlCommand cmd = new SqlCommand(sql, con);
    //cmd.Parameters.AddWithValue("@sname", filename);
    //cmd.Parameters.AddWithValue("@scategory", scategory.Text);
    //cmd.Parameters.AddWithValue("@spath", filepath);
    //con.Open();
    //cmd.ExecuteNonQuery();
    //Response.Write("Course Uploaded");
    //con.Close();


}
