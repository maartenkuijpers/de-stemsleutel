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
                <th class="prijs_heading">2016 - 2017</th>
                <th class="prijs_heading">volwassenen</th>
                <th class="prijs_heading">jeugd tot 21</th>
            </tr>
            <!-- Individuele zanglessen -->
            <tr>
                <td colspan="3">
                    <div class="prijs_type">Individuele zanglessen</div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prijs_regel">Bij vooruitbetaling gehele cursusjaar</div>
                    <div class="prijs_item">per uur</div>
                </td>
                <td class="prijs_volwassenen">€ 50</td>
                <td class="prijs_jeugd">€ 45</td>
            </tr>
            <tr>
                <td>
                    <div class="prijs_regel">Bij betaling in 2 termijnen (september en februari)</div>
                    <div class="prijs_item">per uur</div>
                </td>
                <td class="prijs_volwassenen">€ 55</td>
                <td class="prijs_jeugd">€ 50</td>
            </tr>
            <tr>
                <td>
                    <div class="prijs_regel">Zanglessen à la carte (10 zanglessen op afspraak met vooruitbetaling)</div>
                    <div class="prijs_item">per uur</div>
                </td>
                <td class="prijs_volwassenen">€ 55</td>
                <td class="prijs_jeugd">€ 50</td>
            </tr>
            <!-- Groepslessen -->
            <tr>
                <td colspan="3">
                    <div class="prijs_type">Groepslessen (2 t/m 6 personen)</div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prijs_regel">Bij vooruitbetaling</div>
                    <div class="prijs_item">per uur</div>
                </td>
                <td class="prijs_volwassenen">€ 60</td>
                <td class="prijs_jeugd">€ 55</td>
            </tr>
            <tr>
                <td>
                    <div class="prijs_regel">In twee termijnen</div>
                    <div class="prijs_item">per uur</div>
                </td>
                <td class="prijs_volwassenen">€ 65</td>
                <td class="prijs_jeugd">€ 60</td>
            </tr>
            <tr>
                <td>
                    <div class="prijs_regel">Zanglessen à la carte (10 zanglessen op afspraak met vooruitbetaling)</div>
                    <div class="prijs_item">per uur</div>
                </td>
                <td class="prijs_volwassenen">€ 66</td>
                <td class="prijs_jeugd">€ 66</td>
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
                <td colspan="3">
                    <div class="prijs_type">Cursussen</div>
                </td>
            </tr>
            <tr>
                <td>op aanvraag</td>
            </tr>
            <!-- Projecten -->
            <tr>
                <td colspan="3">
                    <div class="prijs_type">Projecten</div>
                </td>
            </tr>
            <tr>
                <td colspan="3">Lesprijs volgens aanvraag.<br />
                    Bij bepaalde projecten van De Stemsleutel is deelname van onze leerlingen gratis of tegen een gereduceerd tarief.</td>
            </tr>
            <!-- Consulentschap / Koren -->
            <tr>
                <td colspan="3">
                    <div class="prijs_type">Stemvorming aan koren</div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prijs_regel">Bij vooruitbetaling</div>
                    <div class="prijs_item">per uur</div>
                </td>
                <td class="prijs_volwassenen">€ 70</td>
            </tr>
            <tr>
                <td>
                    <div class="prijs_regel">Bij betaling in 2 termijnen</div>
                    <div class="prijs_item">per uur (bij volledige jaarcursus)</div>
                </td>
                <td class="prijs_volwassenen">€ 75</td>
            </tr>
            <tr>
                <td colspan="3">Indien stemvorming op locatie wordt gegeven (meer dan 10 km vanaf Eindhoven) worden de kosten vermeerderd met Euro 0,25 per kilometer.</td>
            </tr>
            <tr>
                <td colspan="3">
                    <div class="prijs_type"></div>
                </td>
            </tr>
            <tr>
                <td colspan="3">Alle getoonde prijzen zijn inclusief BTW. Prijsinformatie opgesteld augustus 2016</i></td>
            </tr>
        </table>
        <br />
        <h4>Gratis proefles</h4>
        <p>
            Informatie en afspraak: zie de <a href="contact.aspx">contact pagina</a> of bel: Lydwien Donkers 06 54606927  
        </p>
    </div>
</asp:Content>
