<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Como Gerenciar Riscos no PWA</h2>


		<div class="author">Leandro Lima e Nathalia Souza</div>
		<div class="date">15/08/2022</div>
		<div class="text">
        <section> 
        <img src="/blog/imagens/COMO-GERENCIAR-RISCOS-NO-PWA-2.png" title="" alt="Como verificar a disponibilidade de recursos no PWA" class="esquerda"/>

            
            <p>Para uma gestão efetiva dos projetos, o gerente de projetos deve registrar os riscos de forma que eles fiquem visíveis para os membros de equipe e principalmente para as partes interessadas do projeto, a fim de que todos saibam da possibilidade de acontecimentos inesperados e saibam como lidar com eles. Atualmente, de maneira nativa, o PWA disponibiliza uma lista de riscos no site do projeto (Sharepoint) para que os riscos dos projetos possam ser registrados.</p>
            <p>Para que o gerente de projetos possa utilizar de maneira mais eficiente esta lista, a MLPro customizou a lista de riscos do PWA, permitindo que as informações dos riscos sejam mais aderentes à realidade das empresas. Além disso, nos relatórios desenvolvidos pela MLPro, as informações dos status dos riscos são exibidas, permitindo que a gestão da informação seja realizada de maneira mais eficiente e dinâmica. </p>

            <h3>A origem dos riscos</h3>

            <p>Os riscos do projeto basicamente podem surgir em 2 momentos nos projetos:</p>
            <ul>
                <li><b>Mapeados no momento do planejamento:</b> Quando eles são identificados antes do início do projeto ainda na fase de planejamento do projeto.</li>
                <li><b>Durante a execução do projeto:</b> Quando um risco não mapeado anteriormente pode acontecer ou é mapeado durante o projeto.</li>
            </ul>

            <h3>Como registrar os riscos no PWA</h3>
            <p>Para registrar os riscos:</p>
            <ul>
                <li>Acesse a Central de Projetos e em seguida clique no Site do Projeto.</li><p></p>
                <img src="/blog/imagens/detalhes-do-projeto-2.png" title="" alt="Detalhes do Projeto"/> 

                <li>Clique na lista de riscos;</li><p></p>
                <img src="/blog/imagens/a-implantacao-do-ppm2.png" title="" alt="Recursos menu"/><p></p>

                <li>Para cadastrar um risco, bastar clicar em “Novo Item”.</li><p></p>
                <img src="/blog/imagens/cadastrar-riscos2.png" title="" alt="Recursos menu"/> <p></p>

                <li>Em seguida, será exibida a tela abaixo, basta preencher conforme o risco que deseja cadastrar.</li><p></p>
                <img src="/blog/imagens/cadastrar-riscos-2.png" title="" alt="Recursos menu"/> <p></p>
            </ul>
                <h3>Plano de Ação</h3>
                <p>Nesse espaço, você consegue colocar o plano de ação que já foi cadastrado no PWA. Pode acontecer dele não ter sido pensado e cadastrado ainda, neste caso, basta deixar em branco e depois voltar para alterar este campo.</p>

                <h3>Relatórios da MLPro para gestão de riscos</h3>
                <p>Como dito anteriormente, a MLPro oferece relatórios personalizados que permitem uma visualização mais completa e eficiente para uma boa gestão dos riscos de seus projetos.</p>
                <p>Ambas as formas são extremamente práticas e eficientes para a monitoração dos riscos e outras informações do seu projeto. Com eles, fica fácil acompanhar a situação atual de forma clara, visual e ampla.</p>

                <ol>
                    <li><b>Dashboard Easy</b></li><p></p>
                <img src="/blog/imagens/dashboard-de-portfolio.png" title="" alt="Dashboard de Portfolio"/> <p></p>
    
                    <li><b>Dashboard de Projetos</b></li><p></p>
                <img src="/blog/imagens/dashboard-de-projetos.png" title="" alt="Dashboard de Projetos"/> <p></p>

                <li><b>E-mail automatizado de Relatório de Status do Projeto</b></li><p></p>
                <img src="/blog/imagens/relatorio-status-do-projeto.png" title="" alt="Relatório Status do Projeto"/> <p></p>
                </ol>
            <h3>Benefícios de Gerenciar Riscos</h3>
            <p>Gerenciar os riscos é extremamente importante para manter um bom planejamento e organização. Alguns de seus benefícios são:</p>
           <ul>
            <li>Evitar atrasos.</li>
            <li>Evitar problemas com orçamentos.</li>
            <li>Facilitar a tomada de decisão.</li>
            <li>Qualificar e profissionalizar a empresa.</li>
            <li>Minimizar perdas.</li>
            <li>Passar confiança aos clientes.</li>
           </ul>
           <p>Entre outros essenciais para uma organização e um bom gerente de projetos. </p>
            
            
                
        

                                
                                  
                         
              </table>

    
         

        <table class="type1">
        
        
        
        
        
                    
                   
       
        </table>
                   
        
       

            </section>
        </div>   
     </div>
    <asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
