<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="TiposVer.aspx.cs" Inherits="Tienda.TiposVer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="InfoContenido" runat="server">
    <div class="contenidotitulo">Tipos de productos</div>
    <br />
    <div>
        <asp:Label ID="lblResultado" runat="server"></asp:Label>
    </div>
    <br />
    <asp:Label ID="lblMensajes" ForeColor="red" runat="server"></asp:Label>
    <br />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [TIPO]"></asp:SqlDataSource>
    <br />
</asp:Content>
