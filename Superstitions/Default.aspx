<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Superstitions.Default111" %>

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
        </div>
    </form>
</body>
</html>
