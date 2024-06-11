<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Autor.aspx.cs" Inherits="Zad1_VremenskaPrognoza.Autor" %>

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

       <asp:Label ID="Label1" runat="server" >Ako zelite da saznate vise o autoru posetite <a href="https://toosic.github.io/MySite/"> sajt</a>.</asp:Label>

    </form>
</body>
</html>
