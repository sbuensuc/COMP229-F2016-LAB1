<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP229_F2016_LAB1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Welcome to Build Your Own ASP.NET 4 Website!!</h1>
    <p>
        The time is now:
        <asp:Label ID="myTimeLabel" runat="server" />
    </p>

</asp:Content>
