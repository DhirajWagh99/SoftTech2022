<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebPartsDemo.aspx.cs" Inherits="E_Comm.Customer.WebPartsDemo" %>

<%@ Register Src="~/Customer/Calculation.ascx" TagPrefix="uc1" TagName="Calculation" %>
<%@ Register Src="~/Customer/Calender.ascx" TagPrefix="uc1" TagName="Calender" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>
            <asp:WebPartManager ID="WebPartManager1" runat="server">
            </asp:WebPartManager>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>
                    <asp:LinkButton ID="lblCatlogMode" runat="server" OnClick="lblCatlogMode_Click"> Catlog Mode</asp:LinkButton>
&nbsp;
                    <asp:LinkButton ID="lblEditorMode" runat="server" OnClick="lblEditorMode_Click">Editor Mode</asp:LinkButton>
&nbsp;
                    <asp:LinkButton ID="lblDesign" runat="server" OnClick="lblDesign_Click">Design Mode</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:EditorZone ID="EditorZone1" runat="server">
                    <ZoneTemplate>
                       
                        
                        <asp:AppearanceEditorPart ID="AppearanceEditorPart1" runat="server" />
                        <asp:LayoutEditorPart ID="LayoutEditorPart1" runat="server" />
                        <asp:BehaviorEditorPart ID="BehaviorEditorPart1" runat="server" />
                    </ZoneTemplate>
                    </asp:EditorZone>
                </td>
                <td>
                    <asp:CatalogZone ID="CatalogZone1" runat="server">
                        <ZoneTemplate>
                            <asp:PageCatalogPart ID="PageCatalogPart1" runat="server" />
                            <asp:DeclarativeCatalogPart ID="DeclarativeCatalogPart1" runat="server">

                                <WebPartsTemplate>
                                    <uc1:calculation runat="server" id="Calculation" titel="Calculation" />
                                    <uc1:calender runat="server" id="Calender"  title="Calender"/>
                                </WebPartsTemplate>
                            </asp:DeclarativeCatalogPart>
                        
                        
                        </ZoneTemplate>

                    </asp:CatalogZone>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:WebPartZone ID="WebPartZone1" runat="server">
                    </asp:WebPartZone>
                </td>
                <td>
                    <asp:WebPartZone ID="WebPartZone2" runat="server">
                    </asp:WebPartZone>
                </td>
                <td>
                    <asp:WebPartZone ID="WebPartZone3" runat="server">
                    </asp:WebPartZone>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
