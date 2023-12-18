using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Hakkimizda : System.Web.UI.Page
{
    sqlsinif bgl = new sqlsinif();  
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlCommand komut = new SqlCommand("Select * From tbl_hakkimizda",bgl.baglanti());
        SqlDataReader dataReader = komut.ExecuteReader();
        DataList2.DataSource = dataReader;
        DataList2.DataBind();
    }
}