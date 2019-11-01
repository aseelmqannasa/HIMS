<%@ Page Title="Remove Beneficiaries" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RemoveBeneficiaries.aspx.cs" Inherits="JUHIMS.Services.RemoveBeneficiaries" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="subform">
        <asp:TextBox ID="bname1" class="infoinput" placeholder="1st Beneficiary's Name" runat="server" ></asp:TextBox>
        <asp:TextBox ID="cnumber1" class="infoinput" TextMode="Number" placeholder="Card Number" runat="server"></asp:TextBox><br />
        <asp:TextBox ID="bname2" class="infoinput" placeholder="2nd Beneficiary's Name" runat="server" ></asp:TextBox>
        <asp:TextBox ID="cnumber2" class="infoinput" TextMode="Number" placeholder="Card Number" runat="server"></asp:TextBox><br />
        <asp:TextBox ID="bname3" class="infoinput" placeholder="3rd Beneficiary's Name" runat="server" ></asp:TextBox>
        <asp:TextBox ID="cnumber3" class="infoinput" TextMode="Number" placeholder="Card Number" runat="server"></asp:TextBox><br />
        <br />
        <p>Sign with your name and date of the day:</p>
        <asp:TextBox ID="signaturename" class="infoinput" placeholder="Name" runat="server"></asp:TextBox>
        <asp:TextBox ID="signaturedate" class="infoinput" TextMode="Date" runat="server"></asp:TextBox><br />
        <asp:Button ID="Submit" runat="server" Text="Submit" class="button" />
      </div>
</asp:Content>