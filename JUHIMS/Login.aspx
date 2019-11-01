<%@ Page Title="Login" Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="JUHIMS.Login" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="login">
            <h1><%: Title %></h1>
        <p>
        <asp:TextBox ID="username" runat="server" class="input" placeholder="Username"></asp:TextBox> <br />
        <asp:TextBox ID="password" TextMode="Password" runat="server" class="input" placeholder="Password"></asp:TextBox> <br />
        <asp:Label ID="WrongPassword" runat="server" Text="" ForeColor="Red"></asp:Label><br />
        <asp:Button ID="login" class="button" runat="server" Text="Login" OnClick="login_Click"/>
        </p>
        
    </div>
</asp:Content>