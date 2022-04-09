<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Update.aspx.cs" Inherits="MasterPageDemo.Update" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <asp:Label ID="Label1" runat="server" Text="Enter Employee ID"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" BorderColor="#FF0066" Width="173px" ToolTip="Enter Your ID "></asp:TextBox>
&nbsp;</p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="Enter Password"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtPassword" runat="server" BorderColor="#FF0066" ToolTip="Enter you Password"></asp:TextBox>
</p>
<p>
    <asp:Button ID="Button1" runat="server" Text="Search" ToolTip="Click Here to Search Record" />
    </p>
    <p>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="btnUpdate" runat="server" Text="Update" ToolTip="Click to Update Record" />
    </p>
    <p>
        &nbsp;</p>
<p>
    &nbsp;</p>
</asp:Content>
