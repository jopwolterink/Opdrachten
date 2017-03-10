<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Selecteer een datum in de kalender" Font-Size="X-Large"></asp:Label>
    
    </div>
        <asp:Calendar ID="kalVerjaardag" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" VisibleDate="1995-01-01" Width="200px" SelectedDate="1995-01-01">
            <DayHeaderStyle BackColor="#99FF99" Font-Bold="True" Font-Size="7pt" />
            <NextPrevStyle VerticalAlign="Bottom" />
            <OtherMonthDayStyle ForeColor="#808080" />
            <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
            <SelectorStyle BackColor="#CCCCCC" />
            <TitleStyle BackColor="#003399" BorderColor="#0033CC" Font-Bold="True" />
            <TodayDayStyle BackColor="White" ForeColor="Black" />
            <WeekendDayStyle BackColor="#99CCFF" />
        </asp:Calendar>
        <p>
            <asp:Label ID="Label2" runat="server" Text="U heeft de onderstaande datum geselecteerd:"></asp:Label>
        </p>
        <asp:Label ID="Label3" runat="server" Text="14-1-1971" Font-Size="Small" ForeColor="#3366FF"></asp:Label>
        <p>
            <asp:Label ID="Label4" runat="server" Text="U bent nu:"></asp:Label>
        </p>
        <p>
        <asp:Label ID="Label5" runat="server" Text="44 jaar" Font-Size="Small" ForeColor="#3366FF"></asp:Label>
        </p>
        <asp:Button ID="btnLeeftijd" runat="server" OnClick="btnLeeftijd_Click" Text="Laat zien" />
    </form>
</body>
</html>
