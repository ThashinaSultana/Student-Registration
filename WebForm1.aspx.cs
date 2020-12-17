using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label13.Text = txtName.Text;
            Label14.Text = txtPassword.Text;
            Label17.Text = txtPhone.Text;
            Label18.Text = txtEmail.Text;
            Label16.Text = DropDownList1.SelectedValue.ToString();

            if (RadioButton1.Checked == true)
            {
              
                Label15.Text = RadioButton1.Text;
            }
            else if((RadioButton2.Checked == true))
            {
                Label15.Text = RadioButton2.Text;
            }
        }

        protected void txtPhone_TextChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}