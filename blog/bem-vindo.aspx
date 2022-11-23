<%@ Page Title="" Language="C#" MasterPageFile="~/blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<h2>Bem-vindo ao Blog Project Server da MLPro - Soluções EPM!</h2>
		<div class="author"></div>
		<div class="date">26/02/2014</div>
		<div class="text">
			<p>Olá! Neste espaço compartilharemos novidades e dicas relacionadas ao Microsoft Project Server. Sinta-se à vontade para interagir. Assim como o nosso site, nosso blog foi montado em estrutura SharePoint visando servir de modelo na demonstração das possibilidades dessas ferramentas.</p>
			<p>Somos especialistas na implementação de soluções Microsoft para Gerenciamento de Portfolio, Programas e Projetos. Atuamos nas etapas de implementação do Enterprise Project Management (EPM), Project Server e SharePoint, nos processos de: Implantação, Configuração, Customização, Integração, Treinamento, Administração e Suporte.</p>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
