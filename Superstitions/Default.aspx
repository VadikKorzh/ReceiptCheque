<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Superstitions.Default111" ErrorPage="error.html" %>

<%@ Import Namespace="Superstitions" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title><% = applicationTitle %></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%: $"<b>{applicationTitle}</b>" %>
            <asp:Literal Text="<%$ AppSettings:message %>" runat="server"></asp:Literal>
            <% int i = 1, j = 0, k = i / j; %>
        </div>
    </form>
</body>
</html>
