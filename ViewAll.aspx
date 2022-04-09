<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="ViewAll.aspx.cs" Inherits="MasterPageDemo.ViewAll" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<p>
    <asp:GridView ID="grdStatus" runat="server" AutoGenerateColumns="False" Height="260px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="678px">
        <Columns>
            <asp:BoundField HeaderText="Employee ID" />
            <asp:BoundField HeaderText="Employee Name" />
            <asp:BoundField HeaderText="Employee Contact" />
            <asp:BoundField HeaderText="Employee Email" />
            <asp:BoundField HeaderText="Employee Password" />
        </Columns>
    </asp:GridView>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>
