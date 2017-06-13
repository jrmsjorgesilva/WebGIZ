﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Layouts.aspx.cs" Inherits="Layouts" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>WebGIZ - criando um mapa interativo em ASP.NET 2.0 usando SharpMap</title>
   <link rel="stylesheet" href="Estilo.css">
</head>
<body>
<form runat="server">
    <ul class="navbar">
      <li><a href="Default.aspx">Lousa Virtual</a>
      <li><a href="Default.aspx">Mapas</a>
      <li><a href="Tabelas.aspx">Tabela de Mapa Vetorial</a>
      <li><a href="Layouts.aspx">Layouts de Impressão</a>
      <li><a href="Formulários.aspx">Formulários</a>
      <li><a href="Login.aspx">Login</a>
    </ul>
    <div>   
    	<asp:RadioButtonList ID="rblMapTools" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem Value="0">Aproximar</asp:ListItem>
            <asp:ListItem Value="1">Afastar</asp:ListItem>
            <asp:ListItem Value="2" Selected="True">Mover</asp:ListItem>
        </asp:RadioButtonList>
        <asp:ImageButton Width="640" Height="480" ID="imgMap" runat="server" OnClick="imgMap_Click" style="border: 1px solid #000;" />
    </div>
</form>
Versão web do <a href="http://lucastrombinilopes.wixsite.com/softwaregiz">GIZ</a>

</body>
</html>