<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Menu.ascx.cs" Inherits="E_Comm.WebUserControl1" %>
<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
&nbsp;|
<asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Customer/ViewCart.aspx">View Cart</asp:HyperLink>
&nbsp;|
<asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Customer/ListByCategory.aspx">List By Category</asp:HyperLink>
&nbsp;|
<asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Register1.aspx">Registration</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Welcome &nbsp;<asp:LoginName ID="LoginName1" runat="server" />
&nbsp;
<asp:LoginStatus ID="LoginStatus1" runat="server" LogoutAction="RedirectToLoginPage" LogoutPageUrl="~/LoginForm1.aspx" />

