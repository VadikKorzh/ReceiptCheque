<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Superstitions.Default" %>

<%@ Import Namespace="Superstitions" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title><%= applicationTitle %></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="firstDiv" runat="server">
            <%--<%: $"<b>{applicationTitle}</b>" %>--%>
            <asp:Literal Text="<%$ AppSettings:message %>" runat="server"></asp:Literal>
        </div>
    </form>
    <asp:Repeater ItemType="System.String" SelectMethod="GetNewWords" runat="server">
        <ItemTemplate>
            <p><%#: Item %></p>
        </ItemTemplate>
    </asp:Repeater>
</body>
</html>
