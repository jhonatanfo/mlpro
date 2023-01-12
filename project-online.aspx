<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
	CodeFile="project-online.aspx.cs" Inherits="projectonline" %>
	<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="Server"> - Project Online</asp:Content>
	<asp:Content ID="Content2" ContentPlaceHolderID="titleExtra" runat="Server"> | Project Server (PPM e EPM)
	</asp:Content>
	<asp:Content ID="Content3" ContentPlaceHolderID="description" runat="server">
		<meta name="description"
			content="Consultoria Project Server (PPM - EPM) e Project Online - Implantação, Treinamento e Suporte Especializado - Portfólio Project Management - Microsoft Gold Partner." />
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
	<asp:Content ID="Content5" ContentPlaceHolderID="content" runat="Server">

		<section class="bg-project-online">
			<div class="container">
				<div class="row sem-espaco">
					<div class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-6 titulo-project">
						<div class="pg-project">
							<h1>Project Online e Project<br>Server</h1>
							<h2>Microsoft PPM e EPM</h2>
						</div>
					</div>
	
					<div class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-6 titulo-project-contato">
						<div class="bg-clientes-texto">
							<p class="desc">A MLPro é expert no Microsoft Project Online, no Microsoft Project, no EPM - Enterprise Project Management e no PPM - Project and Portfólio Management. A MLPro atua nas etapas de implementação do PPM, Project Server e Project Online nos processos de: Consultoria, Implantação, Configuração, Customização, Integração, Treinamento, Administração e Suporte.</p>
							<p>&nbsp;</p>
							<p class="desc">A MLPro implementa soluções que permitirão que a sua empresa otimize o trabalho do escritório de projetos, garantindo mais agilidade nas tomadas de decisões, redução de eventuais desvios de prazo ou custo no cronograma.</p>
							
						</div>
					</div>
				</div>
			</div>
		</section>

		<section class="bg-project-texto-mlpro" data-aos="fade-down" data-aos-duration="500">
			<div class="container">
				<div class="row sem-espaco">
					
					<div class="col-12 col-sm-12 col-md-12 col-lg-4 col-xl-4 img-project">
						
						<img src="/content/img/microsoft-project-server-project-online.jpg"
							alt="Microsoft Project Server e Microsoft Project Online"
							title="Microsoft Project Server e Microsoft Project Online" width="288" height="232"
							class="primeiro-img-project" data-aos="fade-down" data-aos-duration="900" />

							<img src="/content/img/microsoft-partner-gold-project-and-portfolio-management-box.jpg"
							alt="Microsoft Partnet Gold - Project and Portfólio Management"
							title="Microsoft Partnet Gold - Project and Portfólio Management" width="288" height="232"
							class="segundo-img-project" data-aos="fade-down" data-aos-duration="500" />
					</div>

					<div class="col-12 col-sm-12 col-md-12 col-lg-8 col-xl-8 texto-project">
						<ul>
							<li><i></i>A MLPro é certificada <b><span>Microsoft Gold Partner</span></b> no
								<b><span>Project and Portfólio Management</span></b>.</li>
							<li><i></i><b>Consultoria</b> no <b>Project Server</b> e no <b>Project Online</b>,
								especializada em Implantação, Treinamento e Suporte.</li>
							<li><i></i>A MLPro apóia e incentiva a <b>constante atualização</b> de seus
								<b>profissionais</b> garantindo que suas soluções estejam alinhadas com as melhores
								práticas de mercado.</li>
							<li><i></i>Somos Especialistas no <b>Microsoft PPM</b> (Project and Portfólio Management) e
								no <b>Microsoft EPM</b> (Enterprise Project Management).</li>
							<li><i></i>Nosso time de <b>profissionais certificados</b> oferece uma abordagem customizada
								e abrangente para integrar esta complexa solução em sua empresa, para que atinja os
								benefícios esperados em seu portfólio de projetos.</li>
							<li><i></i><b>Soluções customizadas</b> de relatórios permitindo mais <b>agilidade</b> e
								<b>melhor gestão do portfólio</b> de projetos de sua empresa.</li>
							<li><i></i>Entendemos que com projetos, nossos <b>parceiros</b> constroem o futuro de sua
								organização, e buscamos com nossas soluções, facilitar a gestão para atingir o resultado
								esperado, em via do futuro mais seguro, inclusivo e sustentável.</li>
						</ul>
					</div>
				</div>
			</div>
		</section>

		<section class="pg-project-contato-mlpro"  data-aos="fade-down" data-aos-duration="500">
			<div class="container">
				<div class="row sem-espaco">
					<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 titulo-project-contato">
						<h3>Microsoft PPM e EPM</h3>
						<p>Solicite uma demonstração do produto, será um prazer<br />mostrarmos como podemos melhorar
							a gestão do portfólio de<br />projetos da sua empresa.</p>
						<a href="/contato/" class="btn-project-contato">Contato <i></i></a>
					</div>
				</div>
			</div>
		</section>

		<section class="bg-clientes-mlpro container">
			<div class="row sem-espaco">
				<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 clientes-titulo">
					<h2>Clientes MLPro <span></span></h2>
					<button class="slide-clientes-left-mlpro"></button>
					<button class="slide-clientes-right-mlpro"></button>
				</div>
				<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
					<div class="slide-clientes-mlpro">
						<a target="_blank" href="https://www.voeazul.com.br/">
							<span class="pos-1-1">
								<img src="/content/img/clientes-home.png" alt="Azul" />
							</span>
						</a>
						<a target="_blank" href="https://www.portoseguro.com.br/">
							<span class="pos-1-2">
								<img src="/content/img/clientes-home.png" alt="Porto Serguro" />
							</span>
						</a>
						<a target="_blank" href="http://www.ibope.com.br/">
							<span class="pos-1-3">
								<img src="/content/img/clientes-home.png" alt="Ibope" />
							</span>
						</a>
						<a target="_blank" href="https://www.tigre.com.br/">
							<span class="pos-1-4">
								<img src="/content/img/clientes-home.png" alt="Tigre" />
							</span>
						</a>
						<a target="_blank" href="https://www.vunesp.com.br/">
							<span class="pos-1-5">
								<img src="/content/img/clientes-home.png" alt="Vunesp" />
							</span>
						</a>
						<a target="_blank" href="https://www.camil.com.br/">
							<span class="pos-1-6">
								<img src="/content/img/clientes-home.png" alt="Camil" />
							</span>
						</a>

						<a target="_blank" href="https://www.metrorio.com.br/">
							<span class="pos-2-1">
								<img src="/content/img/clientes-home.png" alt="Metro Rio" />
							</span>
						</a>
						<a target="_blank" href="https://www.cristalia.com.br/">
							<span class="pos-2-2">
								<img src="/content/img/clientes-home.png" alt="Cristalia" />
							</span>
						</a>
						<a target="_blank" href="https://www.alphavilleurbanismo.com.br/">
							<span class="pos-2-3">
								<img src="/content/img/clientes-home.png" alt="Alphaville" />
							</span>
						</a>
						<a target="_blank" href="http://www.ype.ind.br/">
							<span class="pos-2-4">
								<img src="/content/img/clientes-home.png" alt="Ype" />
							</span>
						</a>
						<a target="_blank" href="https://www.gocil.com.br/">
							<span class="pos-2-5">
								<img src="/content/img/clientes-home.png" alt="Gocil" />
							</span>
						</a>
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
	<asp:Content ID="Content6" ContentPlaceHolderID="footer" runat="Server">
		<script type="text/javascript">
			$(document).ready(function () {
				$("#ctl00_headermaster").addClass("topo-internas");
			});
		</script>
	</asp:Content>