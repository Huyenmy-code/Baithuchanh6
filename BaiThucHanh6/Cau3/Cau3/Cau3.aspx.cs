using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cau3
{
    public partial class Cau3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        int st1, st2, tong, hieu, tich, thuong, du;
        double luythua;

        protected void ddlPhepToan_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        protected void btnTinh_Click(object sender, EventArgs e)
        {
            st1 = Convert.ToInt32(txtST1.Text);
            st2 = Convert.ToInt32(txtST2.Text);

            if (ddlPhepToan.SelectedItem.Value == "+")
            {
                tong = st1 + st2;
                txtKetQua.Text = tong.ToString();
            }
            if (ddlPhepToan.SelectedItem.Value == "-")
            {
                hieu = st1 - st2;
                txtKetQua.Text = hieu.ToString();
            }
            if (ddlPhepToan.SelectedItem.Value == "*")
            {
                tich = st1 * st2;
                txtKetQua.Text = tich.ToString();
            }
            if (ddlPhepToan.SelectedItem.Value == "/")
            {
                thuong = st1 / st2;
                txtKetQua.Text = thuong.ToString();
            }
            if (ddlPhepToan.SelectedItem.Value == "%")
            {
                du = st1 % st2;
                txtKetQua.Text = du.ToString();
            }
            if (ddlPhepToan.SelectedItem.Value == "^")
            {
                luythua = Math.Pow(st1, st2);
                txtKetQua.Text = luythua.ToString();
            }

        }
    }
}