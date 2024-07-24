<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Project.WebForm9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body
        {
            display:flex;
            justify-content:center;
            align-items:center;
            background-color:mediumturquoise;

        }
        div
        {
            padding: 50px 50px 50px 50px;
            margin:4px 7px 4px 2px;
            border:3px solid Black;
            background-image:url(https://th.bing.com/th/id/OIP.2MOuWKDl9xafxGYQLWUAnwAAAA?pid=ImgDet&w=184&h=123&c=7&dpr=1.3);
        }
       
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="color: #000000; font-weight: bolder">
            <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True" BorderColor="Black" BorderStyle="Solid" ></asp:TextBox><br />
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" BorderColor="Black" BorderStyle="Solid"></asp:TextBox><br />
            &nbsp;<asp:Button ID="Button1" runat="server" Text="LogIn" OnClick="Button1_Click1" BackColor="#FF9900" BorderColor="Black" BorderStyle="Solid" ForeColor="Black" Width="60px" />
        </div>
    </form>
</body>
</html>
