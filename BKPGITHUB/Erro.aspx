<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Erro.aspx.cs" Inherits="_Erro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="Server"></asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="titleExtra" runat="Server"> | Erro 404 - Página não encontrada</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="description" runat="server">
	<meta name="description" content="Erro 404 - Arquivo não encontrado / Microsoft Project Online e Project Server (PPM - EPM) - Consultoria, Implantação, Treinamento e Suporte - Microsoft Gold Partner - Project 365" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="head" runat="Server"></asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="content" runat="Server">
	<section class="pg-project" data-aos="fade-down" data-aos-duration="500">
		<div class="container">
			<div class="row sem-espaco">
				<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 titulo-project">
					<h6>Erro 404</h6>
					<p>Página não encontrada.</p>
					<p>A página que você tentou acessar não existe.</p>
					<p></p>
					<p>Nos desculpe, a página que você solicitou não pode ser encontrada.</p>
					<p>A URL pode ter ocorrido um erro de digitação ou a página que você procura pode não existir mais.</p>
					<p></p>
					<p><asp:label runat="server" ID="URLErro" /></p>
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
