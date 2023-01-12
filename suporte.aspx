<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="suporte.aspx.cs" Inherits="suporte" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="Server"> - Suporte</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="description" runat="server">
	<meta name="description" content="Suporte Project Server (PPM - EPM) - Implantação, Treinamento e Suporte Especializado - Portfólio Project Management - Microsoft Gold Partner." />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="head" runat="Server">
	<style type="text/css">
		.principal .box-slide {
				background-repeat: no-repeat;
				background-size: cover;
				background-position-x: center;
			}
			.nav-item a {
				color: #253465;
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
			.navbar-toggler:not(:disabled):not(.disabled) {
    			background: url("/content/img/icon-menu-hover.png") center no-repeat;
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
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="Server">


	<section class="bg-project-online">
		<div class="container">
			<div class="row sem-espaco">
				<div class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-6 titulo-project">
					<div class="pg-project">
						<h1>Suporte ao Project<br>
							Online e ao Project Server<br>
							(PPM e EPM)
						</h1>
					</div>
				</div>

				<div class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-6 titulo-project-contato">
					<div class="bg-clientes-texto">
						<p class="desc">A MLPro possui um <b>time de especialistas</b> para atendimento de nossos clientes e conta com um processo prático, simples e rápido para <b>maior agilidade</b> e <b>eficiência</b> no atendimento e <b>resolução dos chamados</b>.</p>
						<p>&nbsp;</p>
						<p class="desc">A qualidade do Atendimento da MLPro está presente em todos os nossos canais de atendimento aos nossos clientes.</p>
						<p>&nbsp;</p>
						<p>Nosso processo de atendimento é baseado na estrutura abaixo:</p>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="bg-project-texto-mlpro">
		<div class="container">
			<div class="row sem-espaco">
				<div class="col-12 col-sm-12 col-md-12 col-lg-4 col-xl-4 img-project">
					<img src="/content/img/microsoft-project-server-project-online.jpg" alt="Microsoft Project Server e Microsoft Project Online"                                                      title="Microsoft Project Server e Microsoft Project Online"           width="288" height="232" class="institucional-img-project" data-aos="fade-down" data-aos-duration="1600" />
					 
					<div class="text-project">
						<h4>Contato de Suporte:</h4>
						<p><a href="tel:+55(11)4113-4123">+55 (11) 4113-4123</a></p>
						<p><a href="mailto:suporte(a)mlpro.com.br">suporte(a)mlpro.com.br</a></p>
					</div>
				</div>
				<div class="col-12 col-sm-12 col-md-12 col-lg-8 col-xl-8 texto-project" data-aos="fade-down" data-aos-duration="500">
					<ul>
						<li><i></i>Tem como objetivo oferecer suporte de segundo nível para o Administrador e mais 01 (um) usuário-chave.</li>
						<li><i></i>O usuário-chave ou Administrador no cliente concentra e avalia previamente as demandas internas de suporte antes de abrir um chamado na MLPro.</li>
						<li><i></i>Caso ele mesmo consiga atender a demanda, não será necessário abrir chamado. Caso não consiga, abrirá um chamado na MLPro para a questão e será instruído a como proceder no item aberto. Essa estrutura nos atendimentos aos chamados permite a transferência de conhecimento para o cliente.</li>
						<li><i></i>O Chamado é aberto de forma <b>simples</b> e <b>rápida</b> no próprio <b>site do projeto</b>.</li>
						<li><i></i>Nosso time de especialista fará o <b>atendimento</b>, <b>acompanhamento</b> e <b>encerramento</b> do chamado.</li>
						<li><i></i>Relatórios de SLA: Após o início dos trabalhos, a MLPro enviará mensalmente um relatório por e-mail de controle do Acordo de Nível de Serviço - Service Level Agreement (SLA), permitindo ao cliente acompanhar o tempo de atendimento de cada chamado.</li>
					</ul>
				</div>
			</div>
		</div>
	</section>

	 

	<section class="bg-solucoes">
		<div class="container">
			<div class="row">
				 
				<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 sem-espaco">
					<div class="slide-missao-visao-valores-mlpro">
						<a href="https://mlproepm.sharepoint.com/sites/Suporte/Lists/Chamados/NewForm.aspx" target="_blank" class="col-12 col-sm-12 col-md-4 col-lg-4 col-xl-4 link-deco">
							<div class="box-slide-solucoes-mlpro ativo titulo">
								<i class="icon-chamados-um-solicite"></i>
								<h3>Solicite um <br />novo chamado</h3>
							</div>
						</a>

						<a href="https://mlproepm.sharepoint.com/sites/Suporte/SitePages/Lista%20de%20Chamados.aspx" target="_blank" class="col-12 col-sm-12 col-md-4 col-lg-4 col-xl-4 link-deco">
							<div class="box-slide-solucoes-mlpro titulo">
								<i class="icon-acompanhe-chamado"></i>
								<h3>Acompanhe os <br />seus chamados</h3>
							</div>
						</a>

						<a href="https://mlproepm.sharepoint.com/sites/Suporte/SitePages/Chamados.aspx" target="_blank" class="col-12 col-sm-12 col-md-4 col-lg-4 col-xl-4 link-deco">
							<div class="box-slide-solucoes-mlpro titulo">
								<i class="icon-hora-chamado"></i>
								<h3>Acompanhe as horas <br />dos seus chamados</h3>
							</div>
						</a>

					</div>
				</div>
			</div>
		</div>
	</section>
 
	<section class="bg-contato-mlpro">
		<div class="container">
			<div class="row sem-espaco">
				<div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6 sem-espaco">
					<div class="contato-titulo-mlpro">
						<h2>Entre em contato</h2>
					</div>
					<ul class="contato-info-mlpro">
						<li>
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
						<li>
							<i class="icon-email-mlpro"></i>
							<p class="line-one">
								<a href="mailto:contato(a)mlpro.com.br">
									contato(a)mlpro.com.br
								</a>
							</p>
						</li>
						<li>
							<i class="icon-localizacao-mlpro"></i>
							<p>Rua Restinga, 113 - Sala 1706</p>
							<p>CEP: 03065-020 - Tatuapé - São Paulo - SP</p>
						</li>
					</ul>

				</div>

				<div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6 contato-form-mlpro sem-espaco">
					<div id="form-container">
						<form id="form1" runat="server">
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
							<div class="input-group" style="display: none">
								<input type="text" class="form-control" data-mask="" placeholder="Qual o assunto?"
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
<asp:Content ID="Content5" ContentPlaceHolderID="footer" runat="Server">
	<script type="text/javascript">
		$(document).ready(function () {
			$("#ctl00_headermaster").addClass("topo-internas");
		});
	</script>
</asp:Content>
