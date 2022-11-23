<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2><span>Microsoft </span>Flow – Integrando com SharePoint e Project Online</h2>
		<div class="author">Ricardo Sabino</div>
		<div class="date">15/09/2019</div>
		<div class="text">
			<p>Microsoft Flow é um serviço baseado na nuvem que permite que o usuário automatize e personalize fluxos e tarefas, integrando-o de maneira simples com diversas plataformas como Office 365, Project Online, SharePoint, Outlook, Microsoft Teams, Onedrive e ferramentas de terceiros como Salesforce, Facebook, Twitter entre outros.</p>
			<img src="/blog/imagens/MicrosoFt-Flow-(1).png" title="Executivo Checando Informações no Tablet" alt="Microsoft Flow (1)" />

			<section>
				<p>O Microsoft Flow funciona basicamente através de um gatilho que dispara uma ação. Um gatilho é o evento que iniciará o fluxo. O gatilho pode ser um e-mail recebido, um fluxo de aprovação que foi criado ou mesmo quando algo for criado no SharePoint. Abaixo estão alguns exemplos de gatilhos que podem ser utilizados:</p>

				<img src="/blog/imagens/MicrosoFt-Flow-(2).png" title="Microsoft Flow" alt="Microsoft Flow (2)" />

				<p>Para criar um fluxo, o usuário deve especificar qual ação deve ocorrer quando um evento específico ocorre. A ação será aquilo que se deseja que seja realizado em seguida. Por exemplo: Quando o gatilho "recebi um e-mail" for disparado você pode criar a ação "disparar notificação via o Microsoft Teams".</p>

				<img src="/blog/imagens/MicrosoFt-Flow-(3).png" title="Homem Segurando peças de Quebra-Cabeça" alt="Microsoft Flow (3)" />

				<p>Para que seja possível utilizar o Microsoft Flow, é necessário usar conectores que servem para fazer a integração entre diversas plataformas. Abaixo listamos os principais conectores do Microsoft Flow:</p>

				<img src="/blog/imagens/MicrosoFt-Flow-(4).png" title="Conectores do Microsoft Flow" alt="Microsoft Flow (4)" />

				<p>Para conhecer a lista completa de conectores disponíveis, acesse o link <a href="https://flow.microsoft.com/pt-pt/connectors/">Microsoft Flow</a>.</p>

				<p>Caso seu usuário esteja vinculado ao Office 365, você já terá o pacote básico do Microsoft Flow.</p>
				<p>Para utilizar alguns conectores específicos, será necessário que você possua licença premium. Abaixo, listamos a diferença de cada um dos planos e seus respectivos valores.</p>

				<img src="/blog/imagens/MicrosoFt-Flow-(5).png" title="Escolha do Plano do Microsft Flow" alt="Microsoft Flow (5)" />

				<p>Para saber mais sobre o seu plano, licenças e seus recursos, contate o administrador de sua rede.</p>

				<h3> Acessando o Microsoft Flow </h3>

				<p>Acessando o site do <a href="https://portal.office.com/">Portal Office 365</a> você pode clicar no ícone Flow, conforme tela abaixo:</p>

				<img src="/blog/imagens/MicrosoFt-Flow-(6).png" title="Acessando Microsoft Teams" alt="Microsoft Flow (6)" />

				<p>Após clicar no ícone, será exibida a tela abaixo:</p>

				<p>Você pode criar um fluxo personalizado ou, se preferir, poderá utilizar algum dos modelos já disponíveis no site, conforme abaixo:</p>

				<img src="/blog/imagens/MicrosoFt-Flow-(7).png" title="Bem-Vindo ao Flow" alt="Microsoft Flow (7)" />

				<p>Além disso, existem outras aplicações que você pode realizar para utilizar o Microsoft Flow e otimizar as suas atividades. No site da Microsoft você pode encontrar outros modelos disponíveis para a sua utilização, entre os quais podemos destacar:</p>

				<img src="/blog/imagens/MicrosoFt-Flow-(8).png" title="Escolhendo um modelo do Flow" alt="Microsoft Flow (8)" />

				<p>Existem diversas possibilidades para utilização do Microsoft Flow. Por exemplo, podemos criar um fluxo onde será disparado uma mensagem via Microsoft Teams, caso algum Projeto do Project Online não tenha sido publicado há mais de 20 dias, alertando-o de que esta atividade não foi realizada.</p>

				<p>Para a criação de cada fluxo, é preciso configurar cada uma das etapas que o fluxo irá realizar.</p>
				<p>Neste caso, precisamos configurar cada uma das etapas seguintes para que o Microsoft Flow seja integrado com os dados que estão em uma lista do SharePoint:</p>

				<img src="/blog/imagens/MicrosoFt-Flow-(9).jpg" title="Integrando Miscrosoft Flow com Sharepoint" alt="Microsoft Flow (9)" />

				<p>Quando o fluxo estiver pronto, caso o funcionário não tenha feito a atualização e publicação do projeto, irá receber uma mensagem de alerta no Microsoft Teams conforme a mensagem abaixo:</p>

				<img src="/blog/imagens/MicrosoFt-Flow-(10).png" title="Configurando o Flow" alt="Microsoft Flow (10)" />

				<p>Podemos citar também um exemplo de integração com o Project Online. Neste caso o Roadmap será atualizado sempre que um projeto for publicado no Project. Para isto, precisamos configurar o fluxo descrito abaixo:</p>

				<img src="/blog/imagens/MicrosoFt-Flow-(11).png" title="Imagem de Alerta" alt="Microsoft Flow (11)" />

				<p>Neste exemplo, todas as vezes que um projeto fosse publicado o Microsoft Flow iria automaticamente atualizar o Roadmap, permitindo que o mesmo esteja sempre com a última versão.</p>

				<p>Caso não saiba o que é o Roadmap, temos um<a href="https://www.mlpro.com.br/blog/projeto-no-roadmap"> artigo sobre o assunto</a> publicado anteriormente.</p>

				<p>Estes são apenas dois exemplos de utilização do Microsoft Flow, porém podemos integrá-lo de diversas maneiras de acordo com a necessidade de sua empresa.</p>

				<p>Para saber como podemos otimizar seus processos, economizar tempo e melhorar a comunicação entre as suas equipes, entre em contato conosco.</p>

				<p><small>Referência: <a href="https://pwmather.wordpress.com/2019/08/28/projectonline-and-adaptive-cards-in-microsoftteams-using-microsoftflow-to-chase-users-for-overdue-timesheets-ppm-projectmanagement-msproject-powerplatform-office365/">Project Online and adaptive cards in Microsoft Teams using Microsoft Flow to chase users for overdue timesheets</a></small></p>
			</section>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>

























