<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cau3.aspx.cs" Inherits="Cau3.Cau3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style3 {
            width: 76%;
        }
        .auto-style6 {
            width: 203px;
        }
        .auto-style2 {
            width: 40px;
        }
        .auto-style7 {
        width: 264px;
    }
        .auto-style5 {
            height: 23px;
            margin-left: 40px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style3">
            <tr>
                <td class="auto-style6">
                    <asp:TextBox ID="txtST1" runat="server" Width="256px"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:DropDownList ID="ddlPhepToan" runat="server" AutoPostBack="True" Height="22px" OnSelectedIndexChanged="ddlPhepToan_SelectedIndexChanged" Width="103px">
                        <asp:ListItem Value="+">+</asp:ListItem>
                        <asp:ListItem>-</asp:ListItem>
                        <asp:ListItem Value="*">*</asp:ListItem>
                        <asp:ListItem Value="/">/</asp:ListItem>
                        <asp:ListItem Value="%">%</asp:ListItem>
                        <asp:ListItem Value="^">^</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtST2" runat="server" Width="256px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btnTinh" runat="server" OnClick="btnTinh_Click" Text="Calculate" Width="101px" />
                </td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="3">Kết quả:&nbsp;
                    <asp:TextBox ID="txtKetQua" runat="server" Height="22px" Width="197px"></asp:TextBox>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
