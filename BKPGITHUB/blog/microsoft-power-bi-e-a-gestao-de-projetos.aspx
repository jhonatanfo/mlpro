<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Microsoft Power BI e a Gestão de Projetos</h2>


		<div class="author">Ricardo Sabino e Leandro Lima</div>
		<div class="date">15/06/2020</div>
		<div class="text">
			<section>
                <img src="/blog/imagens/gerenciando-projetos-com-power-bi(0).PNG" title="Power BI" alt="gerenciando projetos com power bi(0)" class="esquerda"/>
              
                <p>Quando pensamos em gestão de múltiplos projetos, ter acesso a informação de forma rápida, prática e dinâmica pode fazer toda diferença para identificar desvios e principalmente tomar ações corretivas para ajustar a “rota” dos projetos, direcionando-os de acordo com o que foi planejado. </p>
                
                
                <p>Para isto, é fundamental que o gerente de projetos tenha acesso a uma ferramenta ágil que permita a análise dos dados de seus projetos. </p>

                <p>Existem inúmeros indicadores relevantes para a gestão dos projetos de sua empresa, e neste artigo, traremos dois gráficos que facilitarão a análise das informações de seus projetos. </p>

                
                <h3>Projetos por Prioridade </h3>

                <p>Podemos considerar que os recursos dentro do projeto podem ser recursos humanos, materiais ou até mesmo recursos financeiros.  </p>  

                <p>Como sabermos, os recursos nem sempre são suficientes e para uma gestão eficiente dos projetos é necessário planejar a alocação dos recursos de acordo com a prioridade que eles devem ser executados.</p> 
                <p></p>

                <img src="/blog/imagens/microsoft-power-bi-e-a-gestao-de-projetos(1).png" title="Portfolio por Prioridade" alt="microsoft-power-bi-e-a-gestao-de-projetos(1)" class="esquerda"/>  
                <p></p>
                <p> Existem algumas maneiras de classificar os projetos, sendo que uma delas é classificá-los de acordo com as suas prioridades.</p>
                
                              
                </p>
                <p>Em uma organização que possua uma quantidade grande de projetos, esta classificação aliadada a análise quantitativa de projetos facilitará a visualização das informações e o processo de tomada de decisões.</p>

                    
                                    
                 <img src="/blog/imagens/microsoft-power-bi-e-a-gestao-de-projetos(2).png" title="Portfolio por Prioridade - Power BI" alt="microsoft-power-bi-e-a-gestao-de-projetos(2)" class="esquerda"/>      

                  
                <h3>Projetos por Departamento </h3>


                <p>Podemos ter diversos projetos sendo executados simultaneamente, sendo que para garantir a saúde financeira do projeto, é importante que seja feita uma análise para verificar onde os projetos estão distribuídos dentro da empresa e assim controlar se estão dentro do orçamento de cada área. </p>
               
                <img src="/blog/imagens/microsoft-power-bi-e-a-gestao-de-projetos(3).png" title="Projetos por Departamento" alt="microsoft-power-bi-e-a-gestao-de-projetos(3)" class="esquerda"/>    
               
                <p>Para isso,  o gráfico ao lado exibe a distribuição dos projetos por departamentos, facilitando assim a visualização das informações para possibilitar um controle mais eficiente do orçamento do centro de custos de cada área. </p>

           
                <p>Com a fácil visualização dessas informações, os responsáveis  podem ter uma visão geral do mapa de projetos da empresa facilitando e melhorando a gestão do portfólio de projetos. </p>

                             
                <img src="/blog/imagens/microsoft-power-bi-e-a-gestao-de-projetos(4).png" title="Projetos por Departamento - Power BI" alt="microsoft-power-bi-e-a-gestao-de-projetos(4)"/>  

                <p>Este relatório permite a visualização dos Projetos por departamento utilizando os seguintes filtros de pesquisa: </p>
               
                   
                <ul>
					<li>Nome do Projeto;</li>
					<p></p>
                    <li>Status do Projeto;</li>
					<p></p>
					<li>Departamento do Projeto;</li>
					<p></p>
					<li>Fase do Projeto;</li>
					<p></p>
					<li>Categoria do Projeto;</li>
                    <p></p>
					<li>Priorização;</li>
                                    
				</ul>

                <p>Para saber mais sobre o Microsoft Power BI, Microsoft Project Online ou como otimizar a gestão dos projetos de sua empresa, entre em contato conosco.</p>

               </section>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>