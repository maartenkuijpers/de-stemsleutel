<%@ Page Language="C#" MasterPageFile="~/masterpage.master" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="contentMain">
    <script type="text/javascript">
        accordionIndex = 2;
        accordionUseEffect = false;
    </script>
    <p class="breadcrumb">
        <a href="home.aspx">Home</a> Lessen volgen<a></a> Projecten
    </p>
    <h3>Projecten</h3>
    <ul>
        <li>Interpretatielessen met begeleiding van luit, piano, clavecimbel</li>
        <li>Ad hoc ensemblevorming</li>
        <li>Ad hoc thematische projecten</li>
    </ul>
    <p>
        Ter info: bij bepaalde projecten is deelname door leerlingen van De Stemsleutel
        gratis of tegen gereduceerde prijs.
    </p>
    <p>
        Klik <a href="stemsleutel_prijzen.aspx">hier</a> voor prijsinformatie.
    </p>
</asp:Content>
