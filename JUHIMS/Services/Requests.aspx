<%@ Page Title="Your Requests" Language="C#" MasterPageFile="~/Site.Master"  AutoEventWireup="true" CodeBehind="Requests.aspx.cs" Inherits="JUHIMS.Services.Requests" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="subform">
    <asp:Table runat="server" ID="RequestsUpdates">
    <asp:TableRow>
    <asp:TableCell ID="RequestNumber">Request Number</asp:TableCell>
    <asp:TableCell ID="RequestType">Request Type</asp:TableCell>
    <asp:TableCell ID="Status">Status</asp:TableCell>
    <asp:TableCell ID="Requirements">Requirements</asp:TableCell>
    <asp:TableCell ID="Payment">Payment Amount</asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
    <asp:TableCell ID="RequestNumber1"></asp:TableCell>
    <asp:TableCell ID="RequestType1"></asp:TableCell>
    <asp:TableCell ID="Status1"></asp:TableCell>
    <asp:TableCell ID="Requirements1"></asp:TableCell>
    <asp:TableCell ID="Payment1"></asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
    <asp:TableCell ID="RequestNumber2"></asp:TableCell>
    <asp:TableCell ID="RequestType2"></asp:TableCell>
    <asp:TableCell ID="Status2"></asp:TableCell>
    <asp:TableCell ID="Requirements2"></asp:TableCell>
    <asp:TableCell ID="Payment2"></asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
    <asp:TableCell ID="RequestNumber3"></asp:TableCell>
    <asp:TableCell ID="RequestType3"></asp:TableCell>
    <asp:TableCell ID="Status3"></asp:TableCell>
    <asp:TableCell ID="Requirements3"></asp:TableCell>
    <asp:TableCell ID="Payment3"></asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
    <asp:TableCell ID="RequestNumber4"></asp:TableCell>
    <asp:TableCell ID="RequestType4"></asp:TableCell>
    <asp:TableCell ID="Status4"></asp:TableCell>
    <asp:TableCell ID="Requirements4"></asp:TableCell>
    <asp:TableCell ID="Payment4"></asp:TableCell>
    </asp:TableRow>
    </asp:Table>
    </div>
</asp:Content>