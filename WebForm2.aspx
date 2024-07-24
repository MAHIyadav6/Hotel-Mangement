<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Project.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body
        {
            background-color:darkgrey;
            justify-content:center;
            align-items:center;
            display:flex;
            


        }
        div
        {
            padding:4px 7px 4px 2px;
        }
        h1
        {
            color:forestgreen;
        }
    </style>
    

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1> registration successful </h1>
            <h5>click on login to check details</h5>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Login" BorderColor="Black" BorderStyle="Double" OnClick="Button1_Click" BackColor="Fuchsia" BorderWidth="3px" ForeColor="Black" />
            
        </div>
    </form>
</body>
</html>
