<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Uputstvo.aspx.cs" Inherits="Zad1_VremenskaPrognoza.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
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
            <asp:Button CssClass="butt" ID="Button1" runat="server" Text="Pocetna" OnClick="Button1_Click" />
            <asp:Button CssClass="butt" ID="Button2" runat="server" Text="O autoru" OnClick="Button2_Click" />
            <asp:Button CssClass="butt" ID="Button3" runat="server" Text="Uputstvo" OnClick="Button3_Click" />
            <br />
        </div>

        <div class="uputsvo">
            <p>Koriscenje ovog sajte je zapravo lako. Odabirmo grada iz padajuce liste pokazuje se vremenska prognoza
                za taj grad i otvaraju se turisticke destinacije vezane za taj grad. Pritiskom na dugme "O autoru"
                pojavljuje se web stranica vezana za autora, a pritiskom na dugme "Uputsvo" otvara se web stranica 
                na kojoj se nalazi uputstvo.
            </p>
        </div>
    </form>
</body>
</html>
