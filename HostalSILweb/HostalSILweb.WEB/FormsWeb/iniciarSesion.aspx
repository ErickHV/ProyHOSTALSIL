<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/WebSite.Master" AutoEventWireup="true" CodeBehind="iniciarSesion.aspx.cs" Inherits="HostalSILweb.WEB.FormsWeb.iniciarSesion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row" style="margin-top:100px;">
        <div class="col-lg-4">

        </div>
        <div class="col-lg-2" style="text-align:right;">
            <asp:Label ID="lbUsuer" runat="server" Text="Usuario: "></asp:Label>
        </div>
        <div class="col-lg-2" style="text-align:left;">
            <asp:TextBox ID="txtUser" runat="server"></asp:TextBox> 
        </div>
        <div class="col-lg-4">

        </div>
    </div>
    <div class="row">
        <div class="col-lg-4">

        </div>
        <div class="col-lg-2" style="text-align:right;">
            <asp:Label ID="lbPass" runat="server" Text="Password: "></asp:Label>
        </div>
        <div class="col-lg-2" style="text-align:left;">
             <asp:TextBox ID="txtPass" runat="server"></asp:TextBox>
        </div>
        <div class="col-lg-4">

        </div>
    </div> 
    <div class="row">
        <div class="col-lg-4">
            
        </div>
        <div class="col-lg-2" style="text-align:right;">
            <a class="btn btn-primary" href="../FormsSystem/HomeSystem.aspx" role="button"> Ingresar </a>
        </div>
        <div class="col-lg-2" style="text-align:left;">
             <a class="btn btn-primary" href="Default.aspx" role="button"> Cancelar </a>
        </div>
        <div class="col-lg-4">

        </div>
    </div>
</asp:Content>
