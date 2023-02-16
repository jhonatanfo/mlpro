<%@ Page Title="" Language="C#" MasterPageFile="~/blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<h2>Criar ou Alterar um site de "Modelo Padrão" para Projetos<span> no PWA</span></h2>
		<div class="author">Fabio Brandão</div>
		<div class="date">20/04/2014</div>
		<div class="text">
			<p>Primeiramente, você deve criar o Projeto Modelo que terá o Site Modelo. Personalizar todo o site desse projeto com os padrões que você deseja, incluindo o conteúdo.</p>

			<blockquote>Dica: O Site de Projeto pode ser de um Projeto a parte no seu portfolio de projetos, chamado de Projeto Modelo para facilitar sua localização no futuro e não ser confundido com um projeto vigente.</blockquote>

			<p>Depois de criado, estando com o Site Modelo aberto, clique em Ações do Site &gt; Configurações do Site.</p>
			<img src="/blog/imagens/Criar-ou-Alterar-um-Modelo-Padrao-para-Sites-de-Novos-Projetos-no-PWA-(1).gif" title="" alt="Criar-ou-Alterar-um-Modelo-Padrao-para-Sites-de-Novos-Projetos-no-PWA 1" />

			<p>Localize o item Salvar site como modelo:</p>
			<img src="/blog/imagens/Criar-ou-Alterar-um-Modelo-Padrao-para-Sites-de-Novos-Projetos-no-PWA-(2).gif" title="" alt="Criar-ou-Alterar-um-Modelo-Padrao-para-Sites-de-Novos-Projetos-no-PWA 2" />

			<blockquote>Dica: Como no futuro você pode querer gerar outro modelo, nomeie os modelos com um padrão que indica a data de sua criação no nome (com ano_mês_dia numéricos - para que fiquem classificados em ordem alfanumérica) ;-). Por exemplo: Modelo_Site_de_Projeto_2014_11_21.</blockquote>

			<img src="/blog/imagens/Criar-ou-Alterar-um-Modelo-Padrao-para-Sites-de-Novos-Projetos-no-PWA-(3).gif" title="" alt="Criar-ou-Alterar-um-Modelo-Padrao-para-Sites-de-Novos-Projetos-no-PWA 3" />

			<p>Importante: Deixe marcada a opção 'Incluir Conteúdo'.</p>

			<p>Após ter salvo o modelo, vá para a página do PWA e entre em 'Configurações do Servidor'.</p>

			<img src="/blog/imagens/Criar-ou-Alterar-um-Modelo-Padrao-para-Sites-de-Novos-Projetos-no-PWA-(4).gif" title="" alt="Criar-ou-Alterar-um-Modelo-Padrao-para-Sites-de-Novos-Projetos-no-PWA 4" />

			<p>Localize o item 'Tipos de Projeto da Empresa'. Nesta etapa vamos aplicar o modelo criado como padrão para os tipos de projeto que deverão recebê-lo.</p>

			<img src="/blog/imagens/Criar-ou-Alterar-um-Modelo-Padrao-para-Sites-de-Novos-Projetos-no-PWA-(5).gif" title="" alt="Criar-ou-Alterar-um-Modelo-Padrao-para-Sites-de-Novos-Projetos-no-PWA 5" />

			<p>Abra o tipo de projeto que irá receber o padrão (basta clicar em seu nome). Vá até o final da página de configuração, em 'Modelo de Site de Projeto', selecione o modelo que você criou e clique em Salvar. Faça isso para todos os tipos de projeto que deseja aplicar o modelo. Está feito!</p>

			<img src="/blog/imagens/Criar-ou-Alterar-um-Modelo-Padrao-para-Sites-de-Novos-Projetos-no-PWA-(6).gif" title="" alt="Criar-ou-Alterar-um-Modelo-Padrao-para-Sites-de-Novos-Projetos-no-PWA 6" />

			<p>Para alterar um modelo:</p>

			<p>Para alterar, acesse site do seu projeto modelo e vá em Ações do Site &gt; Configurações do Site.</p>

			<img src="/blog/imagens/Criar-ou-Alterar-um-Modelo-Padrao-para-Sites-de-Novos-Projetos-no-PWA-(7).gif" title="" alt="Criar-ou-Alterar-um-Modelo-Padrao-para-Sites-de-Novos-Projetos-no-PWA 7" />

			<p>Localize o item 'Salvar site como modelo':</p>

			<img src="/blog/imagens/Criar-ou-Alterar-um-Modelo-Padrao-para-Sites-de-Novos-Projetos-no-PWA-(8).gif" title="" alt="Criar-ou-Alterar-um-Modelo-Padrao-para-Sites-de-Novos-Projetos-no-PWA 8" />

			<p>Deixe marcada a opção 'Incluir Conteúdo', salve o modelo, vá para a página do PWA e entre em 'Configurações do Servidor' e em'Tipos de Projeto da Empresa' (veja as imagens acima).</p>
			<p>Abra o tipo de projeto que irá receber o novo padrão (basta clicar em seu nome). Em 'Modelo de Site de Projeto', selecione o modelo que você criou e clique em Salvar. Faça isso para todos os tipos de projeto que deseja aplicar o novo modelo. Está feito!</p>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
