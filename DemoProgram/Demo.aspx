
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo.aspx.cs" Inherits="WebApplication5.Demo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Currency Converter</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h3>&nbsp;USD to INR Converter</h3>
    
    </div>
        <p>
            Enter amount in USD:
            <asp:TextBox ID="TextBox1" runat="server" Height="28px" Width="158px"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Convert" />
        <p>
            Value in INR:
        </p>
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <p>
            Application 2</p>
        <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
        : <asp:TextBox ID="TextBox2" required="required" runat="server"></asp:TextBox>
        <p>
            <asp:ListBox required="required" ID="IstLocation" runat="server">
                <asp:ListItem>India</asp:ListItem>
                <asp:ListItem>Pakistan</asp:ListItem>
                <asp:ListItem>China</asp:ListItem>
                <asp:ListItem>Afghanistan</asp:ListItem>
            </asp:ListBox>
        </p>
        <asp:RadioButton ID="Male" runat="server" name="gender" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Male" />
        <p>
            <asp:RadioButton ID="Female" runat="server" name="gender" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Female" />
        </p>
        <asp:CheckBox ID="Clang" runat="server" Text="C" />
        <p>
            <asp:CheckBox ID="python" runat="server" Text="Python" />
        </p>
        <p>
            <asp:CheckBox ID="Java" runat="server" Text="Java" />
        </p>
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Submit" />
    </form>
</body>
</html>
