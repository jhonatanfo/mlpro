<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="suporte.aspx.cs" Inherits="suporte" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="Server"> - Suporte</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="description" runat="server">
	<meta name="description" content="Suporte Project Server (PPM - EPM) - Implantação, Treinamento e Suporte Especializado - Portfólio Project Management - Microsoft Gold Partner." />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="head" runat="Server">
	<style type="text/css">
		.principal .box-slide
		{
			background-repeat: no-repeat; background-size: cover; background-position-x: center;
		}
	</style>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="Server">
	<section class="pg-project" data-aos="fade-down" data-aos-duration="500">
		<div class="container">
			<div class="row sem-espaco">
				<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 titulo-project">
					<h1>Suporte ao Project Online e ao Project Server (PPM e EPM)</h1>
				</div>
			</div>
		</div>
	</section>
	<section class="bg-clientes-texto" data-aos="fade-down" data-aos-duration="650">
		<div class="container">
			<div class="row sem-espaco">
				<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 titulo-project-contato">
					<p class="desc">A MLPro possui um <b>time de especialistas</b> para atendimento de nossos clientes e conta com um processo prático, simples e rápido para <b>maior agilidade</b> e <b>eficiência</b> no atendimento e <b>resolução dos chamados</b>.</p>
					<p>&nbsp;</p>
					<p class="desc">A qualidade do Atendimento da MLPro está presente em todos os nossos canais de atendimento aos nossos clientes.</p>
					<p>&nbsp;</p>
					<p>Nosso processo de atendimento é baseado na estrutura abaixo:</p>
					<p>&nbsp;</p>
				</div>
			</div>
		</div>
	</section>
	<section class="bg-suporte">
		<div class="container">
			<div class="row sem-espaco">
				<div class="col-12 col-sm-12 col-md-12 col-lg-4 col-xl-4 sem-espaco">
					<div class="contato-telefone" data-aos="fade-down" data-aos-duration="500">
						<h4>Contato de Suporte:</h4>
						<p><a href="tel:+55(11)4113-4123">+55 (11) 4113-4123</a></p>
						<p><a href="mailto:suporte(a)mlpro.com.br">suporte(a)mlpro.com.br</a></p>
					</div>
					<div class="contato-endereco suporte-img" data-aos="fade-down" data-aos-duration="800">
						<img src="/content/img/microsoft-project-server-project-online-box.jpg" alt="Microsoft Project Server e Microsoft Project Online" title="Microsoft Project Server e Microsoft Project Online" width="224" height="84" />
					</div>
					<div class="suporte-titulo" data-aos="fade-down" data-aos-duration="1000">
						<h2>Descrição do Suporte <b>MLPro:</b></h2>
					</div>
				</div>
				<div class="col-12 col-sm-12 col-md-12 col-lg-8 col-xl-8 suporte-texto sem-espaco">
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
	<section class="bg-suporte">
		<div class="container">
			<div class="row sem-espaco">
				<a href="https://mlproepm.sharepoint.com/sites/Suporte/Lists/Chamados/NewForm.aspx" target="_blank" class="col-12 col-sm-12 col-md-4 col-lg-4 col-xl-4 link-deco">
					<div class="box-chamado" data-aos="fade-down" data-aos-duration="500">
						<i class="icon-chamados-solicite"></i>
						<h3>Solicite um <br />novo chamado</h3>
					</div>
				</a>
				<a href="https://mlproepm.sharepoint.com/sites/Suporte/SitePages/Lista%20de%20Chamados.aspx" target="_blank" class="col-12 col-sm-12 col-md-4 col-lg-4 col-xl-4 link-deco">
					<div class="box-chamado" data-aos="fade-down" data-aos-duration="900">
						<i class="icon-chamados-acompanhe"></i>
						<h3>Acompanhe os <br />seus chamados</h3>
					</div>
				</a>
				<a href="https://mlproepm.sharepoint.com/sites/Suporte/SitePages/Chamados.aspx" target="_blank" class="col-12 col-sm-12 col-md-4 col-lg-4 col-xl-4 link-deco">
					<div class="box-chamado" data-aos="fade-down" data-aos-duration="1400">
						<i class="icon-chamados-horas"></i>
						<h3>Acompanhe as horas <br />dos seus chamados</h3>
					</div>
				</a>
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
