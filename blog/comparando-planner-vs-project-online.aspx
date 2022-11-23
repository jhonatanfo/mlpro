﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2> Comparando Microsoft Planner e Microsoft Project Online</h2>


		<div class="author">Ricardo Sabino e Leandro Lima</div>
		<div class="date">15/05/2020</div>
		<div class="text">
			<section>
				
                <p>Neste artigo, daremos continuidade no comparativo entre o <b>Microsoft Planner</b> e o <b>Microsoft Projet Online</b> abordando outras características que não foram mencionadas anteriormente.</p>
				
	           <h3> Gerenciamento das Informações do Projeto</h3>
                

               </p>Primeiramente, vamos comparar as duas ferramentas em relação ao <b>gerenciamento das informações</b> em nível de projeto.</p>

                <img src="/blog/imagens/comparando-planner-e-project-online(1).png" title="Gerenciamento de Informações" alt="comparando planner e project online(1)" />

                <p>Como verificamos no quadro acima, o  <b>Microsoft Planner</b> apresenta uma limitação maior em relação aos permissionamentos, criação de visões personalizadas, grupos e visão de Portfólio. </p>

                <p>No caso do <b>Microsoft Project Online</b>, existe um controle mais efetivo do projeto pois além de ser mais completo ainda permite a criação de visões customizadas, grupos, filtros e criação de campos personalizados.</p>

                <p>Se você deseja realizar uma gestão eficiente dos projetos de sua empresa, ter essas possibilidades de customizações podem ser fundamentais para o sucesso de seus projetos. </p>

                <h3> Gerenciamento de Tarefas do Projeto</h3>

                <p>O próximo item que avaliamos está relacionado ao <b>gerenciamento de tarefas</b>. No quadro abaixo, podemos perceber a diferença entre as duas ferramentas e algumas de suas características:</p>


                <img src="/blog/imagens/comparando-planner-e-project-online(2).png" title="Gerenciamento de Tarefas" alt="comparando planner e project online(2)" />

                <h3> Recursos Adicionais</h3>

                <p>Para finalizar, temos o quadro que chamamos de <b>recursos adicionais</b>.</p>

                <img src="/blog/imagens/comparando-planner-e-project-online(3).png" title="Recursos Adicionais" alt="comparando planner e project online(3)" />
               

                <h3>Conclusão:</h3>

                <p>Para ajudá-lo a decidir qual ferramenta escolher, recomendamos que você responda aos questionamentos abaixo: </p>


                <ul>
					<li>Ter <b>informações personalizadas</b> (campos) calculados através de fórmulas te ajudarão em seus projetos?</li>
					<p></p>
					<li>Você precisa ter o controle de <b>linhas de base do projeto</b>?</li>
					<p></p>
					<li>Você ou sua organização precisam monitorar o <b>planejamento de recursos</b> e <b>capacidades</b> usando um pool de recursos corporativos ou vendo a alocação geral em vários projetos? ;</li>
					<p></p>
					<li>Você precisa registrar e <b>controlar as horas</b> / dias gastos nas tarefas de seus projetos?</li>
					<p></p>
					<li>Você precisa controlar as atividades <b>predecessoras</b> e <b>sucessoras</b> de seu projeto?</li>
					<p></p>
					<li>Você precisa acompanhar o andamento de seus projetos com <b>visualizações</b> e <b>relatórios</b>?</li>
				</ul>

              
                <p>Se você respondeu sim a alguma dessas perguntas, recomendamos a utilização do Microsoft Project Online pois a características dos projetos de sua empresa exigirão um nível de controle mais completo e neste caso, o Microsoft Planner pode não atender às suas necessidades. </p>

                <p>Com base nas informações que trouxemos neste artigo, esperamos que você tenha dados suficientes para analisar qual é a ferramenta mais adequada para a sua empresa.  </p>

                <p>Para saber mais sobre o Microsoft Planner, Microsoft Project Online ou como otimizar a gestão dos projetos de sua empresa, entre em contato conosco e saiba mais sobre os benefícios da implantação de soluções PPM.  </p>

                </section>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
