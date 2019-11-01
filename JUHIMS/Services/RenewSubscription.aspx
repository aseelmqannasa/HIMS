<%@ Page Title="Renew Subscription" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RenewSubscription.aspx.cs" Inherits="JUHIMS.Services.RenewSubscription" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
<div class="subform">
    <h4>Step 1:</h4>
        <asp:TextBox ID="email" class="infoinput" TextMode="Email" placeholder="Email" runat="server" ></asp:TextBox><br />
        <asp:TextBox ID="name" class="infoinput" placeholder="Name" runat="server"></asp:TextBox><br />
        <asp:TextBox ID="ssn" class="infoinput" TextMode="Number" placeholder="Social Security Number" runat="server"></asp:TextBox><br />
        <label>Date of Birth:</label><br />
        <asp:TextBox ID="dob" class="infoinput" TextMode="Date" placeholder="Date of Birth" runat="server"></asp:TextBox><br />
        <asp:TextBox ID="eid" class="infoinput" TextMode="Number" placeholder="Employee ID Number" runat="server"></asp:TextBox><br />
        <asp:TextBox ID="toe" class="infoinput" placeholder="Type of Employment" runat="server"></asp:TextBox><br />
        <label>Date of Employment:</label><br />
        <asp:TextBox ID="doe" class="infoinput" TextMode="Date" placeholder="Date of Employment" runat="server"></asp:TextBox><br />
        <asp:TextBox ID="mfn" class="infoinput" TextMode="Number" placeholder="Medical File Number" runat="server"></asp:TextBox><br />
        <asp:DropDownList ID="InsuranceDegree" runat="server">
        <asp:ListItem Enabled="true" Text="Select Insurance Degree" Value="-1"></asp:ListItem>
        <asp:ListItem Text="First Degree" Value="1"></asp:ListItem>
        <asp:ListItem Text="Second Degree" Value="2"></asp:ListItem>
        <asp:ListItem Text="Third Degree" Value="3"></asp:ListItem>
        </asp:DropDownList><br />
        
        <h4>Step 2:</h4>
        <p>Fill the table with your beneficiaries' information and upload required documents (if any):</p>
        <asp:Table ID="beneficiaries" runat="server">
        <asp:TableRow>
        <asp:TableCell>Name</asp:TableCell>
        <asp:TableCell>Social Security Number</asp:TableCell>
        <asp:TableCell>Date of Birth</asp:TableCell>
        <asp:TableCell>Relative Relation</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
        <asp:TableCell>
            <asp:TextBox ID="bname1" class="invisible" runat="server"></asp:TextBox>
        </asp:TableCell>
        <asp:TableCell>
            <asp:TextBox ID="bssn1" TextMode="Number" class="invisible" runat="server"></asp:TextBox>
        </asp:TableCell>
        <asp:TableCell>
            <asp:TextBox ID="bdob1" TextMode="Date" class="invisible" runat="server"></asp:TextBox>
        </asp:TableCell>
        <asp:TableCell>
            <asp:TextBox ID="rr1" class="invisible" runat="server"></asp:TextBox>
        </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
        <asp:TableCell>
            <asp:TextBox ID="bname2" class="invisible" runat="server"></asp:TextBox>
        </asp:TableCell>
        <asp:TableCell>
            <asp:TextBox ID="bssn2" TextMode="Number" class="invisible" runat="server"></asp:TextBox>
        </asp:TableCell>
        <asp:TableCell>
            <asp:TextBox ID="bdob2" TextMode="Date" class="invisible" runat="server"></asp:TextBox>
        </asp:TableCell>
        <asp:TableCell>
            <asp:TextBox ID="rr2" class="invisible" runat="server"></asp:TextBox>
        </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
        <asp:TableCell>
            <asp:TextBox ID="bname3" class="invisible" runat="server"></asp:TextBox>
        </asp:TableCell>
        <asp:TableCell>
            <asp:TextBox ID="bssn3" TextMode="Number" class="invisible" runat="server"></asp:TextBox>
        </asp:TableCell>
        <asp:TableCell>
            <asp:TextBox ID="bdob3" TextMode="Date" class="invisible" runat="server"></asp:TextBox>
        </asp:TableCell>
        <asp:TableCell>
            <asp:TextBox ID="rr3" class="invisible" runat="server"></asp:TextBox>
        </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
        <asp:TableCell>
            <asp:TextBox ID="bname4" class="invisible" runat="server"></asp:TextBox>
        </asp:TableCell>
        <asp:TableCell>
            <asp:TextBox ID="bssn4" TextMode="Number" class="invisible" runat="server"></asp:TextBox>
        </asp:TableCell>
        <asp:TableCell>
            <asp:TextBox ID="bdob4" TextMode="Date" class="invisible" runat="server"></asp:TextBox>
        </asp:TableCell>
        <asp:TableCell>
            <asp:TextBox ID="rr4" class="invisible" runat="server"></asp:TextBox>
        </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
        <asp:TableCell>
            <asp:TextBox ID="bname5" class="invisible" runat="server"></asp:TextBox>
        </asp:TableCell>
        <asp:TableCell>
            <asp:TextBox ID="bssn5" TextMode="Number" class="invisible" runat="server"></asp:TextBox>
        </asp:TableCell>
        <asp:TableCell>
            <asp:TextBox ID="bdob5" TextMode="Date" class="invisible" runat="server"></asp:TextBox>
        </asp:TableCell>
        <asp:TableCell>
            <asp:TextBox ID="rr5" class="invisible" runat="server"></asp:TextBox>
        </asp:TableCell>
        </asp:TableRow>
        </asp:Table>
        <asp:FileUpload ID="DocumentsUpload" runat="server" />

        <h4>Step 3:</h4>
        <p>Sign with your name and date of the day:</p>
        <asp:TextBox ID="signaturename" class="infoinput" placeholder="Name" runat="server"></asp:TextBox>
        <asp:TextBox ID="signaturedate" class="infoinput" TextMode="Date" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Submit" runat="server" Text="Submit" class="button" />
    </div>
    </asp:Content>