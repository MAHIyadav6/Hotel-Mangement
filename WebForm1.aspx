<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Project.Reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
 div
 {
     padding-left:20px;
     padding-right:20px;
     padding-bottom:20px;
     border-style:solid;
     border-color:darkblue;
     border-width:3px;
     background-color:black;
     border-width:2px;
     color:aqua;
     border-radius:20px;
     
 }
 body
 {
     display:flex;
     align-items:center;
     justify-content:center;
     background-image:url(https://st2.depositphotos.com/1012331/6073/i/950/depositphotos_60735559-stock-photo-computer-technology.jpg);
     
 }
 h1
 {
     text-decoration-line:underline;
     text-decoration-color:aqua;
 }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-top: 150px">
                 <h1 align="center">Registration Form </h1>
   
             <asp:Label ID="Label1" runat="server" Text="Firstname"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*pleae must enter firstname" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Lastname"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" BorderStyle="Solid"></asp:TextBox><br />
            <asp:Label ID="Label3" runat="server" Text="Username"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" BorderStyle="Solid"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*please must enter username" ForeColor="Red"></asp:RequiredFieldValidator>
                 <br />
            <asp:Label ID="Label4" runat="server" Text="Gender"></asp:Label>
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="ms" Text="Male" />
            <asp:RadioButton ID="RadioButton2" runat="server"  Text="Female" GroupName="ms" />&nbsp;<br />
            <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" TextMode="Password" BorderStyle="Solid"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="*please must enter password" ForeColor="Red"></asp:RequiredFieldValidator>
                 <br />
                 <br />
            <asp:Label ID="Label6" runat="server" Text="confirmpassword"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" TextMode="Password" BorderStyle="Solid"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox5" ErrorMessage="*please must enter password " ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox4" ErrorMessage="*password can't match" ForeColor="Red"></asp:CompareValidator>
                 <br />
            <asp:Label ID="Label7" runat="server" Text="email"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server" TextMode="Email" BorderStyle="Solid"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox6" ErrorMessage="*please enter email" ForeColor="Red"></asp:RequiredFieldValidator>
                 <br />
            <asp:Label ID="Label8" runat="server" Text="Phone"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" TextMode="Phone" BorderStyle="Solid"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox7" ErrorMessage="*please must enter phone" ForeColor="Red"></asp:RequiredFieldValidator>
                 <br />
            <asp:Label ID="Label9" runat="server" Text="address"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox8" runat="server" TextMode="MultiLine" BorderStyle="Solid"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox8" ErrorMessage="*please  must enter address" ForeColor="Red"></asp:RequiredFieldValidator>
                 <br />
            <asp:Label ID="Label10" runat="server" Text="Age"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox9" runat="server" TextMode="Number" BorderStyle="Solid"></asp:TextBox><br />
            <asp:Label ID="Label11" runat="server" Text="Languages  Known"></asp:Label>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="English" />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Telugu" />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Hindi" />
             <br />
             <asp:Label ID="Label12" runat="server" Text="Country"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:DropDownList ID="DropDownList1" runat="server" style="height: 25px; width: 115px">
                 <asp:ListItem>Select</asp:ListItem>
                 <asp:ListItem>India</asp:ListItem>
                 <asp:ListItem>Pakisthan</asp:ListItem>
                 <asp:ListItem>USA</asp:ListItem>
                 <asp:ListItem>China</asp:ListItem>
                 <asp:ListItem>Bangladesh</asp:ListItem>
                 <asp:ListItem>Uk</asp:ListItem>
                 <asp:ListItem>London</asp:ListItem>
                 <asp:ListItem>Japan</asp:ListItem>
                 <asp:ListItem>Australia</asp:ListItem>
                 <asp:ListItem>Sri Lanka</asp:ListItem>
             </asp:DropDownList>
                 <br />
                 <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
                 <br />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Button ID="Button1" runat="server" Text="submit" BackColor="#FFCCFF" BorderColor="Black" BorderStyle="Solid" ForeColor="Black" OnClick="Button1_Click" />
            
        
    
        </div>
    </form>
</body>
</html>
