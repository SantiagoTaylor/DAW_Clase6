﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calculo_edad.aspx.cs" Inherits="EjerciciosClase6.webforms.calculo_edad" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
        <asp:Label ID="Label1" runat="server" Text="APELLIDO"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text="EDAD (años)"></asp:Label>
        <asp:TextBox ID="txtEdad" runat="server"></asp:TextBox><br />
        <asp:Button ID="btnCalcular" runat="server" Text="CALCULAR" OnClick="btnCalcular_Click" />
        
        <%Response.Write("a"); %>
    </form>
</body>
</html>
