<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LogIn From </title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 260px;
        }
    </style>
</head>
<body style="background-color:rosybrown">
     <div style="text-align:center">
        <h1>Login Please...</h1>
    </div>
     <div style="text-align:center">
        
    </div>
    <form id="form1" runat="server">
    <div style="height: 253px;background-color:#0094ff">
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">EMAIL</td>
                <td>
                    <asp:TextBox ID="TextBox1" placeholder="Enter  Email" required="true" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">PASSWORD</td>
                <td>
                    <asp:TextBox ID="TextBox2" required="true" placeholder="Enter  Password" TextMode="Password" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Reg.aspx">Registration</asp:HyperLink>
                </td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="LOGIN" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="RESET" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
