<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Comparativo das ferramentas da Microsoft<span> para gestão de projetos</span></h2>

		<div class="author">Ricardo Sabino e Leandro Lima</div>
		<div class="date">15/09/2020</div>
		<div class="text">
			<section>

				<img src="/blog/imagens/comparativo-das-ferramentas-da-microsoft-para-gestão-de-projetos.png" title="Comparando Ferramentas" alt="Planner vs Ferramentas Microsoft" class="esquerda" />

				<p>Para gerenciar os projetos da sua empresa, os gerentes de projetos contam com diversas ferramentas disponíveis no mercado. Para definir qual ferramenta é a mais adequada para a sua necessidade, é necessário entender as principais características de cada uma delas para verificar se elas atendem a realidade de seus projetos. Mesmo a Microsoft tem diversas ferramentas, que são o Microsoft Planner, Microsoft Project for Web, Microsoft Project (desktop) e Microsoft Project Online.</p>

				<h3><b>Quadro Comparativo</b></h3>

				<p> O quadro comparativo abaixo, tem como objetivo comparar as principais características e funcionalidades de cada uma das ferramentas, para que assim, a sua empresa possa analisar a aderência das ferramentas à sua real necessidade.</p>

				<img src="/blog/imagens/comparativo-das-ferramentas-da-microsoft-para-gestão-de-projetos(1).png" title="Comparando Ferramentas" alt="Planner vs Ferramentas Microsoft" />


				<p>Conforme apresentado no quadro acima, dentre as ferramentas analisadas, o Microsoft Planner é a que apresenta maiores restrições quanto às funcionalidades disponíveis.</p>


				<p>Já o Project for Web, possui uma disponibilidade maior de funções, mas ainda possui pontos que na maioria das empresas não atendem a necessidade de seus projetos, como por exemplo, controle de recursos, custos, gerenciamento de programas ou portfólio.</p>
				
				<p>Analisando o Microsoft Project (Desktop), temos um nível maior em relação à possibilidade de gestão de custos e recursos, mas  como ele não possui funcionalidades para gestão de programas e portfólio, o Microsoft Project (Desktop) é uma ferramenta incompleta.</p>

				<p>Dentre as ferramentas analisadas, o Microsoft Project Online é o mais completo, pois permite desde o gerenciamento de tamrefas, atribuição de recursos, controle de custos e recursos até o controle e gerenciamento de programas e portfólio.</p>

				<h3><b>Conclusão</b></h3>

				<p>A definição sobre qual ferramenta escolher, dependerá da característica, quantidade, necessidades, nível de complexidade e até mesmo da metodologia (nível de maturidade) dos projetos da sua empresa.</p>

				<p>Entretanto, se a sua empresa necessita de uma ferramenta mais completa para a gestão de projetos, com possibilidade maior de configuração, personalização ou mesmo customização, a ferramenta mais adequada para atender a esta necessidade é o Project Online.</p>

				<p>Para saber mais sobre o Microsoft Planner, Microsoft Project, Project for Web, Project Online, conhecer mais sobre o PPM,  ou como otimizar a gestão dos projetos da sua empresa, entre em contato conosco.</p>
			</section>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>