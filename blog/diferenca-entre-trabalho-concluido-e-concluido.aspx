<%@ Page Title="" Language="C#" MasterPageFile="~/blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<h2>Diferença entre "% Trabalho concluído" e "% Concluído"</h2>
		<div class="author">Leandro Lima</div>
		<div class="date">16/01/2015</div>
		<div class="text">
			<p>Os campos % Trabalho Concluído contêm o status atual de uma tarefa, um recurso ou uma atribuição expresso como a porcentagem do trabalho que foi concluída. Você pode inserir a porcentagem do trabalho concluída ou fazer com que o Project a calcule com base no trabalho real.</p>
			<p>Seu cálculo possui a seguinte fórmula:</p>
			<p>Trabalho Concluído = (Trabalho Real / Trabalho) * 100</p>
			<p>Exemplo: A tarefa "Escrever proposta" está agendada para 40 horas de trabalho. Até o momento, os recursos atribuídos indicam 10 horas de trabalho real dispendidas na tarefa. O Project calcula que a tarefa possui 25 por cento do trabalho concluído. </p>
			<p>Além disso, a tarefa "Realizar reuniões com clientes" está agendada para 32 horas de trabalho. Os recursos atribuídos indicam que 16 horas de trabalho já foram dispendidas. No campo % do Trabalho Concluído, você insere 50. O campo Trabalho Real muda para 16 horas.</p>
			<p>Já os campos % de Conclusão contêm o status atual de uma tarefa, expresso como a porcentagem da duração da tarefa que foi concluída. Você pode inserir a porcentagem concluída ou fazer com que o Project o calcule com base na duração re​al.</p>
			<p>Seu cálculo possui a seguinte fórmula:</p>
			<p>Percentual concluído = (duração real / duração) * 100</p>
			<p>Exemplo: A tarefa "Redigir proposta" foi programada para durar 10 dias. Os recursos atribuídos trabalham na tarefa há cinco dias. O Project calcula qu​e a tarefa está 50 por cento concluída. </p>
			<p>Além disso, você havia estimado uma duração de três dias para a tarefa "Conduzir reuniões com clientes". Os recursos atribuídos relataram que ela foi concluída. No campo % Concluído, digite 100. O campo Duração Real muda para 3 dias e o campo Término Real muda para a data de término agendada.</p>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
