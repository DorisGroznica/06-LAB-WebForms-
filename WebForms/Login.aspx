<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebForms.Login" %>
<form id="form1" runat="server">
    <p>
        Login</p>
    <p>
        Korisničko ime:
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <p>
        Lozinka: &nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </p>
    <asp:Button ID="Button1" runat="server" Text="Prijava" />
</form>

