<%@ Page Title="" Language="C#" MasterPageFile="~/en/MasterPage.master" AutoEventWireup="true" CodeFile="../contato.aspx.cs" Inherits="contato" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="Server"> - Contact</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="titleExtra" runat="Server"></asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="description" runat="server">
	<meta name="description" content="MLPro PPM Solutions contact- Project Online - Telephone: +55 (11) 4113-4123 - Rua Restinga, 113 - Tatuapé – São Paulo - SP - E-mail - Project Server (PPM - EPM)." />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="head" runat="Server">
	<style type="text/css">
		.principal .box-slide
		{
			background-repeat: no-repeat; background-size: cover; background-position-x: center;
		}
	</style>
	<script src="https://www.google.com/recaptcha/api.js?render=6LdFRYIUAAAAAHE40bdXPFve0jSkUEHtEXm08oEI&amp;ver=3.0"></script>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="content" runat="Server">
	<section class="pg-project contato" data-aos="fade-down" data-aos-duration="500">
		<div class="container">
			<div class="row sem-espaco">
				<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 titulo-project">
					<h1>Contact and Location</h1>
					<h2>Contact us, it will be a pleasure to serve you!</h2>
				</div>
			</div>
		</div>
	</section>
	<section class="pg-project" data-aos="fade-down" data-aos-duration="500">
		<div class="container">
			<div class="row sem-espaco">
				<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 titulo-project-contato">
					<p>&nbsp;</p>
					<p class="desc"><b>MLPro</b> is always looking for <b>solutions</b> to facilitate the <b>visualization of your project information</b>, allowing for <b>faster</b> control and <b>management of your company's project portfolio</b>. For this, it has a <b>team specialized</b> in PPM deployment, configuration, customization, integration, training, administration and technical support.</p>
					<p>&nbsp;</p>
					<p class="desc">We have <b>solutions</b> that perfectly fit your business needs, whether through PPM implementation, training or <b>report customization</b>, which will allow both the project team and their people to have a <b>quick view</b> of the <b>status</b> of each of the company's projects.</p>
					<p>&nbsp;</p>
					<p class="desc">MLPro works to <b>exceed</b> our customers' <b>expectations</b> and applies all the <b>technical knowledge</b> and learning from <b>complex projects</b> to optimize <b>new project</b> deployments to collaborate with the <b>success and growth</b> of its <b>business partners</b>.</p>
					<p>&nbsp;</p>
					<p class="desc">Through our <b>customized solutions</b> we make it easy to <b>manage your company's projects</b> by improving the <b>maturity</b> and <b>engagement</b> level of your project team.</p>
					<p>&nbsp;</p>
					<p class="desc">To learn more about our products and services, follow our blog, contact us by email, phone, or fill out the form on this page for our team of experts to contact you.</p>
				</div>
			</div>
		</div>
	</section>
	<section class="bg-contato">
		<div class="container">
			<div class="row sem-espaco">
				<div class="col-12 col-sm-12 col-md-12 col-lg-4 col-xl-4 sem-espaco">
					<div class="contato-titulo" data-aos="fade-down" data-aos-duration="500">
						<h2><b>Contact</b> us</h2>
					</div>
					<div class="contato-telefone" data-aos="fade-down" data-aos-duration="800">
						<h4>Contact:</h4>
						<p><a href="tel:+55(11)4113-4123">+55 (11) 4113-4123</a><br /><a href="tel:+55(11)99499-7179">+55 (11) 99499-7179</a></p>
						<p><a href="mailto:contato(a)mlpro.com.br">contato(a)mlpro.com.br</a></p>
					</div>
					<div class="contato-endereco" data-aos="fade-down" data-aos-duration="1000">
						<h4>Address:</h4>
						<p>Rua Restinga, 113 - Sala 1706</p>
						<p>CEP: 03065-020 - Tatuapé - São Paulo - SP</p>
					</div>
				</div>
				<div class="col-12 col-sm-12 col-md-12 col-lg-8 col-xl-8 contato-form sem-espaco">
					<p>Request a product demo, we will be pleased to show you how we can improve the management of your company's project portfolio.</p>
					<div id="form-container" >
						<form id="form1" runat="server">
							<input type="hidden" name="token" id="token" value="" runat="server" />
							<div class="input-group"><input type="text" class="form-control" data-mask="" placeholder="What is your name?" id="nome" name="nome" runat="server" /></div>
							<div class="input-group"><input type="text" class="form-control" data-mask="" placeholder="What is your email?" id="email" name="email" runat="server" /></div>
							<div class="input-group"><input type="text" class="form-control" data-mask="" placeholder="What is your phone number?" id="telefone" name="telefone" runat="server" /></div>
							<div class="input-group"><input type="text" class="form-control" data-mask="" placeholder="What is the subject?" id="assunto" name="assunto" runat="server" /></div>
							<div class="input-group assunto-form"><textarea class="form-control" data-mask="" placeholder="Write a message" id="mensagem" name="mensagem" runat="server"></textarea></div>
							<div class="erro"></div>
							<asp:Button ID="btnEnviar" class="btn-form-enviar" runat="server" Text="Send message" OnClick="btnEnviar_Click" />
						</form>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section>
		<div class="container" id="mapa">
			<div class="row sem-espaco">
				<div class="col-12 col-sm-12 col-md-12 col-lg-5 col-xl-5 sem-espaco">
					<div class="mapa-titulo">
						<h2><b>MLPro</b> headquarter - Map</h2>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row sem-espaco">
				<div class="col-xs-12 col-sm-12 col-md-12 sem-espaco">
					<div id="map-interno" class="mapa-contato col-xs-12 col-sm-12 col-md-12">
						<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d914.4464887595116!2d-46.580441170759286!3d-23.540199769545186!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94ce57a55b941dd5%3A0x3fd28166b5f88e4e!2sMLPro+-+Project+Online!5e0!3m2!1spt-BR!2sbr!4v1564078171718!5m2!1spt-BR!2sbr" width="100%" height="450" frameborder="0" allowfullscreen=""></iframe>
					</div>
				</div>
			</div>
		</div>
	</section>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="footer" runat="Server">
	<script type="text/javascript">
		$(document).ready(function () {
			$("#ctl00_headermaster").addClass("topo-internas");

			grecaptcha.ready(function() {
				grecaptcha
					.execute('6LdFRYIUAAAAAHE40bdXPFve0jSkUEHtEXm08oEI', { action: 'homepage' })
					.then(function(token) {
						$("#ctl00_content_token").val(token);
					})
				;
			});
		});
	</script>
</asp:Content>
