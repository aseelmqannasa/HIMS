<%@ Page Title="Add Beneficiaries" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddBeneficiaries.aspx.cs" Inherits="JUHIMS.Services.AddBeneficiaries" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="subform">
        <asp:TextBox ID="bname" class="infoinput" placeholder="Beneficiary's Name" runat="server" ></asp:TextBox><br />
        <asp:TextBox ID="bssn" class="infoinput" TextMode="Number" placeholder="Beneficiary's SSN" runat="server"></asp:TextBox><br />
        <label>Date of Birth:</label><br />
        <asp:TextBox ID="bdob" class="infoinput" TextMode="Date" placeholder="Date of Birth" runat="server"></asp:TextBox><br />
        <asp:TextBox ID="cnumber" class="infoinput" TextMode="Number" placeholder="Card Number" runat="server"></asp:TextBox><br />
        <p>Required Documents:</p>
        <asp:FileUpload ID="Documents" runat="server" />
        <p>Sign with your name and date of the day:</p>
        <asp:TextBox ID="signaturename" class="infoinput" placeholder="Name" runat="server"></asp:TextBox>
        <asp:TextBox ID="signaturedate" class="infoinput" TextMode="Date" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Submit" runat="server" Text="Submit" class="button" />
        </div>
</asp:Content>