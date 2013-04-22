<%@ Page Title="" Language="VB" MasterPageFile="./MasterPage.master" AutoEventWireup="false" CodeFile="form.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <h2>Welcome to my Web Form</h2>
     
    <h3>A demo form for hotel room reservation</h3>
    <asp:Panel ID="customerInfo" runat="server" GroupingText="Customer Information">
        Full name: <asp:TextBox ID="fullName" runat="server" placeholder="Firstname, Lastname" maxlength="30" tabindex="1" required="required"></asp:TextBox><br />
        Email address: <asp:TextBox ID="email" runat="server" TextMode="Email" TabIndex="2" required="required"></asp:TextBox><br />
        Phone: <asp:TextBox ID="phone" runat="server" TextMode="Phone" TabIndex="3" required="required"></asp:TextBox><br />
    </asp:Panel>
    <br />
    <asp:Panel ID="roomInfo" runat="server" GroupingText="Room Information">
        Arrival date: <asp:TextBox ID="arrivalDate" runat="server" TextMode="Date" TabIndex="4" required="required"></asp:TextBox><br />
        Arrival time: <asp:TextBox ID="arrivalTime" runat="server" TextMode="Time" TabIndex="5" required="required"></asp:TextBox><br />
        Select a room type: <asp:DropDownList ID="roomType" runat="server" TabIndex="6" required="required">
            <asp:ListItem>Luxury</asp:ListItem>
            <asp:ListItem>Standard</asp:ListItem>
            <asp:ListItem>Economic</asp:ListItem>                
            </asp:DropDownList><br />
        Number of nights (valid number is from 1 to 30): <asp:TextBox ID="numOfNights" runat="server" TextMode="Number" TabIndex="7" value="1" min="1" max="30" required="required"></asp:TextBox><br />
        Number of guests (the maximum guests are 3): <asp:TextBox ID="numOfGuests" runat="server" TextMode="Number" TabIndex="8" value="0" min="0" max="3" required="required"></asp:TextBox>
    </asp:Panel>
    <asp:Panel ID="otherInfo" runat="server" GroupingText="Other Information">
        Promo code: <asp:TextBox ID="promoCode" runat="server" TabIndex="9" MaxLength="4" Width="50px" pattern="A-Za-z0-9]{4}" title="Promo codes are 4 alpha numeric characters long."></asp:TextBox><br />
        Special Note: <asp:TextBox ID="specialNote" runat="server" TabIndex="10" placeholder="Enter your special notes here" TextMode="MultiLine" Rows="5" cols="40" Width="400px" ></asp:TextBox>
    </asp:Panel>
    <asp:Button ID="clearForm" runat="server" Text="Clear Form" /><asp:Button ID="requestReservation" runat="server" Text="Request Reservation" />
        
</asp:Content>

