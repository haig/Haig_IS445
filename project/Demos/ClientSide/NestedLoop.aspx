<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="NestedLoop.aspx.vb" Inherits="Demos_ClientSide_NestedLoops" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../../css/numbers.css" rel="stylesheet" />
    <script src="../../script/NestedLoop.js"></script>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <h3>Nested Loop</h3>
    <h3>Please enter a number between 2 and 10:</h3>
    <input name="text" id="numVal2" /><br />
    <span id="msg2"></span><br />
    <input type="button" value="Print Stars" onclick="numInput2(document.getElementById('numVal2').value)" />
    
</asp:Content>

