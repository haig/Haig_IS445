<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="NumberDivision.aspx.vb" Inherits="Demos_ServerSide_NumberDivision" %>

<%@ Register Src="~/NumberDivision.ascx" TagPrefix="uc1" TagName="NumberDivision" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <h3>Number Division</h3>
      
    <uc1:NumberDivision runat="server" ID="NumberDivision" />
    <asp:Button ID="Button1" runat="server" Text="Calculate" />


</asp:Content>

