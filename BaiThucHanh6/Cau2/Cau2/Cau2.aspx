<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cau2.aspx.cs" Inherits="Cau2.Cau2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style2 {
            width: 59%;
        }
        .auto-style1 {
            width: 82px;
        }
        .auto-style3 {
            width: 307px;
        }
        .auto-style5 {
            width: 82px;
            height: 26px;
        }
        .auto-style6 {
            width: 307px;
            height: 26px;
        }
        .auto-style4 {
            margin-left: 120px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style2">
                <tr>
                    <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tính hiệu hai số:</td>
                </tr>
                <tr>
                    <td class="auto-style1">Số thứ nhất</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtST1" runat="server" Width="299px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Số thứ hai</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtST2" runat="server" Width="299px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Kết quả</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtKetQua" runat="server" Width="299px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4" colspan="2">
                        <asp:Button ID="btnTinh" runat="server" OnClick="btnTinh_Click" Text="Tính" Width="102px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
