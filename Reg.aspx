<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Reg.aspx.cs" Inherits="Reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 259px;
        }
    </style>
</head>
<body style="background-color:rosybrown;">
    <div style="text-align:center">
        <h1>Registration...</h1>
    </div>
     <div style="text-align:center">
        
    </div>
    <form id="form1" runat="server">
    <div style="height: 395px;background-color:#00ff90">
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">NAME</td>
                <td>
                    <asp:TextBox ID="TextBox1" required="true" runat="server"  placeholder="Enter Your Name " TextMode="SingleLine"></asp:TextBox>

                &nbsp;&nbsp;
                    </td>
            </tr>
            <tr>
                <td class="auto-style2">EMAIL</td>
                <td>
                    <asp:TextBox ID="TextBox2" required="true" runat="server" TextMode="Email" placeholder="example@gmail.com "></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">PASSWORD</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" required="true" placeholder="Enter Password " TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">RE-TYPE PASSWORD</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" required="true" placeholder="Re-type Password " TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">ADDRESS</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine" required="true" placeholder="Enter Address " OnTextChanged="TextBox5_TextChanged" ></asp:TextBox>

                </td>
            </tr>
            <tr>
                <td class="auto-style2">DATE OF BIRTH</td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" placeholder="mm/dd/yyyy" required="true" Textmode="Date" ReadOnly = "false"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">GENDER</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" required="true">
                        <asp:ListItem>MALE</asp:ListItem>
                        <asp:ListItem>FEMALE</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">PHONE</td>
                <td>
                    <asp:TextBox ID="TextBox8" required="true" placeholder="Enter Phone Number " TextMode="Number" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:HyperLink ID="HyperLink1" runat="server"   NavigateUrl="~/Login.aspx">User Login</asp:HyperLink>

                </td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SUBMIT" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="RESET" OnClick="Button2_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
