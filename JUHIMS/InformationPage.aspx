<%@ Page Title="Health Providers" Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" CodeBehind="InformationPage.aspx.cs" Inherits="JUHIMS.InformationPage" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="table">
<%--    <table>
    <tr>
    <td>Name: </td>
    <td>Mohammad lakd dmw</td>
    </tr>
    <tr>
    <td>Social Identity Number: </td>
    <td>-20924</td>
    </tr>
    <tr>
    <td>Employee ID Number: </td>
    <td>2938493284</td>
    </tr>
    <tr>
    <td>Employee Status: </td>
    <td>Active</td>
    </tr>
    <tr>
    <td>Beneficiaries: </td>
    <td>Ameera</td>
    </tr>
    <tr>
    <td>Payment Requests: </td>
    <td>None</td>
    </tr>
    <tr>
    <td>E-mail: </td>
    <td>ekrlfme@gmail.com</td>
    </tr>
    <tr>
    <td>Current Insurance Degree: </td>
    <td>Second Degree</td>
    </tr>
    <tr>
    <td>Medical File Number: </td>
    <td>239382</td>
    </tr>
    <tr>
    <td>Date of Birth</td>
    <td>08/07/1992</td>
    </tr>--%>
<%--    </table>--%>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="EID" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:BoundField DataField="EID" HeaderText="EID" ReadOnly="True" SortExpression="EID" />
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="SSN" HeaderText="SSN" SortExpression="SSN" />
                <asp:BoundField DataField="Status" HeaderText="Status" SortExpression="Status" />
                <asp:BoundField DataField="InsuranceDegree" HeaderText="InsuranceDegree" SortExpression="InsuranceDegree" />
                <asp:BoundField DataField="InsuranceType" HeaderText="InsuranceType" SortExpression="InsuranceType" />
                <asp:BoundField DataField="MFN" HeaderText="MFN" SortExpression="MFN" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            </Columns>
        </asp:GridView>
        <br /><br />
        <asp:Button ID="Logout" class="button" runat="server" Text="Logout" OnClick="Logout_Click" />
    </div>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" OnSelecting="SqlDataSource1_Selecting" SelectCommand="SELECT * FROM [Users]"></asp:SqlDataSource>
</asp:Content>