<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Como criar e publicar um projeto no Project Online pelo PWA?</h2>


		<div class="author">Leandro Lima, Nathalia Souza e Ricardo Sabino.</div>
		<div class="date">15/10/2022</div>
		<div class="text">
        <section> 
        <img src="/blog/imagens/como-criar-e-publicar-um-projeto-no-project-online-pelo-pwa-2.png" title="" alt="Como criar e publicar um projeto no Project Online pelo PWA" class="esquerda"/>

            
            <p>No Project Online é possível criar cronogramas de projetos, alocar recursos, visualizar diferentes modos de exibição de tarefas e recursos, avaliar o progresso e muito mais.</p>
            <p>Neste artigo, iremos ensinar o passo a passo de como criar um projeto do zero, e como publicá-lo no site do projeto.</p><br>

           
            <ol> 
                <li>Abra o Project Online e clique em “<B>Novo</B>” e escolha o tipo de projeto que deseja criar.</li>
                <img src="/blog/imagens/criar-projeto-pwa2.png" title="" alt="Criar projeto PWA"/> 

                <li>Em seguida, preencha os campos com os dados do seu projeto e clique em concluir.</li>
                <img src="/blog/imagens/criar-projeto-pwa-2-2.png" title="" alt="Criar projeto PWA"/> 
                         
            </ol>

            <h3>Como Publicar um Projeto no Project Online?</h3>

            <p>Depois de criar e validar as atividades, recursos, trabalho e duração do projeto, é preciso salvá-lo e publicá-lo. A publicação do projeto é essencial, pois somente os projetos publicados são exibidos na Central de Projetos. Caso o projeto não tenha sido publicado, ele será apenas salvo na nuvem, porém não será exibido na Central de Projetos.</p>

            <p>Para publicar seu projeto:</p>

            <ol>
                <li>Abra o projeto para editar.</li><p></p>
                <li>Antes de fazer as alterações no seu projeto, em <b>Tarefa > Editar</b> faça o check-out para sair do modo leitura e registrar as informações.</li><p></p>
                <img src="/blog/imagens/check-out-pwa1-2.png" title="" alt="Check-out PWA"/> <p></p>
                <img src="/blog/imagens/check-out-pwa2-2.png" title="" alt="Check-out PWA"/> 

                <li>Feito qualquer mudança, é importante que você salve para registrar todas as novas informações. Com o projeto aberto clique em <b>Tarefa > Salvar</b>.</li><p></p>
                <li>Agora, para publicá-lo, na aba Tarefa basta clicar no botão <b>Publicar</b>.</li><p></p>
                <img src="/blog/imagens/publicar-pwa2.png" title="" alt="Como publicar um projeto no PWA"/><p></p>
                <li>Pronto! Aguarde concluir a publicação.</li>
            </ol>

            <p><b>Obs.:</b> Ao <b>fechar</b> o projeto, caso não queira fazer mais nenhuma alteração, não se esqueça de fazer o <b>Check-in</b> para que outros membros do projeto consigam acessar e registrar informações. Caso não queira que ninguém faça alterações, não é necessário.</p>

            <img src="/blog/imagens/check-in-pwa2.png" title="" alt="O que é Check-in PWA"/> 
            <p>Após a publicação, o gerente deve realizar uma boa gestão e acompanhar o andamento no site do projeto. É gerado uma visualização ampla e prática do projeto criado, com flips de riscos, problemas, plano de ação e relatórios.</p>
                        
                
        
                              
                                  
                         
              </table>

    
         

        <table class="type1">
        
        
        
        
        
                    
                   
       
        </table>
                   
        
       

            </section>
        </div>   
     </div>
    <asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
