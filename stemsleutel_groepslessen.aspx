<%@ Page Language="C#" MasterPageFile="~/masterpage.master" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="contentMain">
    <script type="text/javascript">
        accordionIndex = 2;
        accordionUseEffect = false;
    </script>
    <p class="breadcrumb">
        <a href="home.aspx">Home</a> Lessen volgen<a></a> Groepslessen</p>
    <h3>
        Groepslessen</h3>
    <p>
        Aanmelden voor groepslessen is mogelijk bij een gezamenlijke inschrijving van minimaal
        twee inschrijvers.
    </p>
    <ul>
        <li>Stemvorming, zangtechniek en interpretatie voor cursisten die zich samen aangemeld
            hebben (groepsgrootte: twee tot zes personen).</li>
    </ul>
    <p>
        Klik <a href="stemsleutel_prijzen.aspx">hier</a> voor prijsinformatie.
    </p>
</asp:Content>
