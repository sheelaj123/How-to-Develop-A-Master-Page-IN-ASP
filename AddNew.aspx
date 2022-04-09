<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="AddNew.aspx.cs" Inherits="MasterPageDemo.AddNew" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <asp:Label ID="Label1" runat="server" Text="Enter Employee ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtID" runat="server" BorderColor="#FF0066" ToolTip="Please Your ID"></asp:TextBox>
</p>
<p>
    <asp:Label ID="Label2" runat="server" Text="Enter Employee Name"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtName" runat="server" BorderColor="#FF0066" ToolTip="Please Enter Name"></asp:TextBox>
</p>
<p>
    <asp:Label ID="Label3" runat="server" Text="Enter Employee Email"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtEmail" runat="server" BorderColor="#FF0066" ToolTip="Please Enter Email"></asp:TextBox>
</p>
<p>
    <asp:Label ID="Label5" runat="server" Text="Enter Employee Age"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtAge" runat="server" BorderColor="#FF0066" ToolTip="Please Enter Password"></asp:TextBox>
</p>
<p>
    <asp:Label ID="Label4" runat="server" Text="Enter Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtPassword" runat="server" BorderColor="#FF0066" ToolTip="Please Re-Enter Password"></asp:TextBox>
</p>
<p>
    <asp:Button ID="Button1" runat="server" Text="Click Here To Add Record" Width="294px" BackColor="Silver" ForeColor="Black" ToolTip=" Click To Add Record" BorderColor="White" />
</p>
    <p>
    </p>
    <p>
        <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
