<%@ Page Title="" Language="C#" MasterPageFile="~/blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<h2>Project Online ou Project Server?</h2>
		<div class="author">Ricardo Sabino</div>
		<div class="date">01/09/2019</div>
		<div class="text">

			<p>Talvez em determinado momento de sua trajetória profissional, na empresa em que você trabalha, surgiu o seguinte questionamento: Devemos implantar o Project Online ou Project Server?</p>

			<img src="/blog/imagens/Project-Online-ou-Server-(1).png" title="Executivo Pensando Olhando para Tela do Computador" alt="Project Online ou Server (1)" />

			<p>Escrevemos este texto para te orientar sobre as diferenças e particularidades de cada uma das versões do Project Online e Server, para que você possa ter uma visão geral do Microsoft Project.</p>

			<p> Neste artigo, não consideraremos aspectos técnicos como versão, capacidade de servidor ou qualquer outra característica técnica, pois nosso objetivo é trazer uma visão geral sob a perspectiva da área de negócios da empresa.</p>

			<p>Neste comparativo entre Project Server e Online consideramos os seguintes tópicos:</p>
			<ul>
				<li>Hospedagem;</li>
				<li>Licenciamento;</li>
				<li>Acessos;</li>
				<li>Instalação / Implantação;</li>
				<li>Integração;</li>
				<li>Migração.</li>
			</ul>

			<section>
				<p>Inicialmente, a diferença entre o Project Online e o Project Server começa no seu local de hospedagem, o Project Online é hospedado nos servidores da Microsoft. Já o Project Server é hospedado nos servidores locais da empresa ou em algum servidor privado, porém o Project Server por ter menos acessos e ser menos exposto, é considerado por muitos como sendo mais seguro do que o Project Online.</p>

				<p>Outra diferença que podemos mencionar estão relacionadas ao tipo de licenças necessárias para o funcionamento dos dois. No Project Online você poderá escolher 3 planos, "Project Online Essentials", "Project Online Professional" e "Project Online Premium".</p>

				<img src="/blog/imagens/Project-Online-ou-Server-(2).png" title="Executivo Fazendo Análise de Dados" alt="Project Online ou Server (2)" />

				<p>O Project Online Essentials é usado pelos membros de equipes na qual a interface é baseada para membros com as funcionalidades de atualizar tarefas, relatar problemas e riscos, enviar quadro de horários, compartilhar documentos e utilizar as plataformas "Microsoft Teams" ou "Skype for Business".</p>

				<p>O Project Online Professional é usado pelos gerentes de projeto com todas as funcionalidades do Project Online Essentials, controle de custos, agendamento de projetos, gerenciamento de recurso, publicação dos projetos na nuvem, aplicativo do Project para área de trabalho na versão mais recente. Cada licença de assinatura permite até cinco instalações simultâneas do aplicativo Project para área de trabalho.</p>

				<p>O Project Online Premium é usado pelos gerentes de recursos e portfólios, a licença possui todas as funcionalidades do Project Online Professional e adiciona a função de seleção e otimização de portfólios, gerenciamento de demanda, gerenciamento de recursos da empresa e opções de relatórios prontos de portfólio.</p>

				<p>No caso do Project Server, o custo com licenciamento é maior pois dependerá da quantidade de usuários sendo que as licenças serão de propriedade da empresa.</p>

				<p>Para o Project Online, não há a necessidade de se preocupar com o investimento para aquisição ou atualização de servidores, pois estes são de responsabilidade de Microsoft. O atendimento e suporte técnico será realizado via central online.</p>

				<img src="/blog/imagens/Project-Online-ou-Server-(3).png" title="Executivo Comparando Informações do Projeto" alt="Project Online ou Server (3)" />

				<p>Já para o Project Server, a empresa é responsável pela aquisição e atualização dos servidores devendo, para isto, ter uma estrutura interna com departamento de TI para a realização desta atividade. Além disso, os pacotes de atualização também são de responsabilidade da empresa. O suporte técnico da Microsoft será realizado via telefone.</p>

				<p>Partindo do princípio que os servidores já foram contratados ou instalados, o passo seguinte é avaliarmos como seriam realizados os acessos a estes servidores.</p>

				<p>Para o Project Online, a Microsoft não disponibiliza acesso ao banco de dados e tanto o backup quanto a segurança contra vírus, spams e bots também ficam sob a responsabilidade da Microsoft. No Project Online, a Microsoft prevê Uptime de 24x7 garantidos por eles.</p>
				
				<p>O Project Server permite acesso ao banco de dados e log de erros. Além disso, o backup de projetos é nativo e o backup da base de dados é feita via SQL. O Project Server também permite o acesso a central administrativa completa para a realização da configuração do servidor.</p>

				<p>O próximo item que abordaremos é a integração do Project com outras ferramentas de mercado. No Project Online temos maior facilidade para extrair relatórios do sistema, porém é necessário utilizarmos ODATA. Outra característica que podemos listar é a fácil integração com aplicativos Microsoft (PowerApp, Flow, PowerBI, Exchange Online).</p>

				<p>Por outro lado, Project Server tem maior facilidade para integrações com produtos de terceiros como por exemplo SAP ou Oracle.</p>
				
				<p>Por último, analisaremos a diferença entre eles quando pensamos em migração de versões.</p>
				
				<p>No caso do Project Online, a migração para as próximas versões do PPM é automática, sem a necessidade de nenhum processo manual a ser realizado pela empresa, pois toda migração é realizada pela Microsoft.</p>

				<p>Para a migração do Project Server, o trabalho a ser realizado pode ser considerado maior pois:</p>
				<ul>
					<li>O Produto fica desatualizado com o tempo;</li>
					<li>A cada 3 anos a Microsoft lança um Novo Project Server;</li>
					<li>É esperado que de 5 em 5 anos seja necessário fazer a migração;</li>
					<li>O Suporte da Microsoft expira após alguns anos.</li>
				</ul>

				<p>Considerando os itens que apresentamos neste artigo, a decisão para escolha de qual versão do Project será indicada para a sua empresa talvez leva em consideração outros pontos que além dos citados neste artigo como: tamanho da empresa, quantidade de usuários, estrutura, budget entre outros. Esperamos ter esclarecido suas principais dúvidas com este artigo para que você possa promover uma discussão em sua empresa sobre as vantagens e desvantagens da instalação do Project Online e Project Server.</p>

				<img src="/blog/imagens/Project-Online-ou-Server-(4).png" title="Reunião de Equipe" alt="Project Online ou Server (4)" />

				<p>Para saber mais sobre as soluções da MLPro para a sua empresa, entre em contato conosco e solicite uma proposta.</p>
			</section>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
