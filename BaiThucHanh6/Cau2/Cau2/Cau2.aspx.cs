using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cau2
{
    public partial class Cau2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        double st1, st2, hieu;

        protected void btnTinh_Click(object sender, EventArgs e)
        {
            st1 = Convert.ToDouble(txtST1.Text);
            st2 = Convert.ToDouble(txtST2.Text);
            hieu = st1 - st2;
            txtKetQua.Text = hieu.ToString();
        }

    }
}