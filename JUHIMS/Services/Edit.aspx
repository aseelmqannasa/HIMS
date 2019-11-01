<%@ Page Title="Edit Subscription" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Edit.aspx.cs" Inherits="JUHIMS.Services.Edit" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
<div class="subform">
    <p>Change Insurance Degree to:</p>
        <asp:DropDownList ID="NewInsuranceDegree" runat="server">
        <asp:ListItem Enabled="true" Text="Select Insurance Degree" Value="-1"></asp:ListItem>
        <asp:ListItem Text="First Degree" Value="1"></asp:ListItem>
        <asp:ListItem Text="Second Degree" Value="2"></asp:ListItem>
        <asp:ListItem Text="Third Degree" Value="3"></asp:ListItem>
        </asp:DropDownList><br />
        <p>Change Insurance Type to:</p>
        <asp:DropDownList ID="NewInsuranceType" runat="server">
        <asp:ListItem Enabled="true" Text="Select Insurance Type" Value="-1"></asp:ListItem>
        <asp:ListItem Text="Normal" Value="Normal"></asp:ListItem>
        <asp:ListItem Text="Doubled" Value="Doubled"></asp:ListItem>
        </asp:DropDownList><br /><br />
        <p>Sign with your name and date of the day:</p>
        <asp:TextBox ID="signaturename" class="infoinput" placeholder="Name" runat="server"></asp:TextBox>
        <asp:TextBox ID="signaturedate" class="infoinput" TextMode="Date" runat="server"></asp:TextBox><br />
        <asp:Button ID="Submit" runat="server" Text="Submit" class="button" />
    </div>
</asp:Content>