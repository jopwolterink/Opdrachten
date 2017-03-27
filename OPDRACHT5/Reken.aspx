<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Reken.aspx.cs" Inherits="Reken" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 91px;
        }
        .auto-style3 {
            width: 211px;
        }
        .auto-style4 {
            width: 90px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblGetal1" runat="server" Text="Getal 1"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtGetal1" runat="server" Width="195px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="rvfGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Vul een getal in!" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="rfvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="getal tussen 1 en 100" MaximumValue="100" MinimumValue="1" Display="Dynamic" Type="Integer"></asp:RangeValidator>
                    <asp:Button ID="btnOptel" runat="server" OnClick="btnOptel_Click" Text="Optellen" Width="77px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblGetal2" runat="server" Text="Getal 2"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtGetal2" runat="server" Width="194px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="rfvGetal2" runat="server" ControlToValidate="txtGetal2" ErrorMessage="Vul een getal in!" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtGetal1" ControlToValidate="txtGetal2" Display="Dynamic" ErrorMessage="Vul het zelfde getal in!" Type="Integer"></asp:CompareValidator>
                    <asp:Button ID="btnAftrek" runat="server" OnClick="btnAftrek_Click" Text="Aftrekken" Width="103px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblUitkomst" runat="server" Text="Uitkomst"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtUitkomst" runat="server" Width="194px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
    
    </div>
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label1" runat="server" Text="Telefoon"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtTelefoon" runat="server" Width="192px"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtTelefoon" Display="Dynamic" ErrorMessage="telefoon is niet goed" ValidationExpression="\d{3}\s\d{7}"></asp:RegularExpressionValidator>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
