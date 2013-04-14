<%@ Page Language="VB" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>IS 545 Homework 6</title>
    <link href="css/style.css" rel="stylesheet" type="text/css">
</head>
<body>
    <form id="form1" runat="server">
    <h1>A Demo of Wizard Server Control</h1>
    
        <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="0" Height="426px" Width="1285px">
            <WizardSteps>
                <asp:WizardStep runat="server" title="User Information">
                   <span class="left">Name:</span><span class="right"> <asp:TextBox ID="name" runat="server"></asp:TextBox></span>
                   <br />
                    <span class="left">Address:</span><span class="right"> <asp:TextBox ID="address" runat="server" Height="44px" Width="331px" Rows="3" TextMode="MultiLine"></asp:TextBox></span>
                </asp:WizardStep>
                <asp:WizardStep runat="server" title="Payment Information" StepType="Finish">
                    <span class="left">Card Type:</span>
                    <span class="right"><asp:DropDownList ID="cardType" runat="server">
                        <asp:ListItem>Visa</asp:ListItem>
                        <asp:ListItem>MasterCard</asp:ListItem>
                        <asp:ListItem>AmEX</asp:ListItem>
                        <asp:ListItem>Discover</asp:ListItem>
                    </asp:DropDownList>
                    </span>
                    <br />
                    <span class="left">Number:</span><span class="right"><asp:TextBox ID="creditCard" runat="server" Width="231px"></asp:TextBox></span>
                    <br />
                    <span class="left">Expiration Date</span><span class="right"><asp:Calendar ID="ExpirationDate" runat="server"></asp:Calendar></span>
                    
                </asp:WizardStep>
                <asp:WizardStep runat="server" StepType="Complete" Title="Done">
                    <asp:Label ID="Result" runat="server"></asp:Label>
                    <br />
                    <asp:Label ID="Result0" runat="server"></asp:Label>
                    <br />
                    <asp:Label ID="Result1" runat="server"></asp:Label>
                    <br />
                    <asp:Label ID="Result2" runat="server"></asp:Label>
                    <br />
                    <asp:Label ID="Result3" runat="server"></asp:Label>
                </asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
    </form>
</body>
</html>
