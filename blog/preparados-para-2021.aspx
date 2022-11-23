<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Estamos preparados para 2021</span></h2>


		<div class="author">Ricardo Sabino e Leandro Lima</div>
		<div class="date">30/12/2020</div>
		<div class="text">
        <section>
            
            <img src="/blog/imagens/preparados_para_2021(1).jpg" title="estamos preparados para 2021" alt="Prontos" class="esquerda"/>
            
            <p>Este ano foi um ano bastante desafiador, onde as empresas tiveram que se reinventar, replanejar e realizar uma série de ajustes para continuarem com as suas operações.</p>

            <p>Para que isto se tornasse viável, foi fundamental a utilização da tecnologia para conectar e até aproximar as pessoas. Foram incontáveis reuniões via Microsoft Teams, apresentações, atualizações de projetos e treinamentos realizados à distância.</p>

            <p>E quando falamos de projetos, tivemos a necessidade de atuar, colaborar e compartilhar informações para que os projetos continuem sendo executados de acordo com o que foi planejado. Conseguimos realizar estas atividades utilizando o Microsoft Project Online.</p>

            <p>Neste cenário atual, a tecnologia foi fundamental pois ela nos deu o suporte necessário para seguirmos em frente. Sabemos das dificuldades que muitas pessoas enfrentaram ao ter que conciliar o trabalho de home office com as tarefas de casa, escola , marido, esposas e filhos mas superamos estes desafios, persistimos e superamos essas dificuldades.</p>

            <p>Neste post, queremos agradecer a todos os amigos, parceiros, clientes e colaboradores por continuarem conosco nesta jornada.</p>

            <p>Desejamos que em 2021 todos continuem com a mesma garra, dedicação e motivação para alcançar todos os seus objetivos.</p>

            <p>Esperamos que neste novo ano venham novos projetos, novos clientes, novas metas, novos amigos e novos motivos para comemorarmos o nosso sucesso e que possamos crescer ainda mais.</p>

            <p></p>
            <p>Nós estamos prontos para 2021 e vocês?</p>
            



			</section>
		</div>   
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
