<%@ Page Title="Cancel Subscription" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CancelSubscription.aspx.cs" Inherits="JUHIMS.Services.CancelSubscription" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="subform">
        <asp:TextBox ID="cnumber" class="infoinput" TextMode="Number" placeholder="Card Number" runat="server"></asp:TextBox><br />
        <p>If you would like to cancel your subscription, please sign with your name and date of the day:</p>
        <asp:TextBox ID="signaturename" class="infoinput" placeholder="Name" runat="server"></asp:TextBox>
        <asp:TextBox ID="signaturedate" class="infoinput" TextMode="Date" runat="server"></asp:TextBox><br />
        <asp:Button ID="Submit" runat="server" Text="Submit" class="button" />
    </div>
</asp:Content>
