<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="TransactionDetails.aspx.vb" Inherits="Banking_Bot.TransactionDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
        #TextArea1 {
            width: 363px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td>Enter Account Number</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="365px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Enter User Name</td>
                <td class="auto-style1">
                    <asp:TextBox ID="TextBox2" runat="server" Width="365px"></asp:TextBox>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td>Enter Account Type</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="365px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Enter Transaction Type</td>
                <td class="auto-style1">
                    <asp:TextBox ID="TextBox4" runat="server" Width="365px"></asp:TextBox>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style1">Enter Transaction Date</td>
                <td class="auto-style1">
                    <asp:TextBox ID="TextBox5" runat="server" Width="365px"></asp:TextBox>
                </td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Your Transaction Details</td>
                <td class="auto-style1">
                    <textarea id="TextArea1" name="S1" rows="2"></textarea></td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
