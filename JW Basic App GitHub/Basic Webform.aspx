﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Basic Webform.aspx.cs" Inherits="JW_Basic_App_GitHub.Basic_Webform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <% JW_Basic_App_GitHub.Class1 tp = new JW_Basic_App_GitHub.Class1(); %>

            <%=tp.Name %>
          change
        </div>
    </form>
</body>
</html>
