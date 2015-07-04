<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/SystemSite.Master" AutoEventWireup="true" CodeBehind="Pisos.aspx.cs" Inherits="HostalSILweb.WEB.FormsSystem.Administracion.Pisos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <telerik:RadGrid ID="gvPisos" runat="server" AllowFilteringByColumn="True" AllowPaging="True" AllowSorting="True" CellSpacing="0" Culture="es-ES" DataSourceID="SqlDataSource1" GridLines="None" Skin="WebBlue">
        <MasterTableView CommandItemDisplay="Top" NoMasterRecordsText="Ningun Piso Registrado" AutoGenerateColumns="False" DataKeyNames="IdPiso" DataSourceID="SqlDataSource1">
            <CommandItemSettings AddNewRecordText="Crear Piso" />
            <RowIndicatorColumn Visible="false">
            </RowIndicatorColumn>
            <ExpandCollapseColumn Created="true">
            </ExpandCollapseColumn>
            <Columns>
                <telerik:GridBoundColumn DataField="IdPiso" DataType="System.Int32" FilterControlAltText="Filter IdPiso column" HeaderText="IdPiso" ReadOnly="True" SortExpression="IdPiso" UniqueName="IdPiso">
                    <ColumnValidationSettings>
                        <ModelErrorMessage Text="" />
                    </ColumnValidationSettings>
                </telerik:GridBoundColumn>
                <telerik:GridBoundColumn DataField="NombrePiso" FilterControlAltText="Filter NombrePiso column" HeaderText="NombrePiso" SortExpression="NombrePiso" UniqueName="NombrePiso">
                    <ColumnValidationSettings>
                        <ModelErrorMessage Text="" />
                    </ColumnValidationSettings>
                </telerik:GridBoundColumn>
            </Columns>
        </MasterTableView>
</telerik:RadGrid>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:HostalSILConnectionString %>" SelectCommand="SELECT * FROM [Piso]"></asp:SqlDataSource>
</asp:Content>
