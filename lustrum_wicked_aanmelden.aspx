<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpage.master" CodeFile="lustrum_wicked_aanmelden.aspx.cs"
	Inherits="LustrumWickedAanmelden" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="contentMain">
	<script type="text/javascript">
		accordionIndex = 0;
		accordionUseEffect = false;
	</script>
	<p class="breadcrumb">
		<a href="home.aspx">Home</a> <a href="lustrum2012.aspx">Lustrum</a> <a href="lustrum_wicked.aspx">Musical the &quot;The Wicked&quot;</a> Aanmelden
	</p>
	<h3>Musical &quot;The Wicked&quot;</h3>
	<h4>Inschrijving</h4>
	<asp:Label ID="labelNaam" runat="server" CssClass="contactLabel115">Naam*:</asp:Label>
	<asp:TextBox ID="textNaam" runat="server" CssClass="contactInput200" MaxLength="100" />
	<asp:RequiredFieldValidator ID="requiredName" runat="server" ControlToValidate="textNaam" ErrorMessage="verplicht veld" /><br />
	<asp:Label ID="labelAdres" runat="server" CssClass="contactLabel115">Adres*:</asp:Label>
	<asp:TextBox ID="textAdres" runat="server" CssClass="contactInput200" MaxLength="100" />
	<asp:RequiredFieldValidator ID="requiredAdres" runat="server" ControlToValidate="textAdres" ErrorMessage="verplicht veld" /><br />
	<asp:Label ID="labelPostcode" runat="server" CssClass="contactLabel115">Postcode:</asp:Label>
	<asp:TextBox ID="textPostcode1" runat="server" CssClass="contactInput50" MaxLength="4" />
	<asp:TextBox ID="textPostcode2" runat="server" CssClass="contactInput25" MaxLength="2" /><br />
	<asp:Label ID="labelWoonplaats" runat="server" CssClass="contactLabel115">Woonplaats*:</asp:Label>
	<asp:TextBox ID="textWoonplaats" runat="server" CssClass="contactInput200" MaxLength="100" />
	<asp:RequiredFieldValidator ID="requiredWoonplaats" runat="server" ControlToValidate="textWoonplaats" ErrorMessage="verplicht veld" /><br />
	<asp:Label ID="labelTelefoon" runat="server" CssClass="contactLabel115">Telefoon*:</asp:Label>
	<asp:TextBox ID="textTelefoon" runat="server" CssClass="contactInput200" MaxLength="50" />
	<asp:RequiredFieldValidator ID="requiredTelefoon" runat="server" ControlToValidate="textTelefoon" ErrorMessage="verplicht veld" /><br />
	<br />
	<asp:Label ID="labelEmail" runat="server" CssClass="contactLabel115">Email*:</asp:Label>
	<asp:TextBox ID="textEmail" runat="server" CssClass="contactInput350" MaxLength="250" />
	<asp:RequiredFieldValidator ID="requiredEmail" runat="server" ControlToValidate="textEmail" ErrorMessage="verplicht veld" /><br />
	<br />
	<asp:Label ID="labelGeboorte" runat="server" CssClass="contactLabel115">Geboortedatum*:</asp:Label>
	<asp:TextBox ID="textGeboorte" runat="server" CssClass="contactInput200" MaxLength="50" />
	<asp:RequiredFieldValidator ID="requiredGeboorte" runat="server" ControlToValidate="textGeboorte" ErrorMessage="verplicht veld" /><br />
	<br />
	Ik ben op de extra repetities in De Stemsleutel (Da Costaweg 16, Eindhoven):<br />
	<div class="contactLabel115"></div><asp:CheckBox ID="check07juni" runat="server" Text="donderdag 7 juni van 16.45 - 18.00 uur" /><br />
	<div class="contactLabel115"></div><asp:CheckBox ID="check14juni" runat="server" Text="donderdag 14 juni van 16.45 - 18.00 uur" /><br />
	<div class="contactLabel115"></div><asp:CheckBox ID="check21juni" runat="server" Text="donderdag 21 juni van 16.45 - 18.00 uur" /><br />
	<h6>
		* verplicht veld. Gelieve telefoon en/of email in te vullen.</h6>
	<br />
	<asp:Button ID="btnSubmit" runat="server" Text="Inschrijven" CssClass="contactSend" OnClick="btnSubmit_OnClientClick" />
	<asp:Label ID="labelError" runat="server" Visible="false" />
</asp:Content>
