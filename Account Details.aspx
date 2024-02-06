<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Account Details.aspx.vb" Inherits="Banking_Bot.AccountDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">Enter Account Number</td>
                <td class="auto-style1">
                    <asp:TextBox ID="TextBox1" runat="server" Width="342px"></asp:TextBox>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td>Enter Account Type</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="342px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Enter User Name</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="342px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Your Account Balance is</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Width="342px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
