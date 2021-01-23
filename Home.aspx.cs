using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Threading;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Configuration;
using System.Globalization;
using System.Threading;

public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        UpdatedOutput();
    }

    private void UpdatedOutput()
    {

    }

    protected override void OnPreInit(EventArgs e)
    {
        if (Request["DropDownList2"] != null)
        {
            string themes = Request["DropDownList2"].ToString();
            Page.Theme = themes;
        }
        base.OnPreInit(e);
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        using (var con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Muneeb\Desktop\wpl project\proj_27_4\App_Data\Database.mdf;Integrated Security=True")) 
        {
            try { 
        var cmd = new SqlCommand("Insert into Client values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextArea1.Value + "')", con);
        con.Open();
        cmd.ExecuteNonQuery();
        int res = cmd.ExecuteNonQuery();

        if (res == 1)
        {
            lblMass.Text = "Your Massege has been sent";
        }
        TextBox1.Text = TextBox2.Text = TextBox3.Text = TextArea1.Value = "";       
        UpdatedOutput();
        }

            catch (Exception ex)
            {
                lblMass.Text = ex.Message;
            }
    }


}
    protected void Button2_Click(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected override void InitializeCulture()
    {
        if (Request["DropDownList1"] != null)
        {
            string lang = Request["DropDownList1"].ToString();

            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang);
            Thread.CurrentThread.CurrentUICulture = new CultureInfo(lang);
        }
        base.InitializeCulture();

    }
    protected void loginBtn_Click(object sender, EventArgs e)
    {
       // SqlConnection con1 = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Muneeb\Desktop\proj_27_4\App_Data\Database.mdf;Integrated Security=True");
          SqlConnection con1 = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Muneeb\Desktop\wpl project\proj_27_4\App_Data\Database.mdf;Integrated Security=True");
        con1.Open();
        var adpt = new SqlDataAdapter();
        DataTable ds = new DataTable();
        var cmd1 = new SqlCommand("SELECT UserName,Password FROM Login where UserName='" + TextBox4.Text + "' and Password='" + TextBox5.Text + "' ");
        cmd1.Connection = con1;
        adpt.SelectCommand = cmd1;
        adpt.Fill(ds);

        if (ds.Rows.Count > 0)
        {
            Response.Redirect("Admin.aspx");
        }
        else
        {
            Response.Redirect("Home.aspx");
            TextBox4.Text = TextBox5.Text = "";
        }
    }
}