<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Gerenciando Projetos com Microsoft Power BI</h2>


		<div class="author">Ricardo Sabino e Leandro Lima</div>
		<div class="date">30/05/2020</div>
		<div class="text">
			<section>
                <img src="/blog/imagens/gerenciando-projetos-com-power-bi(0).PNG" title="Power BI" alt="gerenciando projetos com power bi(0)" class="esquerda"/>
                <p>Quando falamos em gestão de projetos, temos uma infinidade de informações que precisam ser analisadas para que os gestores tenham condições de tomar as melhores decisões durante o projeto. </p>
                  

                <p>Porém, com o volume de informações que temos acesso atualmente, cada vez mais precisamos ter uma forma ágil para analisar estas informações e avaliar os impactos delas na gestão de nossos projetos.</p>

                <p>Neste artigo, vamos apresentar algumas características do relatório de Dashboard de Portfólio desenvolvido em <b>Power BI</b> pela MLPro e os principais benefícios de sua utilização na gestão dos projetos de sua empresa. </p>

                <p>Antes de falarmos sobre a gestão de Projetos com Power BI e do relatório de dashboard de portfólio, vamos iniciar comentando sobre o <b>Microsoft Project Online</b>. </p>

                
                <h3>Microsoft Project Online</h3>

                <p>O Microsoft Project permite a gestão completa dos projetos de sua empresa através do planejamento do cronograma, controle de tarefas, alocação, análise de capacidade de recursos, controle de linhas de base do projeto e geração de relatórios “nativos” do Project. </p>
                <img src="/blog/imagens/gerenciando-projetos-com-power-bi(3).png" title="Microsoft Project Online" alt="gerenciando projetos com power bi(3)" class="esquerda"/>

                <p>Por mais que os relatórios nativos do Project permitam algumas parametrizações, dependendo das características de seus projetos, talvez a sua empresa tenha a necessidade de informações personalizadas e customizadas.  </p>
            

                <p>Para suprir esta necessidade, a Microsoft recomenda a utilização do <b>Microsoft Power BI</b> que permite uma avaliação mais refinada das informações de seus projetos.</p>

                <h3>O que é o Microsoft Power BI? </h3>

                <p>O <b>Power BI</b> é uma ferramenta de Business Inteligence desenvolvida pela Microsoft que possibilita a criação de dashboards e relatórios dinâmicos permitindo a análise de forma simples e intuitiva para melhorar o processo de análise e tomada de decisões.</p>
                

                <p>Com a utilização do Power BI, é possível realizar uma análise dos dados do projeto, permitindo a visualização completa de seus indicadores e com isso ter uma análise de 360 graus de seus projetos.</p>

                <h3>Controlando o Portfólio de Projetos com Power BI</h3>


                <p>Para facilitar a visualização das informações do portfólio de projetos da empresa, a MLPro desenvolveu um relatório em Power BI que permite uma gestão mais efetiva dos projetos de sua empresa.</p>

              
                 <img src="/blog/imagens/gerenciando-projetos-com-power-bi(5).PNG" title="Relatório Power BI MLPro" alt="gerenciando projetos com power bi(5)"/>  
              

           
                <p>Neste relatório, é possível filtrar os projetos por <b>departamento</b>, <b>gerente de projetos</b>, <b>tipo de projeto</b> e <b>data de término do projeto</b>. </p>

          
                <p>Além destes filtros, o relatório da MLPro permite a visualização dos seguintes gráficos: </p> 
                
     
                <p>Ao analisarmos o gráfico de <b>Portfólio por Status</b>  temos a possibilidade de acompanharmos o status de cada projeto de acordo com a sua respectiva fase de execução.         
                 <img src="/blog/imagens/gerenciando-projetos-com-power-bi(4).png" title="Portfolio por Status" alt="gerenciando projetos com power bi(4)"/>        
                
               
                <p>Com a visualização destas informações,  o gerente de projetos tem condições de acompanhar de forma prática e ágil a situação dos projetos da empresa e assim tomar ações corretivas caso seja necessário. </p>

                               
                <p>Este relatório exibe a situação do Portfólio por Status utilização dos seguintes filtros de pesquisa: </p>

                
                <ul>
					<li>Nome do Projeto;</li>
					<p></p>
					<li>Departamento do Projetos;</li>
					<p></p>
					<li>Fase do Projeto;</li>
					<p></p>
					<li>Departamento do projeto;</li>
                    <p></p>
					<li>Priorização;</li>
                    
				</ul>

                <p>Além destes filtros, você pode acompanhar o Status de cada projeto,  qual o percentual previsto, percentual concluído de cada projeto, data de início, data de término e o proprietário do projeto.</p>

                <p>Os gráficos trazem as informações de todos os projetos mas, caso o gerente de projetos queira verificar qual é o projeto de uma fase específica basta clicar na no gráfico de acordo com o status desejado e apenas estes projetos serão exibidos. </p>

                <p>Com o acesso fácil e rápido a essas informações, é possível analisar a situação de cada projeto de sua empresa e acionar o responsável para tomar ações corretivas, caso seja necessário.  </p>

                <p>Para saber mais sobre o Microsoft Power BI, Microsoft Project Online ou como otimizar a gestão dos projetos de sua empresa, entre em contato conosco. </p>
               </section>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>