using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class signup : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void CheckBox14_CheckedChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //try
        //{
            String sub = "";
            for (int i = 0; i < CheckBoxList1.Items.Count; i++)
            {
                if (CheckBoxList1.Items[i].Selected)
                {
                    sub += CheckBoxList1.Items[i].Value + ",";
                }
            }
            sub = sub.TrimEnd(',');

            String sub1 = "";
            for (int i = 0; i < CheckBoxList2.Items.Count; i++)
            {
                if (CheckBoxList2.Items[i].Selected)
                {
                    sub1 += CheckBoxList2.Items[i].Value + ",";
                }
            }
            sub1 = sub1.TrimEnd(',');

            String sub2 = "";
            for (int i = 0; i < CheckBoxList3.Items.Count; i++)
            {
                if (CheckBoxList3.Items[i].Selected)
                {
                    sub2 += CheckBoxList3.Items[i].Value + ",";
                }
            }
            sub2 = sub2.TrimEnd(',');

            SqlConnection con = new SqlConnection("Data Source=DESKTOP-V3NKQ49;Initial Catalog=TLT;Integrated Security=True");
            con.Open();
            string query = "insert into EnquiryForm (FullName,Address,Email,Paassword,MobileNo,AmobileNo,Qualification,Year,YExp,OName,Course,Othercourse,Aboutus) values(@FullName,@Address,@Email,@Paassword,@MobileNo,@AmobileNo,@Qualification,@Year,@YExp,@OName,@Course,@Othercourse,@Aboutus)";
            SqlCommand cmd = new SqlCommand(query,con);
            cmd.Parameters.AddWithValue("@FullName",Name.Text);
            cmd.Parameters.AddWithValue("@Address",Address.Text);
            cmd.Parameters.AddWithValue("@Email",Emailid.Text);
            cmd.Parameters.AddWithValue("@Paassword",password.Text);
            cmd.Parameters.AddWithValue("@MobileNo",Mobileno.Text);
            cmd.Parameters.AddWithValue("@AmobileNo",Altno.Text);
            cmd.Parameters.AddWithValue("@Qualification",qualification.SelectedItem.Value);
            cmd.Parameters.AddWithValue("@Year",yearofpass.SelectedItem.Value);
            cmd.Parameters.AddWithValue("@YExp",expreince.SelectedItem.Value);
            cmd.Parameters.AddWithValue("@OName",organisation.Text);
            cmd.Parameters.AddWithValue("@Course", sub);
            cmd.Parameters.AddWithValue("@Othercourse", sub1);
            cmd.Parameters.AddWithValue("@Aboutus", sub2);

            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('  Subitted Sucessfully  ')</script>");

            con.Close();
        //}
        //catch(Exception ex) 
        //{
        //    Response.Write("<script>alert('  Sorry Error Occured  ')</script>");
        //}
    }
}