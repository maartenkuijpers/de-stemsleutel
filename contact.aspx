<%@ Page Language="C#" MasterPageFile="~/masterpage.master" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="contentMain">
    <script type="text/javascript">
        accordionIndex = 6;
        accordionUseEffect = false;
    </script>
    <p class="breadcrumb">
        <a href="home.aspx">Home</a> Contact
    </p>
    <h3>Contact</h3>
    <h4>De Stemsleutel</h4>
    <p>
        website: http://www.destemsleutel.nl<br />
        email: info
        <script type="text/javascript">document.write('@')</script>
        destemsleutel.nl<br />
    </p>
    <h4>Waalre</h4>
    <p>
        Agnus Deikerk (<a href="http://www.adkerk.nl/" target="_blank">bezoek website</a>)<br />
        Koningin Julianalaan 12<br />
        5582 JV  Waalre<br />
        Telefoon: 06-54606927<br />
    </p>
    <h4>Eindhoven</h4>
    <p>
        Kloosterhof (<a target="_blank" href="http://hetkloosterhofvangestel.dse.nl/">bezoek website</a>)<br />
        Hoogstraat 301 a (wijk Gestel)<br />
                5654 NB  Eindhoven<br />
        Telefoon: 06-54606927<br />
    </p>
    <h4>Docenten</h4>
    <p>
        Lydwien Donkers (telefoon: 040-2426970)<br />
    </p>
</asp:Content>
