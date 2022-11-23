<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Dashboard de Projetos utilizando Power BI</h2>


		<div class="author">Ricardo Sabino e Leandro Lima</div>
		<div class="date">30/06/2020</div>
		<div class="text">
			<section>
                

                <p>Sabemos que em uma empresa, as informações dos projetos são direcionadas para diversos níveis hierárquicos e, cada um deles, existe uma necessidade específica em relação a informação que deverá ser transmitida. </p>

                <p>Neste artigo, traremos um resumo sobre o Dashboard de Projetos, desenvolvido com Microsoft Power BI, suas respectivas características e os benefícios de sua utilização. </p>


                <h3>Dashboard de Projetos </h3>

                <p>O Dashboard de Projetos permite a utilização de filtros de pesquisa para facilitar a visualização das informações de algum projeto específico. </p>


                 
				<img src="/blog/imagens/dashboard-de-projetos-utilizando-power-bi(1).png" title="Dashboard de Projetos - Power BI" alt="dashboard-de-projetos-utilizando-power-bi(1)"/> 

                <p>Neste relatório é possível filtrar as informações por departamento, tipo de projeto, proprietário e fase do projeto. </p>

				<p> Ao clicarmos no gráfico, podemos visualizar as informações específicas do projeto. No exemplo abaixo, clicamos na barra da fase de "execução" e assim de forma automática, o gráfico exibe apenas a informação da fase solicitada.</p>

				<img src="/blog/imagens/dashboard-de-projetos-utilizando-power-bi(2).png" title="Dashboard de Projetos - Fase Execução" alt="dashboard-de-projetos-utilizando-power-bi(2)"/> 

                <p>De forma ágil é possível verificar as informações sobre a quantidade de projetos, custo, variação do custo, custo do trabalho, variação do trabalho, riscos e problemas ativos. O gráfico permite visualizar as informações por fase e projetos por tipo.</p>

                <p>Com a utilização do Microsoft Power BI, o relatório de dashboard de projetos contempla informações relevantes do projeto, facilitando a análise dos dados e a tomada de decisões.</p>

                <p>Para saber mais sobre o Dashboard de Projetos,  Microsoft Power BI, Microsoft Project Online ou como otimizar a gestão dos projetos de sua empresa, entre em contato conosco.</p>


	</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>