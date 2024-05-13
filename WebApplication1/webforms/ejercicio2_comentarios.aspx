<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio2_comentarios.aspx.cs" Inherits="WebApplication1.webforms.ejercicio2_comentarios" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="/estilos/styles.css" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
        <div class="comment__div">
            <asp:Label ID="lblUser" runat="server" Text="u"></asp:Label>
            <br />
            <asp:Label ID="lblComment" runat="server" Text="c"></asp:Label>
        </div>
    </form>
</body>
</html>
