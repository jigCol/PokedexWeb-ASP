﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="RegistroTrainee.aspx.cs" Inherits="Proyecto_Pokedex_Web.RegistroTrainee" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--FILA 1--%>
    <div class="row">
        <%--COLUMNA 1--%>
        <div class="col-5">
            <%--TITULO--%>
            <div class="mb-3">
                <h1>Creá tu perfil Trainee</h1>
            </div>
            <%--EMAIL--%>
            <div class="mb-3">
                <asp:Label Text="Email" CssClass="form-label" ID="lblEmail" AssociatedControlID="txtEmail" runat="server" />
                <asp:TextBox CssClass="form-control" ID="txtEmail" runat="server" />
            </div>
            <%--PASSWORD--%>
            <div class="mb-3">
                <asp:Label Text="Password" CssClass="form-label" AssociatedControlID="txtPassword" runat="server" />
                <asp:TextBox CssClass="form-control" TextMode="Password" ID="txtPassword" runat="server" />
            </div>
            <%--REGISTRARSE-CANCELAR--%>
            <div class="mb-3">
                <asp:Button Text="Registrarse" CssClass="btn btn-primary" ID="btnRegistrarse" OnClick="btnRegistrarse_Click" runat="server" />
                <a href="Default.aspx">Cancelar</a>
            </div>

        </div>
    </div>

</asp:Content>
