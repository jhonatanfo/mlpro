<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Utilizando Aplicativos Project e Roadmap<span> com o Microsoft Teams</span></h2>


		<div class="author">Ricardo Sabino e Leandro Lima</div>
		<div class="date">16/11/2020</div>
		<div class="text">
        <section>
            <img src="/blog/imagens/utilizando_aplicativos_project_e_roadmap_com_o_microsoft_teams (01).jpg" title="Microsoft Teams e Aplicativo Project" alt="Microsoft Teams" class="esquerda"/>

            
            <p>Recentemente a Microsoft anunciou a possibilidade de visualização em <b>Guias</b> do <b>Project for the Web</b> e do <b>Roadmap</b> para <b>Microsoft Teams</b>. Com isso, os usuários do Microsoft Teams poderão contar com algumas funções básicas do Project for the Web e do Roadmap dentro aplicativo. Desta forma, o gerenciamento, rastreamento e colaboração nos projetos poderão ser realizados em um único lugar, simplificando e integrando a navegação para a equipe do projeto.</p>

            <p>Neste artigo, demonstraremos como os membros da equipe de projetos podem habilitar, criar projetos e roadmaps utilizando os aplicativos <i><b>Project</i></b> e <i><b>Roadmap</i></b> através do <b><i>Microsoft Teams</i></b>.</p>

            <h3>Incluindo a guia de Project e Roadmap</h3>
            
            <p>O Primeiro passo é selecionar o canal e incluir as guias para acessar os aplicativos. Para isto, basta selecionar o canal da sua equipe e depois clicar para adicionar uma guia conforme tela abaixo: </p>

            <img src="/blog/imagens/utilizando-aplicativos-project-e-roadmap-com-teams(2).png" title="Microsoft Teams e Aplicativo Project" alt="Microsoft Teams"/>

            <p>Em seguida será exibida uma tela com os aplicativos mais recentes que foram utilizados: </p>
            <img src="/blog/imagens/utilizando-aplicativos-project-e-roadmap-com-teams(3).png" title="Microsoft Teams e Aplicativo Project" alt="Microsoft Teams"/>
            
            <p>Caso o Project não esteja visível,  basta procurá-lo na lista de aplicativos ou digitar Project e automaticamente o Teams irá exibir os aplicativos de acordo com o nome digitado.</p>
            <img src="/blog/imagens/utilizando-aplicativos-project-e-roadmap-com-teams(4).png" title="Microsoft Teams e Aplicativo Project" alt="Microsoft Teams"/>

            <p>Selecione <b>Project</b> e em seguida adicionar:</p>
            <img src="/blog/imagens/utilizando-aplicativos-project-e-roadmap-com-teams(5).png" title="Microsoft Teams e Aplicativo Project" alt="Microsoft Teams"/>

            
            <p>Clicando em criar novo Projeto basta digitar o nome do projeto e em seguida clicar no botão <b>Salvar</b>.</p>
            <img src="/blog/imagens/utilizando-aplicativos-project-e-roadmap-com-teams(7).png" title="Microsoft Teams e Aplicativo Project" alt="Microsoft Teams"/>

            <p>Com isso, o Projeto foi criado e já está pronto para que o usuário inclua as tarefas.</p>
            <img src="/blog/imagens/utilizando-aplicativos-project-e-roadmap-com-teams(8).png" title="Microsoft Teams e Aplicativo Project" alt="Microsoft Teams"/>

            <p>O usuário pode incluir as informações, atribuir as atividades e adicionar colunas de acordo com a sua necessidade: </p>
            <img src="/blog/imagens/utilizando-aplicativos-project-e-roadmap-com-teams(9).png" title="Microsoft Teams e Aplicativo Project" alt="Microsoft Teams"/>

            <p>Você pode selecionar a visualização por Tarefas.</p>
            <img src="/blog/imagens/utilizando-aplicativos-project-e-roadmap-com-teams(10).png" title="Microsoft Teams e Aplicativo Project" alt="Microsoft Teams"/>

            <p>Na guia Project, além da visualização das tarefas, permite que o usuário selecione a visualização por <b>Quadro</b>, que permite uma gestão ágil dos <b>projetos</b>, usando os princípios do <b>Kanban:</b></p>
            <img src="/blog/imagens/utilizando-aplicativos-project-e-roadmap-com-teams(11).png" title="Microsoft Teams e Aplicativo Project" alt="Microsoft Teams"/>

            <p>Com este método ágil é possível adicionar Buckets para controlar as atividades do projeto, melhorando assim a sua visualização.</p>
            <img src="/blog/imagens/utilizando-aplicativos-project-e-roadmap-com-teams(12).png" title="Microsoft Teams e Aplicativo Project" alt="Microsoft Teams"/>
            

            <p>Por último temos a visualização da linha do tempo que permite a aplicação de Zoom nas atividades. Neste exemplo incluímos a coluna predecessora para demonstrar algumas das colunas que podem ser incluídas no projeto.</p>
            <img src="/blog/imagens/utilizando-aplicativos-project-e-roadmap-com-teams(13).png" title="Microsoft Teams e Aplicativo Project" alt="Microsoft Teams"/>
          

            <p>Existe ainda a possibilidade de exportação dos dados para o Excel, sendo que o arquivo será exportado para a pasta de downloads.</p>
            <img src="/blog/imagens/utilizando-aplicativos-project-e-roadmap-com-teams(14).png" title="Microsoft Teams e Aplicativo Project" alt="Microsoft Teams"/>

            <p>O usuário pode clicar em detalhes do projeto, e assim exibir as informações básicas do projeto como: data de início, data de conclusão, duração e percentual concluído.</p>
            <img src="/blog/imagens/utilizando-aplicativos-project-e-roadmap-com-teams(15).png" title="Microsoft Teams e Aplicativo Project" alt="Microsoft Teams"/>

            <p>Ressaltamos que o aplicativo Project se integra ao <b><i>Project for the Web</i></b>, permitindo a adição de projetos que foram criados no <b><i>Project For the Web</i></b> mas ele não oferece suporte aos projetos criados no <b><i>Project Online</i></b>. </p>


            <h3>Visualizando  o aplicativo Roadmap no Microsoft Teams</h3>

            <p>Além dos projetos, outra funcionalidade que foi implementada no <b><i>Microsoft Teams</i></b> é a possibilidade de visualização do Aplicativo <b><i>Roadmap,</i></b> para que o time de projetos tenha visibilidade de todo o trabalho dos projetos. Através do <b><i>Roadmap,</i></b> é possível integrar as informações do <b><i>Project Online</i></b> e do <b><i>Project for the Web</i></b> e acompanhar o status de forma simples e unificada. </p>

            <p>O processo para incluir a <b>guia de Roadmap</b> é semelhante a <b>guia de Projeto</b>, portanto basta digitá-lo na pesquisa como explicado no tópico anterior.</p>

            <img src="/blog/imagens/utilizando-aplicativos-project-e-roadmap-com-teams(20).png" title="Microsoft Teams e Aplicativo Project" alt="Microsoft Teams"/>

            <p>A diretoria e a equipe podem visualizar o resumo dos projetos, destacando marcos ou atividades principais dos projetos e assim ter uma visibilidade maior das atividades a serem executadas.</p>
            <img src="/blog/imagens/utilizando-aplicativos-project-e-roadmap-com-teams(21).png" title="Microsoft Teams e Aplicativo Project" alt="Microsoft Teams"/>
            
            <p>A <b>guia Project</b> e a <b>guia roadmaps</b> poderão ser acompanhados, em modo somente leitura, por todos os usuários do Office 365 desde que estejam compartilhados com eles. A permissão para criação e edição de projetos e roadmaps, dentro de suas equipes (canais) dependerá de licenças apropriadas do <b><i>Project for the Web</i></b>.</p>

            <h3>Conclusão</h3>
            <p></p>

            <p>A disponibilização dos aplicativos <b><i>Project for the Web</i></b> e <b><i>Roadmap</i></b> dentro do <b><i>Microsoft Teams</i></b> pode ser considerado como um upgrade interessante do produto, pois podem atender de forma simples e intuitiva as necessidades básicas dos usuários. </p>
                                    
            <p>As funções do <b><i>Project for the Web</i></b> não podem ser comparadas com as funcionalidades de ferramentas mais completas, como o <b><i>Project Professional</i></b> ou <b><i>Project Online</i></b>, pois possuem recursos básicos para a gestão de projetos. Se você necessita de um controle maior para realizar a gestão dos projetos da sua empresa, vale considerar a utilização o <b><i>Project Professional</i></b> ou <b><i>Project Online</i></b>.</p>

            <p>Para saber mais sobre o aplicativo Project, Roadmap, Soluções PPM ou como otimizar a gestão de projetos da sua empresa, entre em contato conosco.</p>

			</section>
		</div>   
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
