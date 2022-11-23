<%@ Page Title="" Language="C#" MasterPageFile="~/blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<h2>Novidades no Ar</h2>
		<div class="author">Ricardo Sabino</div>
		<div class="date">24/07/2019</div>
		<div class="text">
			<p>Nos últimos anos a MLPro tem se consolidado como consultoria especializada em implementação, configuração e treinamento do Microsoft Project.</p>
			<p>As soluções e relatórios desenvolvidos pela MLPro colaboram para facilitar a gestão dos projetos de sua empresa otimizando o trabalho de sua equipe,  permitindo rápida e fácil visualização dos status de cada um de seus projetos.</p>
			<p>Em 2019, para atender às solicitações de nossos clientes, retomamos o nosso blog com publicações quinzenais, com uma nova identidade visual, mais moderno, novos conteúdos e assuntos relacionados  a gestão de projetos, portfólio, tecnologia e muito mais.</p>
			<p>Para acompanhar as novidades siga o nosso blog e nossas redes sociais!!!</p>
			<p>Nos vemos em breve!!!</p>
			<p>Equipe MLPRO.</p>
			<video controls width="100%">
				<source src="/blog/videos/mlpro.mp4" type="video/mp4" />
				Sorry, your browser doesn't support embedded videos.
			</video>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
