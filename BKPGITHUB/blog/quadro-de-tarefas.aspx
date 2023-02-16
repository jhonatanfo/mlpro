<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Gestão de atividades com o uso do Quadro de Tarefas</h2>


		<div class="author">Ricardo Sabino e Leandro Lima</div>
		<div class="date">15/04/2020</div>
		<div class="text">
        <section>

            <p>Na publicação anterior apresentamos as funcionalidades do quadro de horas e seus principais benefícios tanto para os colaboradores da empresa quanto para os gestores.</p>

            <p>Neste artigo traremos uma nova funcionalidade chamada quadro de tarefas e abordaremos suas principais características e benefícios para facilitar a gestão das atividades do colaborador. </p>

                     

            <h3> O que é o Quadro de Tarefas? </h3>
            <p></p>

            
            <p>O quadro de Tarefas é uma funcionalidade do PPM que tem como objetivo permitir a visualização simplificada das tarefas do colaborador.</p>
            <img src="/blog/imagens/quadro-de-tarefas(1).png" title="Quadro de Tarefas" alt="quadro de tarefas(1)" />


            <p>Com a sua utilização o colaborador terá maior facilidade para identificar as tarefas onde precisará atuar nos projetos e desta forma pode planejar de maneira mais eficiente o seu trabalho, melhorando a gestão de suas atividades. </p>



            <h3>Como utilizar o quadro de tarefas ?</h3>

            <p>Com o quadro de tarefas, o colaborador pode configurar filtros, para que se possa enxergar de forma mais ampla todo o trabalho, conforme descrito abaixo:</p>

              <ul>
                    <li>Todas as tarefas Incompletas;</li>
                    <p></p>
					<li>Tarefas Vencidas;</li>
                    <p></p>
					<li>Atribuídas Recentemente;</li>
                    <p></p>                  
                    <li>Tarefas Concluídas;</li>                                                               					
			   </ul>
            <p>Estas visualizações permitirão que o colaborador tenha controle de todas as tarefas que forem atribuídas para ele nos projetos permitindo que todas as atividades dos projetos sejam acompanhadas ou realizadas dentro dos prazos estabelecidos.</p>

            <p>Além disso, é possível permitir o agrupamento das tarefas também por <b>projeto</b>, <b>status</b> ou <b>grupos personalizados</b> onde o colaborador pode utilizar um filtro por campos de grupos, e assim poderá escolher a melhor forma de visualizar as informações.</p>
            <img src="/blog/imagens/quadro-de-tarefas(2).png" title="Quadro de Tarefas - Projetos" alt="quadro de tarefas(2)" />
            <img src="/blog/imagens/quadro-de-tarefas(3).png" title="Quadro de Tarefas - Status" alt="quadro de tarefas(3)" />
            <img src="/blog/imagens/quadro-de-tarefas(4).png" title="Quadro de Tarefas - Grupos" alt="quadro de tarefas(4)" />

            <p>Além das opções de visualizações acima, o colaborador pode alterar o layout de exibição, escolhendo entre <b>Gráfico de Gantt</b>, <b>Dados Divididos em Fases</b> e <b>Folha</b>: </p>

            <img src="/blog/imagens/quadro-de-tarefas(5).png" title="Quadro de Tarefas - Gráfico de Gantt" alt="quadro de tarefas(5)" />

            <p>O colaborador também pode alterar as unidades de exibição de acordo com a sua preferência, alterando a <b>duração</b>, <b>trabalho</b> e formatação de <b>data</b> que será exibida. </p>
            <img src="/blog/imagens/quadro-de-tarefas(6).png" title="Quadro de Tarefas - Unidades de Exibição" alt="quadro de tarefas(6)" />

            <p>Após a verificação dos apontamentos, o colaborador deverá encaminhar os status para aprovação do gerente.</p>
               <img src="/blog/imagens/quadro-de-tarefas(7).png" title="Quado de Tarefas - Status para Aprovação" alt="quadro de tarefas(7)" />


            <p>A utilização do quadro de tarefas, permite melhor visualização das horas consumidas nos projetos e facilita o trabalho de acompanhamento das atividades para os gestores das áreas.</p>

            <p>Entre em contato conosco, saiba mais sobre a utilização do quadro de tarefas e como ele pode facilitar a gestão das tarefas de sua empresa.</p>

			</section>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
