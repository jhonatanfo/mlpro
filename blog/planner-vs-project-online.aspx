<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Microsoft Planner vs Microsoft Project Online</h2>


		<div class="author">Ricardo Sabino e Leandro Lima</div>
		<div class="date">30/04/2020</div>
		<div class="text">
			<section>
				<p>Com a constante evolução das tecnologias e ferramenta de trabalho, cada vez mais é preciso estarmos atentos com as ferramentas disponíveis para facilitar o nosso dia a dia. Quando falamos em gerenciamento de projetos esta situação também se aplica, pois as empresas precisam constantemente acompanhar as ferramentas existentes e comparar se atendem as suas necessidades.</p>
				<p>Neste artigo, faremos um comparativo entre as funcionalidades do Microsoft Planner e o Microsoft Project Online que são ferramentas utilizadas pelas empresas para controlar os seus projetos.</p>
				<h3> O que é o Microsoft Planner</h3>
				<p>Primeiramente, vamos falar sobre o Microsoft Planner que é uma ferramenta com interface simples e intuitiva utilizada para organização, planejamento e estruturação de projetos. Ele é utilizado para gerenciamento das tarefas e trabalho da equipe. Por ser mais simples, ele não possui recursos para personalização.</p>
				<p>O Planner permite a criação de planos de serviços, delegar tarefas e compartilhamento de arquivos, sendo que estas atividades são controladas via notificação por e-mail. </p>
				<img src="/blog/imagens/planner-vs_project-online(1).png" title="Microsoft Planner" alt="planner vs project online(1)" />
				<p>Além disso, o Microsoft Planner possui gráficos circulares que representam o status das tarefas, além de gráficos para acompanhamento da quantidade de tarefas e visualização das prioridades.</p>
				<img src="/blog/imagens/planner-vs_project-online(2).png" title="Microsoft Planner - Gráficos" alt="planner vs project online(2)" />
				<h3> O que é o Microsoft Project Online</h3>
				<p>O Project Online é mais indicado para gerenciamento de projetos ou portfólio de projetos da empresa, pois possui muito mais recursos do que o Planner. Geralmente, o Project Online é utilizado por empresas que possuem um nível mais elevado em gerenciamento de projetos onde a cultura de gestão já está amplamente incorporada na empresa.</p>
				<p>Ele possui muito mais recursos e possibilidade de personalizações, permitindo que a gestão dos projetos via Microsoft Project Online seja muito mais completa e efetiva.</p>
				<h3>Comparando as duas ferramentas</h3>
				<p>Agora que já apresentamos as duas ferramentas, podemos compará-las para que vocês possam analisar as principais diferenças.</p>
				<p>Este comparativo das duas ferramentas foi realizado levando em consideração: </p>
				<ul>
					<li>Custos;</li>
					<p></p>
					<li>Visualização do Portfólio;</li>
					<p></p>
					<li>Estrutura;</li>
					<p></p>
					<li>Detalhes do Projeto;</li>
					<p></p>
					<li>Detalhes das Tarefas;</li>
					<p></p>
					<li>Site Colaborativo;</li>
				</ul>
				<p>Para facilitar a visualização das informações, elaboramos o quadro abaixo:</p>


				<img src="/blog/imagens/planner-vs_project-online(3).png" title="Comparativo Planner vs Project Online" alt="planner vs project online(3)" />


				<h3>Concluindo</h3>
				<p>Como vocês puderam perceber, cada uma das ferramentas possui características e particularidades e não podemos afirmar qual é a mais indicada para a sua empresa, pois essa escolha depende de outros fatores como momento atual da empresa, maturidade em gestão de projetos, grau de complexidade dos projetos entre outros.</p>
				<p>Para algumas pessoas, o Microsoft Planner possui uma interface mais amigável mas não tem recursos fundamentais para um controle efetivo dos projetos.</p>
				<p>Já o Project Online, é considerado mais completo com diversas possibilidades de parametrizações, permitindo uma série de customizações que recomendamos que sejam realizadas por uma consultoria especializada. </p>
				<p>Para saber mais sobre o Planner, possibilidades de customizaçãoes do Project Online ou soluções PPM entre em contato conosco.</p>
			</section>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
