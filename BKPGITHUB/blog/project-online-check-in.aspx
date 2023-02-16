<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Project Online: Check-in em Projetos via Microsoft Flow</h2>

		<div class="author">Ricardo Sabino</div>
		<div class="date">15/10/2019</div>
		<div class="text">
			<p>Sabemos que o Microsoft Project Online facilita o trabalho colaborativo permitindo que diversos usuários compartilhem ou atualizem o mesmo cronograma, porém, às vezes um usuário esquece de fazer o Check-in de um projeto e isto impede que outros usuários possam realizar o Check-out para atualizar o cronograma.</p>
			<img src="/blog/imagens/project-online-check-out(1).png" title="Checkiin em Projetos" alt="project-online-check-out(1)" />

			<section>
				<p>Quando isto acontece, é preciso solicitar para o administrador “forçar o Check-in” dos objetos do projeto, para que outros usuários possam fazer o Check-out, atualizar o cronograma e fazer o Check-in liberando-o para outros usuários.</p>

				<p>Este recurso deve ser utilizado em último caso para a solução do problema, mas se isto ocorre com frequência em sua empresa, talvez alguns usuários não saibam utilizar o procedimento correto.</p>

				<p>Para ajudar a resolver este problema do “travamento do Check-out”, compartilhamos aqui uma solução que pode ajudar a lembrar aqueles usuários que se esquecem de fazer o Check-in dos projetos. </p>

				<p>Para que seja possível fazer a edição de um projeto, podemos configurar o Microsoft Flow para que verifique quais projetos não estão com check-out em aberto, notifique via e-mail ou Microsoft Teams o usuário para que ele faça o Check-in do projeto, liberando-o para a edição de outros usuários.</p>

				<p>Através do Microsoft Flow podemos configurar, automatizar e personalizar fluxos e tarefas, integrando-o com outras plataformas.  Podemos criar alertas para serem disparados por e-mail ou enviar cards via Microsoft Teams notificando que o checkout está aberto.</p>

				<p>No exemplo abaixo, entramos na central de projetos e selecionamos o projeto APP Easy.</p>
				<img src="/blog/imagens/project-online-check-out(2).jpg" title="Central de Projetos" alt="project-online-check-out (2)" />

				<p>Em seguida, abrimos o projeto via PWA:</p>
				<img src="/blog/imagens/project-online-check-out(3).jpg" title="Cronograma no PWA" alt="project-online-check-out (3)" />

				<p>Neste momento, deixamos o projeto APP Easy com Check-out em aberto.</p>

				<p>No exemplo à seguir, configuramos o Microsoft Flow para seguir os seguintes passos:</p>

				<ul>
					<li>Rodar fluxo em um horário específico;</li>
					<li>Verificar a quantidade de Projetos existentes no PWA;</li>
					<li>Verificar cada projeto se está com Check-out aberto;</li>
					<li>Verificar usuário que está com Check-out aberto;</li>
					<li>Enviar e-mail notificando usuário;</li>
				</ul>
				<img src="/blog/imagens/project-online-check-out(4).png" title="Fluxo no Microsoft Flow" alt="project-online-check-out (4)" />

				<p>Ao rodar o fluxo acima, o Microsoft Flow irá verificar que o Projeto APP EASY está com Check-out aberto e encaminhará uma mensagem para o usuário, conforme exemplo abaixo:</p>
				<img src="/blog/imagens/project-online-check-out(5).png" title="Lembrete de Check-out de Projetos" alt="project-online-check-out (5)" />

				<p>Com a implantação deste fluxo simples, conseguimos automatizar o processo de verificação de Check-out e ganhar mais agilidade dos profissionais e, consequentemente, obter maior produtividade.</p>

				<p>Para saber mais sobre como otimizar seus processos com o Microsoft Flow, entre em contato conosco.</p>
			</section>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
