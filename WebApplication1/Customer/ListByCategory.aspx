<%@ Page Language="C#" MasterPageFile="~/Common.Master" AutoEventWireup="true" CodeBehind="ListByCategory.aspx.cs" Inherits="E_Comm.ListByCategory" %>
<%@ OutputCache Location="Server" VaryByParam="None" Duration="20" %>
 
    
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    </asp:Content>

        <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            &nbsp;&nbsp;&nbsp;<asp:ScriptManagerProxy ID="ScriptManagerProxy1" runat="server">
</asp:ScriptManagerProxy>
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>
                            <asp:DropDownList ID="ddlCategories" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlCategories_SelectedIndexChanged">
                            </asp:DropDownList>
                            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                            </asp:CheckBoxList>
                        </ContentTemplate>
            </asp:UpdatePanel>
                &nbsp;<table class="auto-style1">
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnOrder" runat="server" OnClick="Button1_Click" Text="Order" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblMsg" runat="server" Text="lblMsg"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
     </asp:Content>