using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cau4
{
    public partial class Cau4_NhanThongTin : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("THÔNG TIN TÀI KHOẢN" + "<br>");
            string ten = Application["Name"].ToString();
            Response.Write("Tên đăng nhập: " + ten + "<br>");
            string pass = Application["Pass"].ToString();
            Response.Write("Mật khẩu: " + pass + "<br>");
            string mail = Application["Email"].ToString();
            Response.Write("Email: " + mail + "<br>");
            string gioitinh = Application["Sex"].ToString();
            Response.Write("Giới tính: " + gioitinh + "<br>");
            string ngaysinh = Application["Date"].ToString();
            Response.Write("Ngày sinh: " + ngaysinh + "<br>");
            string sothich = Application["Hobbies"].ToString();
            Response.Write("Sở thích: " + sothich);
        }
    }
}