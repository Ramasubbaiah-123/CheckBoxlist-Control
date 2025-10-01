<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CheckBoxlist_Control.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link  href="StyleSheet1.css" rel="stylesheet"/>
    <style>


    </style>
</head>
<body>
    <form id="form1" runat="server">
       <%-- <div>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatDirection="Horizontal">
                
                <asp:ListItem Text="Diploma" Value ="1"></asp:ListItem>
                <asp:ListItem Text="Graduate" Value="1"></asp:ListItem>
                <asp:ListItem Text="Post Graduate" Value="1"></asp:ListItem>
                <asp:ListItem Text="Doctrate" Value="1"></asp:ListItem>
            </asp:CheckBoxList>
        </div>
        <p>
            &nbsp;</p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />--%>
        
    <div >
        <div class="title">Select Qualification</div>

        <asp:CheckBoxList ID="CheckBoxList1" runat="server" CssClass="checkbox-list" RepeatDirection="Horizontal">
            <asp:ListItem Text="Diploma" Value ="1"></asp:ListItem>
            <asp:ListItem Text="Graduate" Value="2"></asp:ListItem>
            <asp:ListItem Text="Post Graduate" Value="3"></asp:ListItem>
            <asp:ListItem Text="Doctorate" Value="4"></asp:ListItem>
        </asp:CheckBoxList>

        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" CssClass="styled-btn" />
    </div>
        <div>
            <asp:Label ID="display" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
