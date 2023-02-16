<%@ Page Title="" Language="C#" MasterPageFile="~/blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<h2>Project Professional 2013 - Salvar e Publicar</h2>
		<div class="author">Landro Lima</div>
		<div class="date">07/01/2015</div>
		<div class="text">
			<p>Neste post iremos explicar como salvar um projeto via Project Pro.</p>

			<p>O primeiro passo é clicar na aba superior "Arquivo".</p>
			<img src="/blog/imagens/Project-Professional-2013-Salvar-e-Publicar-(1).png" title="" alt="Project-Professional-2013-Salvar-e-Publicar 1" />

			<p>Agora clique em "Salvar como" no menu lateral, caso seja um novo projeto, insira as informações solicitadas e salve.</p>
			<img src="/blog/imagens/Project-Professional-2013-Salvar-e-Publicar-(2).png" title="" alt="Project-Professional-2013-Salvar-e-Publicar 2" />

			<p>Para publicar um projeto, clique em "Arquivo" novamente, e selecione a opção "Informações".</p>

			<p>Em seguida, clique na opção "Publicar".</p>
			<img src="/blog/imagens/Project-Professional-2013-Salvar-e-Publicar-(3).png" title="" alt="Project-Professional-2013-Salvar-e-Publicar 3" />

			<p>Pronto, seu projeto está salvo e publicado.</p>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
