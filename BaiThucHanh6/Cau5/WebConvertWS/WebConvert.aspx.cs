using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebConvertWS
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        ConvertWS.ConvertWSSoapClient myService = new ConvertWS.ConvertWSSoapClient();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEUR2VND_Click(object sender, EventArgs e)
        {
            double tien = Convert.ToDouble(txtTienQuyDoi.Text);
            double result = myService.EUR2VND(tien);
            txtKetQua.Text = result.ToString();
        }

        protected void btnUSD2VND_Click(object sender, EventArgs e)
        {
            double tien = Convert.ToDouble(txtTienQuyDoi.Text);
            double result = myService.USD2VND(tien);
            txtKetQua.Text = result.ToString();
        }

        protected void btnVND2EUR_Click(object sender, EventArgs e)
        {
            double tien = Convert.ToDouble(txtTienQuyDoi.Text);
            double result = myService.VND2EUR(tien);
            txtKetQua.Text = result.ToString();
        }

        protected void btnVND2USD_Click(object sender, EventArgs e)
        {
            double tien = Convert.ToDouble(txtTienQuyDoi.Text);
            double result = myService.VND2USD(tien);
            txtKetQua.Text = result.ToString();
        }
    }
}