<%@ Control Language="VB" AutoEventWireup="false" CodeFile="NumberDivision.ascx.vb" Inherits="NumberDivision" %>
<asp:Label ID="numberInputLbl" runat="server" Text="Please input a number between 2 and 10: " Font-Size="Large" Font-Bold="True"></asp:Label><br />
<asp:TextBox ID="numberInput" runat="server"></asp:TextBox><br />

<asp:CompareValidator ID="CompareValidator1" Operator="DataTypeCheck" Type="Integer" runat="server" ControlToValidate="numberInput" ErrorMessage="The input is not a valid integer." ForeColor="Red"></asp:CompareValidator><br />
<asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Input must be between 2 and 10. " MaximumValue="10" MinimumValue="2" ControlToValidate="numberInput" Type="Integer" ForeColor="Red"></asp:RangeValidator>

<br />
<asp:Label ID="result" runat="server" Text=""></asp:Label><br />


