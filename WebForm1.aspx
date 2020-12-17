<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 716px; width: 910px;">
            <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
            <asp:TextBox ID="txtName" runat="server" style="margin-left: 83px" Width="133px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName" ErrorMessage="Required!!!" ForeColor="Red"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtName" ErrorMessage="Enter only letters!!" ForeColor="#FF3300" ValidationExpression="[a-zA-Z]+"></asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="txtPassword" runat="server" style="margin-left: 45px" TextMode="Password" Width="143px"></asp:TextBox>
&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword" ErrorMessage="Required!!!" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="confirmpwd"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtConfirmpwd" runat="server" style="margin-left: 21px" TextMode="Password" Width="138px"></asp:TextBox>
            &nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtConfirmpwd" ErrorMessage="Required!!!" ForeColor="Red"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtConfirmpwd" ErrorMessage="pwd and confirm pwd are not same!!!" ForeColor="Red"></asp:CompareValidator>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="gender"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RadioButton ID="RadioButton1" runat="server" Text="Male" OnCheckedChanged="RadioButton1_CheckedChanged" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
            &nbsp;
            <br />
&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Label ID="Label5" runat="server" Text="Country"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" Height="20px" Width="138px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>India</asp:ListItem>
                <asp:ListItem>Other</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Required!!!" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            Phone&nbsp;&nbsp;
            <asp:TextBox ID="txtPhone" runat="server" style="margin-left: 72px" Width="141px" TextMode="Phone" OnTextChanged="txtPhone_TextChanged"></asp:TextBox>
            &nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtPhone" ErrorMessage="Required!!!" ForeColor="Red"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtPhone" ErrorMessage="Incorrect!!!" ForeColor="Red" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Email"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtEmail" runat="server" style="margin-left: 52px" TextMode="Email" Width="139px"></asp:TextBox>
            &nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtEmail" ErrorMessage="Required!!!" ForeColor="Red"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" ErrorMessage="Incorrect!!!" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Name"></asp:Label>
        &nbsp;&nbsp;:&nbsp;&nbsp;
            <asp:Label ID="Label13" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label8" runat="server" Text="Password"></asp:Label>
            :&nbsp;
            <asp:Label ID="Label14" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label9" runat="server" Text="Gender"></asp:Label>
            :&nbsp;
            <asp:Label ID="Label15" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label10" runat="server" Text="Country"></asp:Label>
            :&nbsp;
            <asp:Label ID="Label16" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label11" runat="server" Text="Phone"></asp:Label>
            :&nbsp;&nbsp;
            <asp:Label ID="Label17" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label12" runat="server" Text="Email"></asp:Label>
            :&nbsp;
            <asp:Label ID="Label18" runat="server"></asp:Label>
            <br />
            <br />
            :<br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
