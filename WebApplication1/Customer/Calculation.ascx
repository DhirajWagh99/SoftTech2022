<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Calculation.ascx.cs" Inherits="E_Comm.Customer.Calculation" %>
<style type="text/css">
    .auto-style1 {
        width: 100%;
    }
</style>

<table class="auto-style1">
    <tr>
        <td>Enter a Number</td>
        <td>
            <asp:TextBox ID="txtOne" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Enter&nbsp; a Number</td>
        <td>
            <asp:TextBox ID="txtTwo" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Result</td>
        <td>
            <asp:TextBox ID="txtResult" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="btnAdd" runat="server" OnClick="btnAdd_Click" Text="Addition" />
        </td>
    </tr>
</table>

