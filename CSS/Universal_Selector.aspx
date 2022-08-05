<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Universal_Selector.aspx.cs" Inherits="CSS.Universal_Selector" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style>
        * {
           background-color:red;
        }
        *
        {
           background-color:brown;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:Button ID="btn1" runat="server" Text="Btn1" />

             <asp:Button ID="Button1" runat="server" Text="Btn1" />
        </div>
    </form>
</body>
</html>
