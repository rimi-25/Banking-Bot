<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Users Details.aspx.vb" Inherits="Banking_Bot.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 459px;
        }
        .auto-style2 {
            width: 459px;
            height: 29px;
        }
        .auto-style3 {
            height: 29px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">Enter User ID</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="328px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Enter First Name</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="328px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Enter Last Name</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="328px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Enter User Name</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Width="328px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Enter Password</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Width="328px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Enter Email</td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" Width="328px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Enter Phone Number</td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server" Width="328px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Enter Address</td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server" Width="328px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Enter Date of Birth</td>
                <td>
                    <asp:TextBox ID="TextBox9" runat="server" Width="328px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Enter Registration Date</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox10" runat="server" Width="328px"></asp:TextBox>
                </td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style1">Enter Last Login Date</td>
                <td>
                    <asp:TextBox ID="TextBox11" runat="server" Width="328px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Submit" Width="183px" />
        </p>
    </form>
</body>
</html>
