<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="悬浮粒子_ASP.NET.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>悬浮粒子</title>
    <style>
    * {
      margin: 0;
      padding: 0;
    }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <canvas height="620" width="1360" id="canvas" style="position: absolute; height: 100%;"></canvas>
        <script src="index.js" charset="utf-8"></script>
    </form>
</body>
</html>
