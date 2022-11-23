<%@ Page Title="" Language="C#" MasterPageFile="~/blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<h2>Tipos de Tarefa e Pico</h2>
		<div class="author">Leandro Lima</div>
		<div class="date">02/10/2014</div>
		<div class="text">
			<p>Neste Post vamos ver como funciona o Pico no Project 2010/2013.</p>

			<p>No Project, existem 3 tipos de atividades: Unidade Fixa, Duração Fixa e Trabalho Fixo. Para Trabalho e Duração o Project irá usar o campo PICO para não perder o percentual colocado na Unidade de Atribuição.</p>

			<p>Os cálculos antigos continuam valendo e um é alterado:</p>
			<blockquote>
				<p>Trabalho Fixo:</p>
				<ul>
					<li>Quando é alterada as unidades de atribuição, o Project irá recalcular a duração.
					<li>Quando você altera o trabalho, o Project recalcula a Duração.
					<li>Mas se você alterar a duração, o Project irá recalcular o PICO e as unidades de atribuição não serão afetadas.
				</ul>
				<p>Duração Fixa:</p>
				<ul>
					<li>Quando você altera as Unidades de atribuição, o Project recalcula o trabalho.
					<li>Quando você altera a Duração, o Project recalcula o trabalho.
					<li>Mas se você alterar o Trabalho, o Project ira recalcular o PICO e as unidades de atribuição não serão efetadas. 
				</ul>
			</blockquote>

			<p>Da versão 2010 em diante, a fórmula é: Trabalho = Duração x Pico</p>

			<p>O Pico representa o percentual máximo de Unidade de atribuição do recurso que será necessário ao longo da duração da tarefa.</p>

			<p>Por exemplo:</p>

			<p>Considere essas três tarefas e seus tipos:</p>
			<img src="/blog/imagens/Tipos-de-Tarefa-e-Pico-(1).png" title="" alt="Tipos-de-Tarefa-e-Pico 1" />

			<p>Alterar o Modo de Exibisão para: Uso da Tarefa (Onde podemos ver o valor de Pico, nos recursos):</p>
			<img src="/blog/imagens/Tipos-de-Tarefa-e-Pico-(2).png" title="" alt="Tipos-de-Tarefa-e-Pico 2" />

			<p>Para verificar alterações no caso de uma tarefa com Duração Fixa, faremos alteração no trabalho. Vamos mudar de 16h para 32h o trabalho da Atividade 1:</p>
			<img src="/blog/imagens/Tipos-de-Tarefa-e-Pico-(3).png" title="" alt="Tipos-de-Tarefa-e-Pico 3" />

			<p>Ao fazer essa ação, quem muda é o campo Pico, que indica que o recurso necessitará do dobro da disponibilidade inicial, pois o trabalho foi dobrado.</p>

			<p>Para verificar Trabalho Fixo, faremos alteração na duração. Vamos mudar de 3 para 5 dias a duração da Atividade 2:</p>
			<img src="/blog/imagens/Tipos-de-Tarefa-e-Pico-(4).png" title="" alt="Tipos-de-Tarefa-e-Pico 4" />

			<p>O Pico diminui e as horas de trabalho/dia também. O máximo que o recurso indicado precisará estar atribuído é agora 60%.</p>

			<p>Para verificar Unidade Fixa, vamos mudar o trabalho de 32h para 16h na Atividade 3. A duração será recalculada:</p>

			<p>Antes:</p>
			<img src="/blog/imagens/Tipos-de-Tarefa-e-Pico-(5).png" title="" alt="Tipos-de-Tarefa-e-Pico 5" />

			<p>Depois:</p>
			<img src="/blog/imagens/Tipos-de-Tarefa-e-Pico-(6).png" title="" alt="Tipos-de-Tarefa-e-Pico 6" />

			<p>Project Porfessional - EPM - Pico</p>

			<p>A unidade de Atribuição não sofre alterações, quem muda é o Pico. Ficando assim a regra:</p>
			<img src="/blog/imagens/Tipos-de-Tarefa-e-Pico-(7).png" title="" alt="Tipos-de-Tarefa-e-Pico 7" />
			<ul>
				<li><a href="http://office.microsoft.com/pt-br/project/sobre-tipos-de-tarefa-HP001038014.aspx">Sobre tipos de tarefa</a></li>
			</ul>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
