<%@ Page Title="" Language="C#" MasterPageFile="~/blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<h2>Como verificar quem acessou Project Server<span> 2010 e quando foi o último acesso</span></h2>
		<div class="author">Fabio Brandão</div>
		<div class="date">26/03/2014</div>
		<div class="text">

			<p>Vá em em Configurações do Servidor (no fim do menu vertical à esquerda):</p>
			<img src="/blog/imagens/Como-verificar-quem-acessou-Project-Server-2010-e-quando-foi-o-ultimo-acesso-(1).gif" title="" alt="Como-verificar-quem-acessou-Project-Server-2010-e-quando-foi-o-ultimo-acesso 1" />

			<section>
				<p>Na seção Segurança, clique em Gerenciar Usuários:</p>
				<img src="/blog/imagens/Como-verificar-quem-acessou-Project-Server-2010-e-quando-foi-o-ultimo-acesso-(2).png" title="" alt="Como-verificar-quem-acessou-Project-Server-2010-e-quando-foi-o-ultimo-acesso 2" />

				<p>Será possível Procurar um usuário por Nome de Usuário ou Endereço de E-mail.</p>
				<p>Obs: A coluna Última Conexão mostra a última data em que o usuário acessou o sistema.</p>
				<img src="/blog/imagens/Como-verificar-quem-acessou-Project-Server-2010-e-quando-foi-o-ultimo-acesso-(3).gif" title="" alt="Como-verificar-quem-acessou-Project-Server-2010-e-quando-foi-o-ultimo-acesso 3" />

				<p>Uma outra maneira de visualizar os acessos é:</p>
				<p>Entrando no PWA, no lado esquerdo e acima na página, clique em Ações do Site e em Configurações do Site.</p>
				<img src="/blog/imagens/Como-verificar-quem-acessou-Project-Server-2010-e-quando-foi-o-ultimo-acesso-(4).gif" title="" alt="Como-verificar-quem-acessou-Project-Server-2010-e-quando-foi-o-ultimo-acesso 4" />

				<p>Após, na seção Ações do Site, clique em Relatórios do Web Analytics.</p>
				<img src="/blog/imagens/Como-verificar-quem-acessou-Project-Server-2010-e-quando-foi-o-ultimo-acesso-(5).gif" title="" alt="Como-verificar-quem-acessou-Project-Server-2010-e-quando-foi-o-ultimo-acesso 5" />

				<p>Ao clicar no item Principais Visitantes, será apresentado um gráfico e estatísticas de acesso dos usuários.</p>
				<img src="/blog/imagens/Como-verificar-quem-acessou-Project-Server-2010-e-quando-foi-o-ultimo-acesso-(6).gif" title="" alt="Como-verificar-quem-acessou-Project-Server-2010-e-quando-foi-o-ultimo-acesso 6" />
				<img src="/blog/imagens/Como-verificar-quem-acessou-Project-Server-2010-e-quando-foi-o-ultimo-acesso-(7).gif" title="" alt="Como-verificar-quem-acessou-Project-Server-2010-e-quando-foi-o-ultimo-acesso 7" />

				<p>Para verificar as estatísticas de um período maior de tempo, na parte de cima a esquerda da página, haverá a aba Analisar. Abra essa aba e selecione o período para o qual deseja gerar um visualização:</p>
				<img src="/blog/imagens/Como-verificar-quem-acessou-Project-Server-2010-e-quando-foi-o-ultimo-acesso-(8).gif" title="" alt="Como-verificar-quem-acessou-Project-Server-2010-e-quando-foi-o-ultimo-acesso 8" />

				<p>Para visualizar por página, nos links ao lado esquerdo, selecione qual página quer visualizar e, em seguida, na aba Analisar, escolha o período de tempo desejado.</p>
				<img src="/blog/imagens/Como-verificar-quem-acessou-Project-Server-2010-e-quando-foi-o-ultimo-acesso-(9).gif" title="" alt="Como-verificar-quem-acessou-Project-Server-2010-e-quando-foi-o-ultimo-acesso 9" />
			</section>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
