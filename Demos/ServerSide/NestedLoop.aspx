<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="NestedLoop.aspx.vb" Inherits="Demos_ServerSide_NestedLoop" %>

<%@ Register Src="~/NumberDivision.ascx" TagPrefix="uc1" TagName="NumberDivision" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <h3>Nested Loop</h3>
    
    
    <uc1:NumberDivision runat="server" ID="NumberDivision" />
    <asp:Button ID="Button1" runat="server" Text="Print Stars" />


</asp:Content>

