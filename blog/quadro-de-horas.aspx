<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Gestão de atividades com o uso do Quadro de Horas</h2>


		<div class="author">Ricardo Sabino e Leandro Lima</div>
		<div class="date">31/03/2020</div>
		<div class="text">
        <section>

            <p>Em tempos de atividades realizadas remotamente, cada vez mais as empresas precisam encontrar maneiras para gerenciar as atividades que são realizadas por suas equipes de trabalho. Por outro lado, a execução do trabalho remoto, para os funcionários, pode gerar melhor qualidade de vida permitindo maior facilidade para apontar as atividades realizadas. </p>

            <p>Uma forma de realizar este controle em grande escala, e que já está sendo utilizada por muitas empresas, é a utilização do <b>quadro de horas</b>. </p>

            <p>Neste artigo, apresentaremos as funcionalidades do quadro de horas, seus principais benefícios e em como ele pode te ajudar a trabalhar melhor.</p>
            

            <h3>Como funciona o Quadro de Horas ? </h3>
            <p></p>

            
            <p>O quadro de horas é uma ferramenta nativa do Project Online, que tem como objetivo permitir o apontamento das horas trabalhadas pelos profissionais e respectivas aprovações por parte de seus gestores.</p>

            <p>Inicialmente, é preciso nomear um gerente de quadro de horas que será o responsável pela aprovação do quadro de horas que será enviado por cada colaborador da empresa.</p>
            <p> O Profissional irá apontar as horas trabalhadas normalmente no Project, informando o trabalho que já foi realizado.</p>

            <p>Após o apontamento, o colaborador deve fazer a publicação do projeto para que as alterações também sejam publicadas no PWA. Em seguida, ele deverá submeter o quadro de horas para aprovação. </p>

            <p>Para verificar se o quadro foi criado corretamente, basta acessar o PWA e clicar no link Gerenciar quadro de horas. Será exibida a tela com todos os quadros de horas que foram apontados nas semanas anteriores, onde o colaborador pode verificar o período, total de horas e o status do quadro:</p>

            <img src="/blog/imagens/quadro-de-horas(1).png" title="Quadro de Horas" alt="quadro de horas(1)" />

            <p>Neste exemplo, selecionamos o quadro da semana do dia 15.03 à 21.03 e podemos verificar o apontamento das horas e suas respectivas atividades: </p>
           
            <img src="/blog/imagens/quadro-de-horas(2).png" title="Quadro de Horas Semanal" alt="quadro de horas(2)" />            
            
            <p>O profissional deve consultar para verificar se as horas apontadas estão corretas. Caso estejam corretas, o colaborador deverá selecionar a opção para “Entregar o Quadro de Horários Final”: </p>

            <img src="/blog/imagens/quadro-de-horas(3).png" title="Quadro de Horas - Entrega Final" alt="quadro de horas(3)" />    

            <h3>E quais os benefícios ao utilizar o Quadro de Horas ? </h3>
            <p></p>
            <p>Existem inúmeros benefícios que podemos listar, tanto para o gestor responsável pelo acompanhamento das atividades quanto para os profissionais responsáveis pela execução das atividades.</p>

            <p>Primeiramente, vamos abordar os principais benefícios para o <b>colaborador:</b></p>

              <ul>
                    <li>Maior facilidade para controle das atividades a serem executadas;</li>
                    <p></p>
					<li>Apoio para gestão de tempo e controle de atividades;</li>
                    <p></p>
					<li>Melhor organização e planejamento de atividades;</li>
                    <p></p>                  
                                                                                   					
			   </ul>
            <p>Podemos considerar que com os benefícios citados acima, o colaborar terá condições de planejar melhor a execução das atividades previstas nos projetos que irá atuar.</p>

            <p>Por outro lado, podemos citar também alguns benefícios para os gestores e responsáveis das áreas: </p>

                  <ul>
                    <li>Controle e acompanhamento das atividades executadas pelos funcionários;</li>
                    <p></p>
					<li>Melhor visualização da disponibilidade de recursos;</li>
                    <p></p>
					<li>Maior eficiência para gestão das horas utilizadas nos projetos;</li>
                    <p></p>
                    <li>Análise do desvio de horas previstas no projeto;</li>
                    <p></p>
                    <li>Melhoria no planejamento do projeto;</li>
                    <p></p>
                                                                                  					
			    </ul>
              
            <p>A utilização do quadro de horas, permite melhor visualização das horas consumidas nos projetos e facilita o trabalho de acompanhamento das atividades para os gestores das áreas.</p>             
                
            <p>Entre em contato conosco, saiba mais sobre a utilização do quadro de horas e como ele pode colaborar com a gestão dos projetos de sua empresa.</p>
			</section>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
