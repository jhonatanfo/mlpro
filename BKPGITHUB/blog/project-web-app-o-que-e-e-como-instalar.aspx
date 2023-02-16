<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Project Web App: O que é e como instalar</h2>


		<div class="author">Nathalia Souza e Leandro Lima</div>
		<div class="date">19/01/2022</div>
		<div class="text">
        <section> 
            <img src="/blog/imagens/project-web-app-como-instalar-4.png" title="" alt="O que é o Project Online?" class="esquerda"/>

            
            <p>Project Web App (PWA) é um aplicativo web para gerenciamento de projetos que contém suas funções conectadas a um site de SharePoint, a plataforma de colaboração da Microsoft e maior ferramenta de cooperação de equipes.</p>
            <p>Através desse site, é possível armazenar, organizar, compartilhar e acessar informações de qualquer dispositivo, além da gestão de riscos, problemas, recursos e aquisições, permitindo um controle mais visual do andamento do projeto, baseado em grade e visualização em gráfico de Gantt.  </p>
            <p>Dessa forma, o acompanhamento pode ser feito por quaisquer stakeholders sem a obrigação de conhecimentos no Project Desktop.  </p><p></p>

            <h3>Funções do Project Web App</h3><p></p>

           
                <li><b>Análise de portfólios:</b> Permite que você analise seu portfólio para determinar quais deles lhe darão o melhor retorno sobre seu investimento de orçamento e recursos.</li> <p></p>

                <li><b>Gerenciamento de propostas:</b> Ele inclui ferramentas para gerenciar cada parte de um projeto, desde a proposta inicial até o agendamento, produção de tarefas, cronogramas e orçamentos, incluindo diferentes ferramentas para gerenciar cada parte de um projeto.</li> <p></p>

                <li><b>Inserção de horas em um quadro de horários:</b> É possível atribuir horas em um quadro existente.</li> <p></p>

                <li><b>Atualização de status e de tarefas que compõe o projeto geral:</b> O aplicativo permite o trabalho colaborativo, para que usuários (que possuem permissões atribuídas pelos gerentes de projeto) possam acessar, revisar e atualizar projetos simultaneamente.</li><p></p>
                
        

            <h3>Processo de Instalação PWA</h3><p></p>
            

             <p><b>Primeiros Passos</b></p>
             <li>Definir qual será o idioma base: Este passo é o mais importante, pois definirá toda montagem futura do PWA.</li>
             <li>Definir se o site será /pwa ou /ppm ou o nome que desejar. 
            <p>Ex: contoso.sharepoint.com/sites/<b>pwa</b>. </li></p>
            
            <p><b>Login no Tenant </b></p>
             <li>Entrar e fazer login no Tenant pelo <a href="https://portal.office.com/adminportal/home">Portal Office</a>.</li>
             <li>Em seguida, será atribuída a licença aos usuários e a validação do ambiente. Para verificar se tudo está correto, você deve atribuir uma licença do Project Online ao seu usuário.</li> <p></p>

             <img src="/blog/imagens/login-no-tenant.png" title="" alt="Login no Tenant"/> 

             <p><b>Acessar a opção Microsoft SharePoint para a criar do PWA</b></p>
             <li>Entre na central de Administração (o usuário deve ter permissões de administrador do Sharepoint)</li>

             <img src="/blog/imagens/central-de-administracao-sharepoint.png" title="" alt="Central de administração Sharepoint"/> 

             <li>No canto esquerdo da página terá uma opção “Central de administração”, clique na opção “SharePoint”. </li>

             <img src="/blog/imagens/central-de-administracao-sharepoint-3.png" title="" alt="Central de administração Sharepoint"/> 

             <p><b>Criar o novo Site Collection com PWA</b></p>
             <li>Clicar em: Sites > Sites ativos > Criar um site > Outras opções </li><P></P>

             <img src="/blog/imagens/criar-um-site-sharepoint-2.png" title="" alt="Criar um site no Sharepoint"/> <P></P>

             <li>Selecionar a opção <b>Site do Project Web App</b></li><P></P>
             <img src="/blog/imagens/site-do-pwa.png" title="" alt="Site do Project Web App "/> <p></p>
             <p>Na opção nome do site, digite “pwa”, “ppm” ou outro de preferência (é possível que “pwa” esteja indisponível).</p>
             

             <p><b>Preencher os campos para a criação do PWA</b></p>
             <li>Preencha todos os campos de acordo com os dados para criar o PWA. </li><p></p>
             <img src="/blog/imagens/dados-pwa.png" title="" alt="Dados do PWA"/> <p></p>

             <li>Por fim, clique na URL do site que foi criado e acesse o seu Project Web App.</li><p></p>
             <img src="/blog/imagens/sites-ativos-pwa.png" title="" alt="Sites ativos no PWA"/> <p></p>

             <p>Vale lembrar que a criação de PWA e site de projeto vem em uma versão "crua" e padrão da Microsoft. Para parametrizar com as melhores práticas, bem como inserir listas e relatórios pertinentes à gestão de projetos, é necessária uma consultoria especializada. </p>
                                
                                  
                         
              </table>

    
         <p> Para que possamos tomar conhecimento de suas necessidades, preencha  o formulário de <a href="https://forms.office.com/FormsPro/Pages/ResponsePage.aspx?id=o6jZ18HeT0SD5dXVOKM5Z5mLEM38ZA9PvBWT3LZ3velUNU1FR003V0tZT0o1UVZXVU1aRTNNQ0g0VC4u">1º contato</a>, e em seguida podemos disponibilizar um especialista para tirar suas dúvidas e explicar como podemos ajudar no processo de <b>Implantação</b>,<b> Treinamento</b> e <b>Suporte</b> do Project Online.</p>

        <table class="type1">
        
        
        
        
        
                    
                   
       
        </table>
                   
        
       

            </section>
        </div>   
     </div>
    <asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
