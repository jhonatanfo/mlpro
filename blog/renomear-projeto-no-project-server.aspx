<%@ Page Title="" Language="C#" MasterPageFile="~/blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<h2>Como Renomear um Projeto no Project Server 2013</h2>
		<div class="author">Leandro Lima</div>
		<div class="date">27/08/2014</div>
		<div class="text">
			<p>Há uma diferença para renomear projetos que estão conectados ao servidor e projetos que não estão.</p>

			<p>Quando um projeto é renomeado sem que ele esteja conectado ao servidor, a alteração ocorre sem problemas. Porém, quando a intenção é renomear um projeto conectado ao servidor é preciso seguir alguns passos:</p>

			<p>Primeiramente, pelo PWA:</p>

			<p>Navegar até PWA &gt; Project Center e clicar no projeto que deseja renomear:</p>
			<img src="/blog/imagens/Como-Renomear-um-Projeto-no-Project-Server-2013-(01).png" title="" alt="Como-Renomear-um-Projeto-no-Project-Server-2013 01" />

			<p>Confira se o projeto está no modo editável, caso não esteja clique em "Editar", dentro da aba Projeto. Depois clique em"Detalhes do Projeto":</p>
			<img src="/blog/imagens/Como-Renomear-um-Projeto-no-Project-Server-2013-(02).png" title="" alt="Como-Renomear-um-Projeto-no-Project-Server-2013 02" />

			<p>Insira o novo nome do projeto e depois salve:</p>
			<img src="/blog/imagens/Como-Renomear-um-Projeto-no-Project-Server-2013-(03).png" title="" alt="Como-Renomear-um-Projeto-no-Project-Server-2013 03" />

			<p>Aparecerá um aviso, clique em Ok:</p>
			<img src="/blog/imagens/Como-Renomear-um-Projeto-no-Project-Server-2013-(04).png" title="" alt="Como-Renomear-um-Projeto-no-Project-Server-2013 04" />

			<p>Depois de feito, recarregue a página e veja a alteração.</p>

			<p>Agora, pelo Project Professional:</p>

			<p>Para começar, abra o Project conectado ao PWA que você está trabalhando;</p>

			<p>Clicar em Arquivo &gt; Abrir &gt; Nome_do PWA &gt; Procurar</p>

			<p>Abrirá a caixa de diálogo abaixo, clicar em Mostrar a lista de todos o projetos:</p>
			<img src="/blog/imagens/Como-Renomear-um-Projeto-no-Project-Server-2013-(05).png" title="" alt="Como-Renomear-um-Projeto-no-Project-Server-2013 05" />

			<p>Clique com o botão direito do mouse em cima do projeto que deseja renomear e selecione a opção Renomear:</p>
			<img src="/blog/imagens/Como-Renomear-um-Projeto-no-Project-Server-2013-(06).png" title="" alt="Como-Renomear-um-Projeto-no-Project-Server-2013 06" />

			<p>Renomeie, aperte Enter e aparecerá um aviso. Pressione OK. Após isso, feche a caixa de diálogo e abra novamente para a alteração fazer efeito:</p>
			<img src="/blog/imagens/Como-Renomear-um-Projeto-no-Project-Server-2013-(07).png" title="" alt="Como-Renomear-um-Projeto-no-Project-Server-2013 07" />

			<p>Renomeando o site do Projeto:</p>

			<p>Se você usa a funcionalidade Site do Projeto, pode desejar mudar o nome do Site do Projeto também, caso contrário o Site do Projeto ficará com o nome antigo.</p>

			<p>Primeira Etapa:</p>

			<p>Navegue até o site do Projeto:</p>
			<img src="/blog/imagens/Como-Renomear-um-Projeto-no-Project-Server-2013-(08).png" title="" alt="Como-Renomear-um-Projeto-no-Project-Server-2013 08" />

			<p>Vá até o menu superior e clique em Configurações &gt; Configurações do Site:</p>
			<img src="/blog/imagens/Como-Renomear-um-Projeto-no-Project-Server-2013-(09).png" title="" alt="Como-Renomear-um-Projeto-no-Project-Server-2013 09" />

			<p>Navegue até Aparência &gt; Título, descrição e logotipo:</p>
			<img src="/blog/imagens/Como-Renomear-um-Projeto-no-Project-Server-2013-(10).png" title="" alt="Como-Renomear-um-Projeto-no-Project-Server-2013 10" />

			<p>Mude o nome do site para o mesmo nome do projeto e, caso desejar, mude também mude a URL do site.
			<img src="/blog/imagens/Como-Renomear-um-Projeto-no-Project-Server-2013-(11).png" title="" alt="Como-Renomear-um-Projeto-no-Project-Server-2013 11" />

			<p>Pressione Ok.</p>

			<p>Segunda Etapa (para quando a URL também é renomeada):</p>

			<p>Caso você tenha editado o nome da URL no passo anterior, não consiguirá acessar o Site do Projeto pelo Project Center. Para consertar esse erro, siga os passos abaixo:</p>

			<p>Entre em Configurações do Servidor &gt; Conected Sharepoint Sites:</p>
			<img src="/blog/imagens/Como-Renomear-um-Projeto-no-Project-Server-2013-(12).png" title="" alt="Como-Renomear-um-Projeto-no-Project-Server-2013 12" />

			<p>Procure o Projeto em que está mexendo e clique na linha do mesmo, assim habilitará a edição na parte superior da tabela, clique em Editar Endereço do Site:</p>
			<img src="/blog/imagens/Como-Renomear-um-Projeto-no-Project-Server-2013-(13).png" title="" alt="Como-Renomear-um-Projeto-no-Project-Server-2013 13" />

			<p>Mude a URL e clique em testar para verificar se não existem erros, e depois clique em OK:</p>
			<img src="/blog/imagens/Como-Renomear-um-Projeto-no-Project-Server-2013-(14).png" title="" alt="Como-Renomear-um-Projeto-no-Project-Server-2013 14" />
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
