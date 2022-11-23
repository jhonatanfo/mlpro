<%@ Page Title="" Language="C#" MasterPageFile="~/blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<h2>Inserir período administrativo no Quadro de Horas</h2>
		<div class="author">Leandro Lima</div>
		<div class="date">15/01/2015</div>
		<div class="text">
			<p>Para isso, peça para o recurso configurar, ou atuando como representante dele, configure:</p>

			<p>Configurações do Servidor &gt; Gerenciamento de Horas e de Tarefas &gt; Período Administrativo</p>
			<img src="/blog/imagens/Inserir-periodo-administrativo-no-Quadro-de-Horas-(1).jpg" title="" alt="Inserir-periodo-administrativo-no-Quadro-de-Horas 1" />

			<p>Marque "Férias" para "Sempre Exibir" e clique em "Salvar":</p>
			<img src="/blog/imagens/Inserir-periodo-administrativo-no-Quadro-de-Horas-(2).jpg" title="" alt="Inserir-periodo-administrativo-no-Quadro-de-Horas 2" />

			<p>Assim, quando o Quadro de Horas for criado, a linha férias estará disponível para o lançamento das horas de férias.</p>

			<p>Na MLPro, trabalhamos 8 horas por dia. Quando voltamos de férias, lançamos 8h em cada ‘dia útil da empresa’ que estivemos em férias e enviamos o quadro de horas.</p>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
