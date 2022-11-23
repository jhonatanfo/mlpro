<%@ Page Title="" Language="C#" MasterPageFile="~/blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<h2>Como editar o calendário da empresa no projeto</h2>
		<div class="author">Leandro Lima</div>
		<div class="date">29/09/2014</div>
		<div class="text">
			<p>Abra o Project Professional conectado ao ambiente da empresa, não abra nenhum projeto e o minimize. Pelo navegador, vá até o PWA e entre em Configurações do Servidor.</p>

			<p>No menu Dados da Empresa clique em Calendário da Empresa:</p>
			<img src="/blog/imagens/Como-editar-o-calendario-da-empresa-no-projeto-(1).png" title="" alt="Como-editar-o-calendario-da-empresa-no-projeto 1" />

			<p>Selecione o calendário Padrão da Empresa e clique em Editar. O nome Padrão da Empresa poderá ser outro conforme foi definido na hora de criar o calendário.</p>
			<img src="/blog/imagens/Como-editar-o-calendario-da-empresa-no-projeto-(2).png" title="" alt="Como-editar-o-calendario-da-empresa-no-projeto 2" />

			<p>O Project Professional será aberto para edição do calendário.</p>

			<p>Segue exemplo do feriado de Ano Novo. Coloque o nome do feriado, como indicado na imagem abaixo, e coloque a data de início e término ao lado. Em seguida, clique em Detalhes:</p>
			<img src="/blog/imagens/Como-editar-o-calendario-da-empresa-no-projeto-(3).png" title="" alt="Como-editar-o-calendario-da-empresa-no-projeto 3" />

			<p>Marque a opção Folga, selecione o Padrão de ocorrência, no caso, anualmente. Em Termina após, insira o número de vezes que o evento ocorre, por ser um feriado que sempre ocorrerá em mesma data, optei por colocar um número de ocorrências bem alto.</p>
			<img src="/blog/imagens/Como-editar-o-calendario-da-empresa-no-projeto-(4).png" title="" alt="Como-editar-o-calendario-da-empresa-no-projeto 4" />

			<p>Observação: No caso de feriados que não possuem uma data fixa, assim como carnaval por exemplo, precisará ser atualizado anualmente.</p>

			<p>Depois de pronto, seu calendário ficará desta forma:</p>
			<img src="/blog/imagens/Como-editar-o-calendario-da-empresa-no-projeto-(5).png" title="" alt="Como-editar-o-calendario-da-empresa-no-projeto 5" />

			<p>Segue lista de feriados fixos e móveis (lunares):</p>
			<img src="/blog/imagens/Como-editar-o-calendario-da-empresa-no-projeto-(6).png" title="" alt="Como-editar-o-calendario-da-empresa-no-projeto 6" />

			<p>Observação 2: Qualquer tarefa agendada no dia do feriado será automaticamente reagendada para levar em consideração o período de folga do feriado.</p>

			<p>Observação 3: Em casos de emenda de feriado, mudar a data de término para estender o feriado e a regra descrita na Observação 2 funcionar também para a emenda.</p>

			<p>Observação 4: No Project existe uma hierarquia de calendários, que consiste na seguinte ordem:</p>
			<ol>
				<li>Calendário do Recurso</li>
				<li>Calendário da Tarefa</li>
				<li>Calendário do Projeto</li>
			</ol>

			<p>Se um recurso atribuído a uma tarefa tiver um calendário, prevalecerá o calendário do recurso, caso contrário, o da tarefa, senão, ele irá utilizar o calendário do projeto.</p>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
