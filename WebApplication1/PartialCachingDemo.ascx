<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="PartialCachingDemo.ascx.cs" Inherits="E_Comm.PartialCachingDemo" %>

<%@ OutputCache Duration="20" VaryByControl="DropDownList1" VaryByParam="None" %>
<asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
</asp:DropDownList>
<asp:CheckBoxList ID="CheckBoxList1" runat="server">
</asp:CheckBoxList>
<p>
    &nbsp;</p>

