<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio2.aspx.cs" Inherits="WebApplication1.webforms.ejercicio2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="/estilos/styles.css" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
        <div class="main__div">
            <div>
                <asp:Label ID="Label1" runat="server" Text="Usuario"></asp:Label>
                <br />
                <asp:Label ID="Label2" runat="server" Text="Comentario"></asp:Label>
            </div>
            <div>
                <asp:TextBox ID="txtUser" runat="server" ValidateRequestMode="Enabled"></asp:TextBox>
                <br />
                <asp:TextBox ID="txtComment" runat="server" Height="206px" TextMode="MultiLine" ValidateRequestMode="Enabled" Width="411px"></asp:TextBox>
                <br />
                <asp:Button ID="btnComentar" runat="server" Text="COMENTAR" OnClick="btnComentar_Click" />
            </div>
            <div>
                <asp:Label ID="Label3" runat="server" Text="Comentarios"></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
