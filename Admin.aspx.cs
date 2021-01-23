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


public partial class Admin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        using (var con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security=True"))
        {
            Table1.Rows.Clear();
            var cmd = new SqlCommand("Select * from Client", con);
            con.Open();
            var reader = cmd.ExecuteReader();

            while (reader.Read())
            {
                TableRow tr = new TableRow();
                TableCell tcName = new TableCell();
                tcName.Text = reader["Name"].ToString();
                tr.Cells.Add(tcName);

                TableCell tcEmail = new TableCell();
                tcEmail.Text = reader["email"].ToString();
                tr.Cells.Add(tcEmail);

                TableCell tcNum = new TableCell();
                tcNum.Text = reader["contact"].ToString();
                tr.Cells.Add(tcNum);

                TableCell tcMsg = new TableCell();
                tcMsg.Text = reader["massege"].ToString();
                tr.Cells.Add(tcMsg);
                Table1.Rows.Add(tr);
            }
        }

    }
}