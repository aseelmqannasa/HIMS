<%@ Page Title="Health Providers" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HealthProviders.aspx.cs" Inherits="JUHIMS.Services.HealthProviders" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
<div class="search">
    <asp:DropDownList ID="HealthProvider" runat="server">
        <asp:ListItem Enabled="true" Text="Select Health Provider" Value="-1"></asp:ListItem>
        <asp:ListItem Text="Hospitals" Value="1"></asp:ListItem>
        <asp:ListItem Text="Doctors" Value="2"></asp:ListItem>
        <asp:ListItem Text="Pharmacies" Value="3"></asp:ListItem>
        <asp:ListItem Text="Emergency Centers" Value="4"></asp:ListItem>
        <asp:ListItem Text="Labs" Value="5"></asp:ListItem>
        <asp:ListItem Text="Radiology Centers" Value="6"></asp:ListItem>
        <asp:ListItem Text="Optics" Value="7"></asp:ListItem>
        <asp:ListItem Text="Physio-Therapy" Value="8"></asp:ListItem>
        <asp:ListItem Text="Audiology" Value="9"></asp:ListItem>
        <asp:ListItem Text="Medical Supplies" Value="10"></asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="Speciality" runat="server">
        <asp:ListItem Enabled="true" Text="Select Speciality" Value="-1"></asp:ListItem>
        <asp:ListItem Text="Allergy and Asthma" Value="1"></asp:ListItem>
        <asp:ListItem Text="Cardiology" Value="2"></asp:ListItem>
        <asp:ListItem Text="Dermatology" Value="3"></asp:ListItem>
        <asp:ListItem Text="Endocrinology" Value="4"></asp:ListItem>
        <asp:ListItem Text="Gastroenterology" Value="5"></asp:ListItem>
        <asp:ListItem Text="General Surgery" Value="6"></asp:ListItem>
        <asp:ListItem Text="Hematology" Value="7"></asp:ListItem>
        <asp:ListItem Text="Neurology" Value="8"></asp:ListItem>
        <asp:ListItem Text="Physical Therapy" Value="9"></asp:ListItem>
        <asp:ListItem Text="Psychiatry" Value="10"></asp:ListItem>
        <asp:ListItem Text="Radiology" Value="11"></asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="Location" runat="server">
        <asp:ListItem Enabled="true" Text="Select Location" Value="-1"></asp:ListItem>
        <asp:ListItem Text="Ajloun" Value="1"></asp:ListItem>
        <asp:ListItem Text="Al-Balqa" Value="2"></asp:ListItem>
        <asp:ListItem Text="Al-Mafraq" Value="3"></asp:ListItem>
        <asp:ListItem Text="Al-Tafila" Value="4"></asp:ListItem>
        <asp:ListItem Text="Al-Zarqa" Value="5"></asp:ListItem>
        <asp:ListItem Text="Amman" Value="6"></asp:ListItem>
        <asp:ListItem Text="Aqaba" Value="7"></asp:ListItem>
        <asp:ListItem Text="Irbid" Value="8"></asp:ListItem>
        <asp:ListItem Text="Jerash" Value="9"></asp:ListItem>
        <asp:ListItem Text="Karak" Value="10"></asp:ListItem>
        <asp:ListItem Text="Maan" Value="11"></asp:ListItem>
        <asp:ListItem Text="Madaba" Value="12"></asp:ListItem>
    </asp:DropDownList><br /><br />
    <asp:Button ID="search" class="button" runat="server" Text="Search"/>
    </div>
</asp:Content>