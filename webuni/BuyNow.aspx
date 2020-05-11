<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BuyNow.aspx.cs" Inherits="BuyNow" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
            height: 280px;
        }
        .auto-style2 {
            width: 161px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Pay Now</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Your Name</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="226px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Email Address</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="226px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Mobile Number</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="226px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Price</td>
                <td>
                    <asp:Label ID="payLabel2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
        <input type="hidden" runat="server" id="key" name="key" value="gtKFFx" />
        <input type="hidden" runat="server" id="salt" name="salt" value="eCwWELxi" />
        <input type="hidden" runat="server" id="hash" name="hash" value=""  />
        <input type="hidden" runat="server" id="txnid" name="txnid" value="" />
        <asp:Button ID="payButton2" runat="server" OnClick="payButton2_Click" Text="Pay Now" />
    </form>
</body>
</html>
