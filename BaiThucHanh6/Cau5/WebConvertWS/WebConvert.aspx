<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebConvert.aspx.cs" Inherits="WebConvertWS.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 75%;
        }
        .auto-style2 {
            width: 162px;
        }
    </style>
</head>
<body style="width: 619px">
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td colspan="4">Nhập số tiền cần quy đổi:
                    <asp:TextBox ID="txtTienQuyDoi" runat="server" Width="356px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="btnEUR2VND" runat="server" OnClick="btnEUR2VND_Click" Text="EUR2VND" Width="151px" />
                </td>
                <td>
                    <asp:Button ID="btnUSD2VND" runat="server" OnClick="btnUSD2VND_Click" Text="USD2VND" Width="151px" />
                </td>
                <td>
                    <asp:Button ID="btnVND2EUR" runat="server" OnClick="btnVND2EUR_Click" Text="VND2EUR" Width="151px" />
                </td>
                <td>
                    <asp:Button ID="btnVND2USD" runat="server" OnClick="btnVND2USD_Click" Text="VND2USD" Width="151px" />
                </td>
            </tr>
            <tr>
                <td colspan="4">Kết quả: <asp:TextBox ID="txtKetQua" runat="server" Width="356px"></asp:TextBox>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
