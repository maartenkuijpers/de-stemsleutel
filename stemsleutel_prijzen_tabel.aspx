<%@ Page Language="C#" MasterPageFile="~/masterpage.master" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="contentMain">
  <script type="text/javascript">
    accordionIndex = 2;
    accordionUseEffect = false;
  </script>
  <h3>Prijzen</h3>
  <div class="prijs">
    <table>
      <tr>
        <th class="prijs_heading">2011 - 2012</th>
        <th class="prijs_heading">volwassenen</th>
        <th class="prijs_heading">jeugd t/m 21</th>
      </tr>
      <!-- Individuele zanglessen -->
      <tr>
        <td colspan="3"><div class="prijs_type">Individuele zanglessen</div></td>
      </tr>
      <tr>
        <td>
          <div class="prijs_regel">Bij vooruitbetaling van een studiejaar</div>
          <div class="prijs_item">per uur</div>
        </td>
        <td class="prijs_volwassenen">€ 48</td>
        <td class="prijs_jeugd">€ 44</td>
      </tr>
      <tr>
        <td>
          <div class="prijs_regel">In twee termijnen</div>
          <div class="prijs_item">per uur</div>
        </td>
        <td class="prijs_volwassenen">€ 54</td>
        <td class="prijs_jeugd">€ 49</td>
      </tr>
      <tr>
        <td>
          <div class="prijs_regel">A la carte</div>
          <div class="prijs_item">10 lessen per vooruitbetaling</div>
        </td>
        <td class="prijs_volwassenen">€ 59</td>
        <td class="prijs_jeugd">€ 54</td>
      </tr>
      <!-- Groepslessen -->
      <tr>
        <td colspan="3"><div class="prijs_type">Groepslessen</div></td>
      </tr>
      <tr>
        <td>
          <div class="prijs_regel">Bij vooruitbetaling</div>
          <div class="prijs_item">per uur gedeeld door het aantal deelnemers met een maximum van zes personen</div>
        </td>
        <td class="prijs_volwassenen">€ 54</td>
        <td class="prijs_jeugd">€ 49</td>
      </tr>
      <tr>
        <td>
          <div class="prijs_regel">In twee termijnen</div>
          <div class="prijs_item">per uur gedeeld door het aantal deelnemers met een maximum van zes personen</div>
        </td>
        <td class="prijs_volwassenen">€ 59</td>
        <td class="prijs_jeugd">€ 54</td>
      </tr>
      <tr>
        <td>
          <div class="prijs_regel">Koristenopleiding</div>
          <div class="prijs_item">32 lessen met een maximum van 8 deelnemers</div>
        </td>
        <td class="prijs_volwassenen">€ 395</td>
        <td class="prijs_jeugd">€ 350</td>
      </tr>
      <!-- Cursussen -->
      <tr>
        <td colspan="3"><div class="prijs_type">Cursussen</div></td>
      </tr>
      <tr>
        <td>op aanvraag</td>
      </tr>
      <!-- Consulentschap / Koren -->
      <tr>
        <td colspan="3"><div class="prijs_type">Consulentschap / Koren</div></td>
      </tr>
      <tr>
        <td>
          <div class="prijs_item">per uur</div>
        </td>
        <td class="prijs_volwassenen">€ 64</td>
      </tr>
      <tr>
        <td>
          <div class="prijs_item">bij vooruitbetaling</div>
        </td>
        <td class="prijs_volwassenen">€ 60</td>
      </tr>
      <tr>
        <td colspan="3">De lesprijs wordt vermeerderd met een kilometervergoeding van €0,25 per km., alsmede de reistijd berekend
          in uren. </td>
      </tr>
      <!-- Projecten -->
      <tr>
        <td colspan="3"><div class="prijs_type">Projecten</div></td>
      </tr>
      <tr>
        <td>Lesprijs volgens aanvraag</td>
      </tr>
    </table>
    <br />
  </div>
</asp:Content>
