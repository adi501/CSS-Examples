<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Class_Selector.aspx.cs" Inherits="CSS.Class_Selector" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .abc {
           background-color:red;
        }
        p.abc {
           background-color:yellow;
        }
        .abc1 {
           background-color:aquamarine;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div>
            <div>
            <asp:TextBox ID="txt1" CssClass="abc" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox1" CssClass="abc" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:Button ID="btn1"  runat="server" Text="Btn1" />

              <p class="abc">sdsdfsdfsdfdsfd</p> 
             <asp:Button ID="Button1" CssClass="abc1" runat="server" Text="Btn1" />

                <asp:Image ID="img1" runat="server" ImageUrl="https://www.google.com/logos/doodles/2018/world-cup-2018-day-20-5729147048427520-law.gif" />
        </div>
        </div>
    </form>
</body>
</html>
