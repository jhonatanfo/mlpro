<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Relatório de Quality Assurance (QA) de Portfólio</h2>


		<div class="author">Ricardo Sabino e Leandro Lima</div>
		<div class="date">18/02/2020</div>
		<div class="text">
        <section>

            <p>Com o apoio deste relatório, o gerente de projetos tem acesso a visualização das informações dos projetos e consegue checar se existem não conformidades no lançamento das informações.</p>


            <p>Além do relatório de QA de projetos, a MLPro desenvolveu o relatório de QA de portfólio para que, tanto o gerente de projetos quanto o PMO, possam analisar e avaliar o ponto de situação do portfólio de projetos da empresa.</p>
          
            <p>Neste artigo apresentaremos o relatório de QA de portfólio e suas principais características.</p>
              <img src="/blog/imagens/relatorio-qa-de-portfolio(4).png" title="QA de Portfolio" alt="relatorio-qa-de-portfolio(4)" />

                        
            <h3>Visualizando informações do Projeto</h3>
            <p></p>

            <p>Para facilitar a análise e gestão dos projetos, o relatório de QA de portfólio permite a visualização de informações e indicadores do projeto, fornecendo ao gerente de projetos e PMO informações relevantes para a tomada de decisões.</p>
            <p>Conforme relatamos anteriormente, os relatórios de QA tem como objetivo apontar se existem falhas no lançamento das informações nos projetos, permitindo aos responsáveis que identifiquem o que precisa ser corrigido para garantir a qualidade da informação. Estas informações geralmente são utilizadas em auditorias, sejam elas internas ou externas.</p>
            <p>O relatório de QA de portfólio desenvolvido pela MLPro permite a visualização gráfica das seguintes informações:</p>

            
               <ul>
                    <li>% Projetos sem linha de base;</li>
                    <p></p>
					<li>% Projetos com término no passado sem conclusão;</li>
                    <p></p>
					<li>% Projetos desatualizados;</li>
                    <p></p>
                    <li>% Projetos fora do orçamento;</li>
                    <p></p>
                    <li>% Projetos atrasados;</li>
                    <p></p>
                                                                                  					
			    </ul>

            <h3> Detalhamento das Informações</h3>
            <p></p>

            <p>Além das informações gráficas, também é possível realizar uma análise mais detalhada das informações. Por exemplo, no caso dos projetos sem linha de base, o relatório exibe também o nome do projeto e o proprietário do projeto.</p>

            <p>O detalhamento da informação tem como objetivo permitir que o PMO da empresa identifique o responsável pelo projeto, e assim possa orientá-lo quanto as melhores práticas a serem realizadas na gestão de projetos.</p>
            <img src="/blog/imagens/relatorio-qa-de-portfolio(2).png" title="Detalhamento de Informações" alt="relatorio-qa-de-portfolio(2)" />
            <p>No caso de Projetos com término no passado sem conclusão, temos a informações do nome do projeto, quantidade de dias, nome do proprietário e percentual de conclusão do projeto.</p>

            <p>Podemos parametrizar para que o relatório informe a quantidade de projetos que não são atualizados há mais de 10 dias, descrevendo o nome do projeto, nome do proprietário e quantidade de dias desde a última publicação.</p>
            <img src="/blog/imagens/relatorio-qa-de-portfolio(3).png" title="Gerente Falando ao Telefone" alt="relatorio-qa-de-portfolio(3)" />
            <p>Neste relatório o gerente de projetos pode verificar se existe algum projeto com proprietário inativo. Esta situação pode ocorrer no caso de desligamento de um colaborador que havia sido informado como responsável por um projeto. </p>

            <p>O controle do orçamento do projeto é um item que merece atenção especial do gerente de projetos, já que eventuais desvios no orçamento do projeto podem comprometer a saúde financeira da empresa pois estão relacionados ao calendário de recebimento e desembolso do projeto. </p>

            <p>Para atender a esta necessidade, o relatório de QA de portfólio desenvolvido pela MLPro permite a visualização dos projetos com desvio no orçamento, trazendo também o custo orçado e o custo planejado do projeto.</p>
            
            <p>Para saber mais sobre relatório de QA de portfólio, implementação de soluções PPM, migrações do Microsoft Project Online ou Project Server entre em contato conosco.</p>


            
			</section>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
