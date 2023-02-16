<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Alteração nos tipos de licença Microsoft</h2>


		<div class="author">Eduardo Colares e Leandro Lima</div>
		<div class="date">28/02/2021</div>
		<div class="text">
        <section>
            <img src="/blog/imagens/alteracao-nos-tipos-de-licenca-microsoft-00.jpg" title="" alt="Backup Project Online" class="esquerda"/>

            
            <p>A Microsoft mudou o licenciamento do <b>Project Online,</b> que agora pode ser acessado com a licença do <b>Project Plan 1.</b></p>

            <p>As alterações já estão disponíveis para uso dos proprietários e usuários desta versão da licença. </p>

            <p>Abaixo, segue uma comparação para entender melhor o que cada serviço oferece: </p> <br>

            <h3>Project Plan 1</h3>
            <ul>
                <li><b>Tecnologia: </b>Project for the Web, Microsoft Power Plataform, Project Online e SharePoint.</li><br>
                <li><b>Público: </b>Para quem for gerenciar ou colaborar em projetos através do <b>Project for the Web</b>.</li><br>
                <li><b>Como funciona a assinatura: </b>Uma assinatura P1 funciona com projetos criados no <b>Project for the Web</b> e no <b>Project Online</b>.</li><br>
                <li><b>Descrição: </b>O P1 oferece recursos básicos baseados na web como: agendamento, criação de equipes de projeto, atribuição de tarefas e exibição de várias visualizações como grade (lista), quadro e linha do tempo (Gantt).</li>
            </ul>

            <h3>Project Online Essentials</h3>
            <ul>
                <li><b>Tecnologia: </b>Project Online e SharePoint. </li> <br>
                <li><b>Público: </b>Para quem for colaborar nos cronogramas ou em sites de projeto do <b>Project Online</b>.</li> <br>
                <li><b>Como funciona a assinatura: </b>O Project Online Essentials se conecta apenas ao serviço Project Online que deve ter também uma assinatura do <b>Project Plan 3</b> ou do <b>Project Plan 5</b> dentro do <i>tenant</i>.</li> <br>
                <li><b>Descrição: </b>O Project Online Essentials apresenta uma interface baseada na web que permite aos usuários enviar quadros de horários e atualizar tarefas, problemas e riscos apenas em projetos criados no Project Online.</li>
            </ul>

            <p>Segue quadro comparativo das licenças:</p>
                         
            <table class="type1">
            <tr>
                <th><b>Recurso</b></th>
                <th><b>Descrição</b></th>
                <th><b>Público</b></th>
                <th><b>Project Online Essencial</b></th>
                <th><b>Project Plan 1</b></th>
                <th><b>Project Plan 3</b></th>
                <th><b>Project Plan 5</b></th>
            </tr>
            
            
            <tr>
                <td>Acesso ao Project Online</td>
                <td>Acesso de colaboração do Project Online, permitindo funções como visualizar o cronograma, apontar andamento nos projetos, preenchimento do quadro de horas, incluir e editar documentos, riscos e problemas de um projeto.</td>
                <td>Todos os usuários do Project Online</td>
                <td>Sim</td>
                <td>Não</td>
                <td>Sim</td>
                <td>Sim</td>
            </tr>
            
            <tr>
                <td>Licença do Microsoft Project Professional</td>
                <td>Acesso à colaboração ao Project Online através do Microsoft Project Professional.</td>
                <td>Gerente de Projeto do Project Online</td>
                <td>Não</td>
                <td>Não</td>
                <td>Sim</td>
                <td>Sim</td>
            </tr>

            <tr>
                <td>Administração do Project Online</td>
                <td>Acesso completo ao ambiente permitindo que o administrador possa configurar todo o ambiente sem problemas.</td>
                <td>Administrador do Project Online</td>
                <td>Não</td>
                <td>Não</td>
                <td>Não</td>
                <td>Sim</td>
            </tr>
            

            <tr>
                <td>Acesso ao Project for the Web</td>
                <td>Acesso de colaboração ao Project for the Web.</td>
                <td>Todos os usuários do Project for the Web</td>
                <td>Não</td>
                <td>Sim</td>
                <td>Sim</td>
                <td>Sim</td>
            </tr>
            
           
            </table>

            <p> Veja a lista completa do comparativo <a href="https://docs.microsoft.com/pt-br/office365/servicedescriptions/project-online-service-description/project-online-service-description#:~:text=built%2Din%20reporting.-,Microsoft%20Project%20Online%20desktop%20client%20is%20a%20project%20management%20program,se%20conectar%20ao%20Project%20Online.">clicando aqui.</a> </p>
            
            <p>Para entender qual a melhor licença para gerir seus projetos com Project Online, Microsoft Project, Project for the Web, PPM e como otimizar a gestão de projetos de sua empresa com as ferramentas Microsoft, entre em contato conosco. </p>
           

			</section>
		</div>   
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
