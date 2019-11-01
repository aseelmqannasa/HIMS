<%@ Page Title="Replace Card" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ReplaceCard.aspx.cs" Inherits="JUHIMS.Services.ReplaceCard" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
<div class="subform">
    Instead of a: <asp:DropDownList ID="CardReplacementType" runat="server">
        <asp:ListItem Enabled="true" Text="Select..." Value="-1"></asp:ListItem>
        <asp:ListItem Text="Damaged Card" Value="1"></asp:ListItem>
        <asp:ListItem Text="Lost Card" Value="2"></asp:ListItem>
        </asp:DropDownList><br /><br />
        <asp:TextBox ID="bname1" class="infoinput" placeholder="Beneficiary's Name" runat="server" ></asp:TextBox>
        <asp:TextBox ID="cnumber1" class="infoinput" TextMode="Number" placeholder="Card Number" runat="server"></asp:TextBox><br />
        <asp:TextBox ID="bname2" class="infoinput" placeholder="Beneficiary's Name" runat="server" ></asp:TextBox>
        <asp:TextBox ID="cnumber2" class="infoinput" TextMode="Number" placeholder="Card Number" runat="server"></asp:TextBox><br />
        <asp:TextBox ID="bname3" class="infoinput" placeholder="Beneficiary's Name" runat="server" ></asp:TextBox>
        <asp:TextBox ID="cnumber3" class="infoinput" TextMode="Number" placeholder="Card Number" runat="server"></asp:TextBox><br />
        <asp:TextBox ID="bname4" class="infoinput" placeholder="Beneficiary's Name" runat="server" ></asp:TextBox>
        <asp:TextBox ID="cnumber4" class="infoinput" TextMode="Number" placeholder="Card Number" runat="server"></asp:TextBox><br />
        <asp:TextBox ID="bname5" class="infoinput" placeholder="Beneficiary's Name" runat="server" ></asp:TextBox>
        <asp:TextBox ID="cnumber5" class="infoinput" TextMode="Number" placeholder="Card Number" runat="server"></asp:TextBox><br />
        <asp:TextBox ID="bname6" class="infoinput" placeholder="Beneficiary's Name" runat="server" ></asp:TextBox>
        <asp:TextBox ID="cnumber6" class="infoinput" TextMode="Number" placeholder="Card Number" runat="server"></asp:TextBox><br />
        <p>Sign with your name and date of the day:</p>
        <asp:TextBox ID="signaturename" class="infoinput" placeholder="Name" runat="server"></asp:TextBox>
        <asp:TextBox ID="signaturedate" class="infoinput" TextMode="Date" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Submit" runat="server" Text="Submit" class="button" />
    </div>
</asp:Content>