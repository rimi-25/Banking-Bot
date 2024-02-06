<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Accounts.aspx.vb" Inherits="Banking_Bot.Accounts" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 330px;
            height: 58px;
        }
        .auto-style4 {
            width: 345px;
            height: 58px;
        }
        .auto-style5 {
            height: 58px;
        }
        #form1 {
            height: 202px;
        }
        .auto-style6 {
            height: 57px;
        }
        .auto-style7 {
            width: 345px;
            height: 57px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">First Name</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox1" runat="server" Width="351px"></asp:TextBox>
                </td>
                <td class="auto-style4">Last Name</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox3" runat="server" Width="360px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Enter your User Name</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox4" runat="server" Width="351px"></asp:TextBox>
                </td>
                <td class="auto-style4">Enter Account Number</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox5" runat="server" Width="360px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="2">Your Balance is<asp:TextBox ID="TextBox6" runat="server" style="margin-left: 208px" Width="348px"></asp:TextBox>
                </td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style6"></td>
            </tr>
        </table>
    </form>
</body>
</html>
