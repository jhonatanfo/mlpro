<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Project Server 2021 e SharePoint Server 2021</h2>
	
		<div class="author">Leandro Lima</div>
		<div class="date">30/09/2020</div>
		<div class="text">
			<section>

				<img src="/blog/imagens/project-server-2021-e-sharepoint-server-2021(3).jpg" title="Comparando Ferramentas" alt="Planner vs Ferramentas Microsoft" class="esquerda"/>

				<p>Sim, teremos mais uma versão do Project Server. Na semana passada a Microsoft anunciou o lançamento das novas versões do Project Server, SharePoint Server, Exchange Server, Skype for Business Server, esta nova versão está prevista para o segundo semestre de 2021. </p>

				<p>O que deve mudar é que os novos programas só estarão disponíveis através da compra de licença por assinatura, que dá direito a acesso a suporte, atualizações, segurança e patches.

				<p>Compartilharemos detalhes adicionais em torno dos nomes oficiais, preços e disponibilidade de todos esses produtos posteriormente.</p>

				<p>Leia o post <a href="https://techcommunity.microsoft.com/t5/exchange-team-blog/exchange-news-and-announcements-microsoft-ignite-2020-edition/ba-p/1662224">Exchange News and Announcements - Microsoft Ignite 2020 Edition</a> publicado oficialmente pela Microsoft e veja mais informações sobre o que foi divulgado sobre esta nova versão.</p>

			</section>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>