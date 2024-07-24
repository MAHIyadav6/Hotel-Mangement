<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="Project.WebForm8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body 
        {
            display: flex;
            align-items: center;
            justify-content: center;
            background-image:url(https://media.villagetaways.com/villas/thailand/3426/053cee77022a546ec4748b210efdcc30_slickslider.jpg);
        }
        div
        {
            padding-left:10px;
            margin-left:100px;
            margin-top:250px;
            width:300px;
            color:white;
            background-color:black;
            border-width:2px;
        
     
            
        }
        h2
        {
            text-decoration-line:underline;
            text-align:center;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                <h2 > Hotel Registration</h2>
    <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"  ></asp:TextBox><br />
   <asp:Label ID="Label2" runat="server" Text="Roomtype"></asp:Label>
   <asp:RadioButton ID="RadioButton1" runat="server" Text="Delux" GroupName="ms" />
    <asp:RadioButton ID="RadioButton2" runat="server" Text="Ordinary" GroupName="ms" /><br />
    <asp:Label ID="Label3" runat="server" Text="Amenities"></asp:Label>
    <asp:CheckBox ID="CheckBox1" runat="server" Text="Ac" />
    <asp:CheckBox ID="CheckBox2" runat="server" Text="Computer" />
    <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Text="Booking" BorderColor="White" BorderWidth="2px" ForeColor="Black" OnClick="Button2_Click" BackColor="#FF99FF" BorderStyle="Solid" />
        </div>
    </form>
</body>
</html>
