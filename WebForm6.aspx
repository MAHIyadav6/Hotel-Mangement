<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="Project.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body
        {
            background-color:antiquewhite;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h4>Room Booked Successfully...!</h4>
            <h4>Your Details are...</h4>
            <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1">
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MAHESHDBConnectionString4 %>" ProviderName="<%$ ConnectionStrings:MAHESHDBConnectionString4.ProviderName %>" SelectCommand="SELECT * FROM [HOTELREGISTRATION]"></asp:SqlDataSource>
            
           <h4> Have a Nice Day...!</h4>
        </div>
    </form>
</body>
</html>
