<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contato.aspx.cs" Inherits="contato" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="Server"> - Contato</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="titleExtra" runat="Server"></asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="description" runat="server">
	<meta name="description" content="Contato da MLPro Solução PPM - Project Online - Telefone: +55 (11) 4113-4123 - Rua Restinga, 113 - Tatuapé – São Paulo - SP - E-mail - Project Server (PPM - EPM)." />
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
					<h1>Contato e Localização</h1>
					<h2>Entre em contato conosco, será um prazer atendê-lo!</h2>
				</div>
			</div>
		</div>
	</section>
	<section class="pg-project" data-aos="fade-down" data-aos-duration="500">
		<div class="container">
			<div class="row sem-espaco">
				<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 titulo-project-contato">
					<p>&nbsp;</p>
					<p class="desc">A <b>MLPro</b> está sempre em busca de <b>soluções</b> para facilitar a <b>visualização das informações</b> de seus projetos permitindo <b>maior agilidade</b> no controle e <b>gestão do portfólio</b> de projetos de sua empresa. Para isso, conta com uma <b>equipe especializada</b> em implantação de PPM, configuração, customização, integração, treinamento, administração e suporte técnico.</p>
					<p>&nbsp;</p>
					<p class="desc">Temos <b>soluções</b> que se adequam perfeitamente a necessidade de sua empresa, seja através de implementação de PPM, treinamentos ou <b>customização de relatórios</b>, que permitirão que tanto a equipe do projeto quanto seus responsáveis tenham <b>rápida visualização</b> do <b>ponto de situação</b> de cada um dos <b>projetos</b> da empresa.</p>
					<p>&nbsp;</p>
					<p class="desc">A MLPro trabalha para <b>superar</b> as <b>expectativas</b> de nossos clientes e aplica todo <b>conhecimento técnico</b> e aprendizado de <b>projetos complexos</b> para otimizar as implantações <b>de novos projetos</b> colaborando com o <b>sucesso e crescimento</b> de seus <b>parceiros de negócios</b>.</p>
					<p>&nbsp;</p>
					<p class="desc">Através de nossas <b>soluções customizadas</b> facilitamos a <b>gestão dos projetos</b> de sua empresa melhorando o nível de <b>maturidade</b> e <b>engajamento</b> de seu time de projetos.</p>
					<p>&nbsp;</p>
					<p class="desc">Para saber mais sobre nossos produtos e serviços, acompanhe o nosso blog, entre em contato conosco por e-mail, telefones ou preencha o formulário desta página para que nosso time de especialistas entre em contato com você.</p>
				</div>
			</div>
		</div>
	</section>
	<section class="bg-institucional-texto-img2">
		<div class="container">
			<div class="row sem-espaco">
				<div class="col-12 col-sm-12 col-md-12 col-lg-4 col-xl-4 sem-espaco">
					<div class="contato-botao" data-aos="fade-down" data-aos-duration="500">
						<h2>Receber Newsletter</h2>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section class="bg-contato">
		<div class="container">
			<div class="row sem-espaco">
				<div class="col-12 col-sm-12 col-md-12 col-lg-4 col-xl-4 sem-espaco">
					<div class="contato-titulo" data-aos="fade-down" data-aos-duration="500">
						<h2>Entre em <b>contato</b></h2>
					</div>
					<div class="contato-telefone" data-aos="fade-down" data-aos-duration="800">
						<h4>Contato:</h4>
						<p><a href="tel:+55(11)4113-4123">+55 (11) 4113-4123</a> | <a href="tel:+55(11)99499-7179">+55 (11) 99499-7179</a></p>
						<p><a href="mailto:contato(a)mlpro.com.br">contato(a)mlpro.com.br</a></p>
					</div>
					<div class="contato-endereco" data-aos="fade-down" data-aos-duration="1000">
						<h4>Endereço:</h4>
						<p>Rua Restinga, 113 - Sala 1706</p>
						<p>CEP: 03065-020 - Tatuapé - São Paulo - SP</p>
					</div>
				</div>
				<div class="col-12 col-sm-12 col-md-12 col-lg-8 col-xl-8 contato-form sem-espaco">
					<p>Solicite uma demonstração do produto, será um prazer mostrarmos como podemos melhorar a gestão do portfólio de projetos da sua empresa.</p>
					<div id="form-container" >
						<form id="form1" runat="server">
							<input type="hidden" name="token" id="token" value="" runat="server" />
							<div class="input-group"><input type="text" class="form-control" data-mask="" placeholder="Qual o seu nome?" id="nome" name="nome" runat="server" /></div>
							<div class="input-group"><input type="text" class="form-control" data-mask="" placeholder="Qual o seu email?" id="email" name="email" runat="server" /></div>
							<div class="input-group"><input type="text" class="form-control" data-mask="" placeholder="Qual o seu telefone?" id="telefone" name="telefone" runat="server" /></div>
							<div class="input-group"><input type="text" class="form-control" data-mask="" placeholder="Qual o assunto?" id="assunto" name="assunto" runat="server" /></div>
							<div class="input-group assunto-form"><textarea class="form-control" data-mask="" placeholder="Escreva a sua mensagem" id="mensagem" name="mensagem" runat="server"></textarea></div>
							<div class="erro"></div>
							<asp:Button ID="btnEnviar" class="btn-form-enviar" runat="server" Text="Enviar mensagem" OnClick="btnEnviar_Click" />
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
						<h2>Mapa - Sede da <b>MLPro</b></h2>
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
