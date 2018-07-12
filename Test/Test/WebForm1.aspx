﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Test.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align:center">
            <asp:Label ID="lbltext" runat="server" >Demo App</asp:Label>
            </div>
        <div style="text-align:center">
            <asp:PlaceHolder runat="server">
            <asp:TextBox ID="i_txt" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ValidateRequestMode="Disabled" ControlToValidate="i_txt" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>
            <br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
                </asp:PlaceHolder>
        </div>
    </form>
</body>
</html>
