<%@ Page Title="" MasterPageFile="~/Whet.Master" Language="C#" AutoEventWireup="true" CodeBehind="AdornDecoratePage.aspx.cs" Inherits="Superstitions.AdornDecoratePage" %>
<%@ MasterType TypeName="Superstitions.Whet" %>

<asp:Content ID="HeaderContent" ContentPlaceHolderID="head" runat="server">
    <title>Adorn Decorate</title>
</asp:Content>

<asp:Content ID="FormContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%= Master.DisplayList(new[]{ "public", "static", "void"}) %>
</asp:Content>