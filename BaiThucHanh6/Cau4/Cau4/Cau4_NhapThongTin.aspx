<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cau4_NhapThongTin.aspx.cs" Inherits="Cau4.Cau4_NhapThongTin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style3 {
            width: 76%;
        }
        .auto-style1 {
            height: 23px;
        }
        .auto-style5 {
            width: 142px;
            height: 26px;
        }
        .auto-style6 {
            height: 26px;
        }
        .auto-style2 {
            width: 142px;
        }
        .auto-style4 {
            margin-left: 200px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style3">
                <tr>
                    <td class="auto-style1" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ĐĂNG KÝ THÀNH VIÊN</td>
                </tr>
                <tr>
                    <td class="auto-style5">Tên đăng nhập:</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtTenDN" runat="server" Width="346px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Mật khẩu:</td>
                    <td>
                        <asp:TextBox ID="txtPass" runat="server" TextMode="Password" Width="346px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Nhập lại mật khẩu:</td>
                    <td>
                        <asp:TextBox ID="txtPassAgain" runat="server" TextMode="Password" Width="346px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Email:</td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" Width="346px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Giới tính:</td>
                    <td>
                        <asp:RadioButtonList ID="rblSex" runat="server" Width="108px">
                            <asp:ListItem>Nữ</asp:ListItem>
                            <asp:ListItem Value="Nu">Nam</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Ngày sinh:</td>
                    <td>
                        <asp:TextBox ID="txtNgaySinh" runat="server" TextMode="Date" Width="346px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Sở thích:</td>
                    <td>
                        <asp:CheckBoxList ID="cblHobbies" runat="server">
                            <asp:ListItem>Thể thao</asp:ListItem>
                            <asp:ListItem>Mua sắm</asp:ListItem>
                            <asp:ListItem>Âm nhạc</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btnDangKy" runat="server" OnClick="btnDangKy_Click" Text="Đăng ký" Width="99px" />
                        &nbsp;
                        <asp:Button ID="btnNhap" runat="server" OnClick="btnNhap_Click" Text="Nhập lại" Width="99px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
