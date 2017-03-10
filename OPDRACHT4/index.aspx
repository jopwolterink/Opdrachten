<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 31%;
        }
        .auto-style2 {
            width: 96px;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-color: darkgray">
    <div>
    
        <asp:Label ID="Label1" runat="server" Font-Size="40px" ForeColor="Red" Text="Het Aftellen is begonnen:"></asp:Label>
    
    </div>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Het is vandaag:"></asp:Label>
        </p>
        <asp:Label ID="litVandaag" runat="server" Text="litvekja"></asp:Label>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Het is nu:"></asp:Label>
        </p>
        <asp:Label ID="litTijd" runat="server" Text="dfdsfsdfa"></asp:Label>
        <p>
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="30px" Text="Wanneer is het pasen ?"></asp:Label>
        </p>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label7" runat="server" Text="Het duurt nog:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label8" runat="server" Text="xxxx Uur"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Label ID="Label9" runat="server" Text="xxxx Minuten"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Label ID="Label10" runat="server" Text="xxxx Seconden"></asp:Label>
                    <br />
                </td>
            </tr>
        </table>
        <asp:Button ID="btnVervers" runat="server" OnClick="Button1_Click" Text="Verversen" />
    </form>
</body>
</html>
