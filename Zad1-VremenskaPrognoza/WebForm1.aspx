<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Zad1_VremenskaPrognoza.WebForm1" %>

<!DOCTYPE html>


<html>

<head runat="server">
    <title></title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>

    <form id="form1" runat="server">

        <header>
            <h1>Turisticka agencija "Planinar"</h1>
        </header>

        <div class="menu">
            <asp:Button CssClass="butt" ID="Button1" runat="server" Text="Pocetna" />
            <asp:Button CssClass="butt" ID="Button2" runat="server" Text="O autoru" OnClick="Button2_Click" />
            <asp:Button CssClass="butt" ID="Button3" runat="server" Text="Uputstvo" OnClick="Button3_Click" />
        </div>


        <div class="container">
            Izaberi grad: <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True">
                <asp:ListItem>Beograd</asp:ListItem>
                <asp:ListItem>Nis</asp:ListItem>
                <asp:ListItem>Zajecar</asp:ListItem>
                <asp:ListItem>Pirot</asp:ListItem>
                <asp:ListItem>Subotica</asp:ListItem>
                <asp:ListItem>Leskovac</asp:ListItem>
                <asp:ListItem>Vranje</asp:ListItem>
                <asp:ListItem>Kragujevac</asp:ListItem>
                <asp:ListItem>Cacak</asp:ListItem>
                <asp:ListItem>Krusevac</asp:ListItem>
            </asp:DropDownList>

            <iframe id="myIframe" runat="server" src="https://naslovi.net/vremenska-prognoza/Beograd"></iframe>
        </div>
        
        <footer>
            Turisticka agencija "Planinar
        </footer>
    </form>
</body>
</html>
