<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Junio24.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            texto fuera de ajax<asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
            <br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <p>
                    texto dentro de ajax</p>
                <p>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </p>
                <p>
                    <asp:Button ID="Button2" runat="server" Text="Button" OnClick="Button2_Click" />
                </p>
            </ContentTemplate>
        </asp:UpdatePanel>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
