using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Câu_1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDangKy_Click(object sender, EventArgs e)
        {
            if (!(txtPass.Text.Equals(txtPassAgain.Text)))
            {
                Response.Write("<script>alert('Bạn phải nhập mật khẩu giống nhau')</script>");
                txtPass.Focus();
                return;
            }
            
            Application["Name"] = txtTenDN.Text;
            Application["Pass"] = txtPassAgain.Text;
            Application["Email"] = txtEmail.Text;
            Application["Sex"] = rblSex.SelectedItem;
            Application["Date"] = txtNgaySinh.Text;
            for (int i=0; i<cblHobbies.Items.Count; i++)
            {

                if (cblHobbies.Items[i].Selected)
                {
                   Application["Hobbies"] += cblHobbies.Items[i] + " | ";
                }
            }
            //Application["Hobbies"] = cblHobbies.SelectedValue;
            Response.Redirect("Cau4_2.aspx");
        }

        protected void btnNhap_Click(object sender, EventArgs e)
        {
            txtTenDN.Text = "";
            txtEmail.Text = "";
            txtNgaySinh.Text = "";
            rblSex.SelectedItem.Selected = false;
            for (int i = 0; i < cblHobbies.Items.Count; i++)
            {

                if (cblHobbies.Items[i].Selected)
                {
                    cblHobbies.Items[i].Selected = false;
                }
            }
            //cblHobbies.SelectedItem.Selected = false;

        }
    }
}