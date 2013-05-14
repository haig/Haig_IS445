<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="NumberDivision.aspx.vb" Inherits="Demos_ClientSide_NumberDivision" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../../css/numbers.css" rel="stylesheet" />
    <script src="../../script/NumberDivision.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <h3>Number Division</h3>
    <h3>Please enter a number between 2 and 10:</h3>
    <input name="text" id="numVal" /><br />
    <span id="msg"></span><br />
    <input type="button" value="Calculate" onclick="numInput(document.getElementById('numVal').value)" />
    
</asp:Content>

