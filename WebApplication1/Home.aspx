<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="E_Comm.Home" %>
<%@ Register TagPrefix="cc" Namespace="E_Comm.App_Code"  %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            margin-right: 0px;
        }
        .auto-style3 {
            height: 208px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 50px; width: 531px">
            <asp:Image ID="Image1" runat="server" Height="42px" ImageUrl="~/Images/Logo.jpg" Width="160px" />
        </div>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
&nbsp;&nbsp; |
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/ViewCart.aspx">View Cart</asp:HyperLink>
&nbsp;|
        <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/ListByCategory.aspx">List By Category</asp:HyperLink>
&nbsp;|
        <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Registration.aspx">Registration</asp:HyperLink>
        <table class="auto-style1">
            <tr>
                <td rowspan="4">
                    <asp:HyperLink ID="HyperLink3" runat="server">Furniture</asp:HyperLink>
                    <br />
                    <asp:HyperLink ID="HyperLink4" runat="server">Electronics</asp:HyperLink>
                    <br />
                    <asp:HyperLink ID="HyperLink5" runat="server">Camera</asp:HyperLink>
                    <br />
                    <asp:HyperLink ID="HyperLink6" runat="server">Home Needs</asp:HyperLink>
                </td>
                <td>
                    <asp:Image ID="Image2" runat="server" Height="158px" ImageUrl="~/Images/Camera.jpg" Width="200px" />
                    <asp:Label ID="Label1" runat="server" Text="Cannon Camera RS:30000.00"></asp:Label>
                </td>
                <td>
                    <asp:Image ID="Image3" runat="server" Height="172px" ImageUrl="~/Images/Printer.jpg" Width="232px" />
                    <asp:Label ID="Label2" runat="server" Text="HP Printer RS:15000.00"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Image ID="Image4" runat="server" CssClass="auto-style2" Height="130px" ImageUrl="~/Images/Laptop.jpg" Width="323px" />
                    <asp:Label ID="Label3" runat="server" Text="HP Laptop  RS:15,00,000."></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Image ID="Image5" runat="server" Height="204px" ImageUrl="~/Images/mobile.jpg" Width="283px" />
                    <asp:Label ID="Label4" runat="server" Text="One Plus RS;30000."></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
      
    </form>

</body>
</html>
