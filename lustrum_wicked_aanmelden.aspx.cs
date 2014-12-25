using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Collections.Specialized;

public partial class LustrumWickedAanmelden : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{

	}

	protected void btnSubmit_OnClientClick(Object sender, EventArgs e)
	{
		// Create email body
		string body = string.Format(
			"Deze email is automatisch verzonden vanaf het Inschrijfformulier Musical The Wicked op www.destemsleutel.nl.\r\n\r\n" +
			"Gegevens inschrijver\r\n" +
			"====================\r\n" +
			"Naam: {0}\r\nAdres: {1}\r\nPostcode: {2} {3}\r\n" +
			"Woonplaats: {4}\r\nTelefoon: {5}\r\n" +
			"Email: {6}\r\nGeboortedatum: {7}\r\n" +
			"Aanwezig op donderdag 7 juni: {8}\r\n" +
			"Aanwezig op donderdag 14 juni: {9}\r\n" +
			"Aanwezig op donderdag 21 juni: {10}\r\n",
			textNaam.Text, textAdres.Text, textPostcode1.Text, textPostcode2.Text,
			textWoonplaats.Text, textTelefoon.Text, textEmail.Text, textGeboorte.Text,
			check07juni.Checked ? "ja" : "nee", check14juni.Checked ? "ja" : "nee", check21juni.Checked ? "ja" : "nee");
		body += "\r\nInschrijving verstuurd op " + DateTime.Now.ToString("dddd dd MMMM yyyy, HH:mm.");

		string subject = "[destemsleutel.nl] Inschrijving Musical The Wicked: " + textNaam.Text;
		string receiverAddress = System.Configuration.ConfigurationManager.AppSettings["ContactFormReceiver"];
		string receiverDisplayName = System.Configuration.ConfigurationManager.AppSettings["ContactFormDisplayName"];

		if (SendMail(receiverAddress, receiverDisplayName, subject, body))
			Response.Redirect("lustrum_wicked_aangemeld.aspx");
	}

	private bool SendMail(string receiverAddress, string receiverDisplayName, string subject, string body)
	{
		MailMessage message = new MailMessage();
		SmtpClient mailClient = new SmtpClient();

		// Set standard properties
		message.From = new MailAddress("postmaster@destemsleutel.nl");
		message.To.Add(new MailAddress(receiverAddress, receiverDisplayName));
		message.Subject = subject;
		message.Body = body;
		message.IsBodyHtml = false; // true will likely cause spam messages!

		// Generate smtp client and send out email
		mailClient.DeliveryMethod = SmtpDeliveryMethod.Network;
		mailClient.EnableSsl = true;

		NameValueCollection NVCSrvElements = Request.ServerVariables;
		string[] InstanceID = NVCSrvElements.GetValues("INSTANCE_ID");
		message.Headers.Add("X-Instance-ID", InstanceID[0] == "" ? "none" : InstanceID[0]);
		bool success = true;

		try
		{
			mailClient.Send(message);
		}
		catch (Exception ex)
		{
			labelError.Text = ex.Message;
			labelError.ForeColor = System.Drawing.Color.Red;
			labelError.Visible = true;
			success = false;
		}

		// Trigger garbage collection
		message.Dispose();
		message = null;
		mailClient = null;
		return success;
	}
}
