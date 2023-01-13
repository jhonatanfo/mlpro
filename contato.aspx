<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contato.aspx.cs" Inherits="contato" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="Server"> - Contato</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="titleExtra" runat="Server"></asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="description" runat="server">
	<meta name="description" content="Contato da MLPro Solução PPM - Project Online - Telefone: +55 (11) 4113-4123 - Rua Restinga, 113 - Tatuapé – São Paulo - SP - E-mail - Project Server (PPM - EPM)." />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="head" runat="Server">
	<style type="text/css">
		.principal .box-slide {
				background-repeat: no-repeat;
				background-size: cover;
				background-position-x: center;
			}
			.nav-item a {
				color: #253465;
			}

			.navbar-collapse.show .nav-item a {
				color: #FFFFFF;
			}

			header{
				height: 128px;
				background: #FFFFFF;
				box-shadow: 0px -8px 23px 13px rgb(37 52 101 / 30%);
				border-radius: 8px;
			}
			.logo {
				box-shadow: 0px -8px 23px 13px rgb(37 52 101 / 0%);
			}
			.lingua {
				color: #253465;
			}
			.navbar-toggler.collapsed:not(:disabled):not(.disabled) {
    			background: url("/content/img/icon-menu-hover.png") center no-repeat !important;
			}
			.navbar-toggler:not(:disabled):not(.disabled) {
    			background: url("/content/img/icon-menu.png") center no-repeat;
			}
			@media (min-width: 768px) and (max-width: 991px) {
				header {
					height: 98px;
				}
			}
			@media (min-width: 0px) and (max-width: 767px) {
				header {
					height: 92px;
				}
			}
	</style>
	<script src="https://www.google.com/recaptcha/api.js?render=6LdFRYIUAAAAAHE40bdXPFve0jSkUEHtEXm08oEI&amp;ver=3.0"></script>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="content" runat="Server">

	<section class="bg-project-online bg-contato-banner">
		<div class="container">
			<div class="row sem-espaco">
				<div class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-6 titulo-project">
					<div class="pg-project" data-aos="fade-down">
						<h1>Contato e Localização</h1>
						<h2>Entre em contato conosco, será um prazer atendê-lo!</h2>
					</div>
				</div>

				<div class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-6 titulo-project-contato">
					<div class="bg-clientes-texto contato-texto" data-aos="fade-down">
						<p class="desc">A MLPro está sempre em busca de soluções para <b>facilitar a visualização das informações de seus projetos</b> permitindo maior agilidade no controle e gestão do portfólio de projetos de sua empresa. </p>
						<p>&nbsp;</p>
						<p class="desc">Para isso, conta com uma equipe especializada em implantação de PPM, configuração, customização, integração, treinamento, administração e suporte técnico.</p>
						<p>&nbsp;</p>
						<p class="desc">Temos soluções que se adequam perfeitamente a necessidade de sua empresa, seja através de implementação de PPM, treinamentos ou customização de relatórios, que permitirão que tanto a equipe do projeto quanto seus responsáveis tenham rápida visualização do ponto de situação de cada um dos projetos da empresa.</p>
						<p>&nbsp;</p>
						<p class="desc">A MLPro trabalha para superar as expectativas de nossos clientes e aplica todo conhecimento técnico e aprendizado de projetos complexos para otimizar as implantações de novos projetos colaborando com o sucesso e crescimento de seus parceiros de negócios.</p>
						<a href="">Ler mais</a>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="bg-institucional-texto-img2-mlpro" >
 
			<div class="row sem-espaco">
			 
				<img src="/content/img/bg-newsletter.png" data-aos="fade-down">
				 
				<div class="ng-newsletter" data-aos="fade-down">
					<div data-aos="fade-down" data-aos-duration="500">
						<h2>NEWSLETTER</h2>
						<p>Cadastre agora mesmo seu e-mail</p>
						<form>
							<input placeholder="Email" type="email" name="" id="">
							<button>OK</button>
						</form>
					</div>
				</div>
			</div>
	 
	</section>


	<section class="bg-contato-mlpro" >
		<div class="container">
			<div class="row sem-espaco">
				<div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6 sem-espaco">
					<div class="contato-titulo-mlpro" data-aos="fade-down">
						<h2>Entre em contato</h2>
					</div>
					<ul class="contato-info-mlpro">
						<li data-aos="fade-down">
							<i class="icon-telefone-mlpro"></i>
							<p>
								<a href="tel:+55(11)4113-4123">
									+55 (11) 4113-4123
								</a>
							</p>
							<p>
								<a href="https://api.whatsapp.com/send?1=BR&phone=5511994997179">
									+55 (11) 99499-7179
								</a>
							</p>
						</li>
						<li data-aos="fade-down">
							<i class="icon-email-mlpro"></i>
							<p class="line-one">
								<a href="mailto:contato(a)mlpro.com.br">
									contato(a)mlpro.com.br
								</a>
							</p>
						</li>
						<li data-aos="fade-down">
							<i class="icon-localizacao-mlpro"></i>
							<p>Rua Restinga, 113 - Sala 1706</p>
							<p>CEP: 03065-020 - Tatuapé - São Paulo - SP</p>
						</li>
					</ul>

				</div>

				<div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6 contato-form-mlpro form-assunto sem-espaco" data-aos="fade-down">
					<div id="form-container">
						<form id="form1" runat="server">
							<p>Solicite uma demonstração do produto, será um prazer mostrarmos como podemos melhorar a gestão do portfólio de projetos da sua empresa.</p>
							<input type="hidden" name="token" id="token" value="" runat="server" />
							<div class="input-group">
								<i class="icon-nome-form"></i>
								<input type="text" class="form-control" data-mask="" placeholder="Nome" id="nome"
									name="nome" runat="server" />
							</div>
							<div class="input-group">
								<i class="icon-email-form"></i>
								<input type="text" class="form-control" data-mask="" placeholder="Email" id="email"
									name="email" runat="server" />
							</div>
							<div class="input-group">
								<i class="icon-telefone-form"></i>
								<input type="text" class="form-control" data-mask="" placeholder="Telefone"
									id="telefone" name="telefone" runat="server" />
							</div>
							<div class="input-group">
								<i class="icon-assunto-form"></i>
								<input type="text" class="form-control" data-mask="" placeholder="Assunto"
									id="assunto" name="assunto" runat="server" />
							</div>
							<div class="input-group assunto-form">
								<i class="icon-mensagem-form"></i>
								<textarea class="form-control" data-mask="" placeholder="Mensagem" id="mensagem"
									name="mensagem" runat="server" />
								</textarea>
							</div>
							<div class="erro"></div>
							<asp:Button ID="btnEnviar" class="btn-form-enviar" runat="server" Text="ENVIAR" />

						</form>
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
