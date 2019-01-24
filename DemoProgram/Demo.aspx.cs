using System;

namespace WebApplication5
{
    public partial class Demo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox1.Text = "1";
            Label1.Text = "71.23";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double cur = Convert.ToDouble(TextBox1.Text);
            double result = cur * 71.23;
            Label1.Text = result.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {  
            Response.Write("Your Name: " + TextBox2.Text + " <br/>");

            Response.Write("Your Location: " + IstLocation.SelectedItem.Text + " <br>");

            TextBox2.Visible = false;
            Male.Visible = false;
            Female.Visible = false;
            Clang.Visible = false;
            python.Visible = false;
            IstLocation.Visible = false;
            Java.Visible = false;
            Label2.Visible = false;
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            //Response.Write("RadioButton Selected!");
        }
    }
}
