<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Como definir tarefas em dias corridos no Project?</h2>


		<div class="author">Eduardo Colares e Leandro Lima</div>
		<div class="date">15/05/2021</div>
		<div class="text">
        <section>
            <img src="/blog/imagens/como-definir-tarefas-em-dias-corridos-project.jpg" title="" alt="Migração do Project Online" class="esquerda"/>

            
            <p>Ao criar uma atividade no MS Project, é atribuída a ela a duração padrão para o recurso, comumente sendo 40 horas divididas em uma semana que vai de segunda à sexta-feira. Ou seja, os <b> dias úteis</b>.</p>

            <p> No entanto, se necessário, é possível alterar a duração para <b> dias corridos </b> de forma simples. Para isso, ao inserir os dias de duração da tarefa, basta acrescentar um <b> dd</b>, sigla para <b> dias decorridos</b>. Por exemplo, para dias corridos, digite 20dd (Talvez a tradução não seja das melhores, mas vamos em frente).</p>

            <p>Obs: Se o seu Project estiver em inglês, a sigla é <b> ed </b></b>(elapsed days).</p>

            <p>Ao usar a duração com <b> dias decorridos</b>, o Project irá ignorar sábados, domingos e feriados, mesmo em calendários personalizados. Assim, a escala de trabalho será de 24x7.</p>

            <p>Veja no exemplo abaixo que temos as tarefas <b> Planejamento 1</b> na Fase1 e <b> Planejamento 2</b> na Fase 2. </p>

            <img src="/blog/imagens/como-definir-tarefas-em-dias-corridos-no-project-2.png" title="cronograma ms project" alt="" class="">
                       
            <p>Talvez você esteja se perguntando em que ocasião se deve usar esta função, considerando que ninguém pode trabalhar vinte quatro horas por dia e sete dias por semana. </p>
            <p>Está correto. A função dias decorridos deve ser usada principalmente para recursos físicos ou materiais, como maquinários, por exemplo. </p>

            <p><b> Algumas dicas:</b> </p>
            
            <p> 1 - Não é usual recorrer à função dias decorridos, mas se precisar utilizar, lembre-se de que a utilização é recomendada para recursos físicos, e não recursos humanos. </p>
            
            <p>2 - Esta função também é válida para outros períodos de duração, como mês ou semana. Ex:</p>

            <ul>
                <li>1 semana = <b>1sd </b>(Semana em dias corridos);</li>
                <li>1 mês = <b>1med</b> (Mês em dias corridos);</li>
            </ul>

            <p>No entanto, as boas práticas recomendam utilizar os <b> dias corridos</b> para maior controle do cronograma. </p>

                            
            <p>Ainda não utiliza o MS Project na sua empresa? Consulte-nos sobre a migração ou implantação. </p>

			</section>
		</div>   
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
