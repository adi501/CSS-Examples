<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Opacity.aspx.cs" Inherits="CSS.Opacity" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        img.trans {
            opacity: 0.1;
            filter: alpha(opacity=40); /* For IE8 and earlier */
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>Normal Image</p>
            <img src="Images/logo.png" alt="normal rose">
            <p>Transparent Image</p>
            <img class="trans" src="Images/logo.png" alt="transparent rose">
        </div>
    </form>
</body>
</html>
