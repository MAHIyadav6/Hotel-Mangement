<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="Project.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body
        {
            background-color:cadetblue;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h4>Login Successfull...! </h4>
           <h4> Here are Your Details..!<br /></h4>
            <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" BackColor="#FFCCFF" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" ForeColor="Black">
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MAHESHDBConnectionString3 %>" ProviderName="<%$ ConnectionStrings:MAHESHDBConnectionString3.ProviderName %>" SelectCommand="SELECT * FROM [userregistraion]"></asp:SqlDataSource>
            <br />
           <h4> Click here for hotel Registation </h4>
           <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="click here" BackColor="#CCCCCC" BorderColor="Black" BorderStyle="Double" BorderWidth="2px" ForeColor="#000099" />
        </div>
    </form>
</body>
</html>
