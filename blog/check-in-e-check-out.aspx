<%@ Page Title="" Language="C#" MasterPageFile="~/blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<h2>Project Pro - Check-in e Check-out</h2>
		<div class="author">Leandro Lima</div>
		<div class="date">17/01/2015</div>
		<div class="text">
			<p>Neste post iremos explicar como realizar check-in e check-out em um projeto.</p>

			<p>Para realizar check-out, temos duas opções:</p>

			<p>1 - Ao selecionar um projeto para abrir, você terá a opção de selecionar o modo de exibição, podendo ser “Leitura/Gravação” ou “Somente Leitura”.</p>
			<p>Selecionando a opção “Leitura/Gravação”, ele irá abrir o projeto e automaticamente irá realizar o check-out.</p>
			<img src="/blog/imagens/Project-Pro-Check-in-e-Check-out-(1).png" title="" alt="Project-Pro-Check-in-e-Check-out 1" />

			<p>2 - Ainda escolhendo o modo de exibição, selecionando a opção Somente Leitura, após abrir o projeto, irá aparecer a mensagem abaixo.</p>
			<img src="/blog/imagens/Project-Pro-Check-in-e-Check-out-(2).png" title="" alt="Project-Pro-Check-in-e-Check-out 2" />

			<p>Para fazer check-in, clicar para fechar o projeto e aparecerá uma janela solicitando o check-in. Clicar em “Sim”.</p>
			<img src="/blog/imagens/Project-Pro-Check-in-e-Check-out-(3).png" title="" alt="Project-Pro-Check-in-e-Check-out 3" />

		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
