<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpage.master" CodeFile="kinderzang_inschrijven.aspx.cs" Inherits="KinderzangInschrijven" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="contentMain">
  <script type="text/javascript">
    accordionIndex = 3;
    accordionUseEffect = false;
  </script>
  <h3>Projekt KINDERZANG voor basisschoolleerlingen</h3>
  <h4>
    Inschrijving</h4>
    
  <asp:Label ID="labelNaam" runat="server" CssClass="contactLabel100">Naam*:</asp:Label>
  <asp:TextBox ID="textNaam" runat="server" CssClass="contactInput200" MaxLength="100" />
  <asp:RequiredFieldValidator ID="requiredName" runat="server" ControlToValidate="textNaam" ErrorMessage="verplicht veld" /><br />
  <asp:Label ID="labelAdres" runat="server" CssClass="contactLabel100">Adres*:</asp:Label>
  <asp:TextBox ID="textAdres" runat="server" CssClass="contactInput200" MaxLength="100"/>
  <asp:RequiredFieldValidator ID="requiredAdres" runat="server" ControlToValidate="textAdres" ErrorMessage="verplicht veld" /><br />
  <asp:Label ID="labelPostcode" runat="server" CssClass="contactLabel100">Postcode:</asp:Label>
  <asp:TextBox ID="textPostcode1" runat="server" CssClass="contactInput50" MaxLength="4"/>
  <asp:TextBox ID="textPostcode2" runat="server" CssClass="contactInput25" MaxLength="2"/><br />
  <asp:Label ID="labelWoonplaats" runat="server" CssClass="contactLabel100">Woonplaats*:</asp:Label>
  <asp:TextBox ID="textWoonplaats" runat="server" CssClass="contactInput200" MaxLength="100" />
  <asp:RequiredFieldValidator ID="requiredWoonplaats" runat="server" ControlToValidate="textWoonplaats" ErrorMessage="verplicht veld" /><br />
  <asp:Label ID="labelGroep" runat="server" CssClass="contactLabel100">Ik zit in groep*:</asp:Label>
  <asp:TextBox ID="textGroep" runat="server" CssClass="contactInput25" MaxLength="2" />
  <asp:RequiredFieldValidator ID="requiredGroep" runat="server" ControlToValidate="textGroep" ErrorMessage="verplicht veld" /><br />
  <asp:Label ID="labelTelefoon" runat="server" CssClass="contactLabel100">Telefoon*:</asp:Label>
  <asp:TextBox ID="textTelefoon" runat="server" CssClass="contactInput200" MaxLength="50" />
  <br />
  <asp:Label ID="labelEmail" runat="server" CssClass="contactLabel100">Email*:</asp:Label>
  <asp:TextBox ID="textEmail" runat="server" CssClass="contactInput350" MaxLength="250" />
  <h6>* verplicht veld. Gelieve telefoon en/of email in te vullen.</h6><br />
  <asp:Button ID="btnSubmit" runat="server" Text="Inschrijven" CssClass="contactSend" OnClick="btnSubmit_OnClientClick" />
	<asp:Label ID="labelError" runat="server" Visible="false" />
</asp:Content>
