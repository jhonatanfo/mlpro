<%@ Page Title="" Language="C#" MasterPageFile="~/blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<h2>Limpeza do Cache no Project Professional 2010</h2>
		<div class="author">Fabio Brandão</div>
		<div class="date">31/03/2014</div>
		<div class="text">
			<p>Para fazer a limpeza de Cache no Project Professional 2010, vá em Arquivo e clique em Opções.</p>
			<img src="/blog/imagens/Limpeza-do-Cache-no-Project-Professional-2010-(1).png" title="" alt="Limpeza-do-Cache-no-Project-Professional-2010 1" />

			<p>A janela "Opções do Project" se abrirá. Selecione, no menu do lado esquerdo da janela, a opção Salvar.</p>
			<img src="/blog/imagens/Limpeza-do-Cache-no-Project-Professional-2010-(2).png" title="" alt="Limpeza-do-Cache-no-Project-Professional-2010 2" />

			<p>Na guia Cache, clique em Limpar Cache:</p>
			<img src="/blog/imagens/Limpeza-do-Cache-no-Project-Professional-2010-(3).png" title="" alt="Limpeza-do-Cache-no-Project-Professional-2010 3" />

			<p>Em Filtro do Projeto (dentro da guia Remover projetos do cache) selecione a opção "Projetos com check-out para você" e clique no botão abaixo: Remover Cache.</p>
			<img src="/blog/imagens/Limpeza-do-Cache-no-Project-Professional-2010-(4).png" title="" alt="Limpeza-do-Cache-no-Project-Professional-2010 4" />
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
