<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BazaConnected.aspx.cs" Inherits="WebForms.BazaConnected" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <div> 
           
            Ime:<asp:TextBox ID="tbIme" runat="server"></asp:TextBox> 
            Prezime:<asp:TextBox ID="tbPrezime" runat="server"></asp:TextBox> 
           
            <hr /> 
            <asp:GridView ID="gvStudents" runat="server"> 
            </asp:GridView> 
            <hr /> 
            <asp:Button ID="btnInsert" runat="server" Text="Insert" OnClick="btnInsert_Click" /> 
            <asp:Button ID="btnDelete" runat="server" Text="Delete" OnClick="btnDelete_Click" /> 
            <asp:Button ID="btnUpdate" runat="server" Text="Update" OnClick="btnUpdate_Click" /> 
            <asp:Button ID="btnSearch" runat="server" Text="Search" OnClick="btnSearch_Click" /> 
            <asp:Button ID="btnDisplay" runat="server" Text="Display" OnClick="btnDisplay_Click" 
/> 
            <asp:Button ID="btnTotal" runat="server" Text="Total" OnClick="btnTotal_Click" /> 
            <asp:Label ID="lblTotal" runat="server"></asp:Label> 
        </div> 
        </div>
    </form>
</body>
</html>
