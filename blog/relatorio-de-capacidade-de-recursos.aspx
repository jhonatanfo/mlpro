<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Análise de Capacidade de Recursos</h2>


		<div class="author">Ricardo Sabino e Leandro Lima</div>
		<div class="date">18/03/2020</div>
		<div class="text">
        <section>

            <p>De acordo com o PMBOK, recomenda-se que o gerente de projetos realize a gestão das 10 áreas de conhecimento para aumentar a possibilidade de sucesso ao gerenciar os projetos da empresa. </p>

            <p>A gestão de recursos humanos é considerada por muitos profissionais como uma das mais complexas, pois além de tratar das características individuais das pessoas, aborda também a alocação dos recursos no projeto.</p>

            <p>Em algumas situações, o gerente de projetos precisa verificar a disponibilidade de um recurso para alocação em alguma atividade dentro do projeto. Porém, muitas vezes ele não tem certeza se o profissional está ou não disponível para atender esta demanda.</p>
            
            <p>Muitas vezes o gerente de projetos se depara com uma situação onde precisa verificar a disponibilidade de um recurso para alocação em alguma atividade dentro do projeto. Porém, muitas vezes ele não tem certeza se o profissional está ou não disponível para executar determinada atividade.</p>

            <p>Neste artigo, apresentaremos um relatório que permite a análise de capacidade de recursos para solucionar o problema descrito acima.</p>

            <h3>No meio do projeto surge um imprevisto</h3>
            <p></p>

            <p>Imaginem uma situação onde o gerente de projetos precisa realocar os integrantes de sua equipe, porém não tem certeza sobre a disponibilidade ou não de alguns profissionais. Para que o projeto possa ser entregue no prazo, a equipe precisa realizar as atividades no prazo previsto. </p>                       

            <p>Tudo estava caminhando conforme planejado, mas houve um imprevisto com um dos recursos e algumas atividades precisarão ser realizadas por outros profissionais.</p>

            <p>E agora, como realocar as atividades do projeto garantindo que os profissionais irão executá-las não fiquem super alocados?</p>

          
            <p>Antes de responder a este questionamento, vamos apresentar as funcionalidades do relatório de análise de capacidade de recursos que foi desenvolvido pela MLPro.</p>

            
            <h3>O que é o relatório de análise de capacidade de recursos?</h3>
            <p></p>

            <p>O relatório de análise de capacidade de recursos é um relatório desenvolvido pela MLPro para facilitar a visualização das informações sobre a alocação, disponibilidade ou mesmo indisponibilidade dos recursos do projeto. </p>
            
            <img src="/blog/imagens/relatorio-da-capacidade-de-recursos(1).png" title="Relatório de Análise de Capacidade de Recursos" alt="relatório da capacidade de recursos(1)" />

            <p>Este relatório exibe as informações da capacidade mensal de alocação dos recursos versus qual é a alocação dos recursos dentro de determinado mês. Com estas informações, o gerente de projetos consegue visualizar o total de horas e o percentual de alocação de cada recurso da empresa.</p>

            <p>Além disso, o relatório exibe um gráfico com percentual da alocação do recurso separado por departamentos sendo que também é possível realizar um filtro por ano, mês, departamento, recurso ou projeto.</p>
            
            <p>Com o acesso fácil a estas informações, o gerente de projetos tem condições de analisar a disponibilidade de seu time e com isso realocar os profissionais de acordo com a necessidade do projeto.</p>


            <p>Entre em contato conosco, saiba mais sobre os relatórios desenvolvidos pela MLPro e como eles podem colaborar com a gestão dos projetos de sua empresa.</p>
			</section>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
