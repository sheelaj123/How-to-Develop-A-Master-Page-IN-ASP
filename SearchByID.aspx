<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="SearchByID.aspx.cs" Inherits="MasterPageDemo.SearchByID" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <asp:Label ID="Label1" runat="server" Text="Enter Number to Search"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server" BorderColor="#FF0066"></asp:TextBox>
&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Search ID" ToolTip="Click Here to Search ID" />
    </p>
<p>
    &nbsp;</p>
</asp:Content>
