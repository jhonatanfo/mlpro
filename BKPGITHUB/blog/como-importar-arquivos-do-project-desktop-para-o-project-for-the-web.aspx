<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Como importar arquivos do Project Desktop para o Project for the web</h2>


		<div class="author">Leandro Lima, Nathalia Souza e Ricardo Sabino.</div>
		<div class="date">15/11/2022</div>
		<div class="text">
        <section> 
        <img src="/blog/imagens/como-importar-arquivos-do-project-desktop-para-o-profect-for-the-web-2.png" title="" alt="Como importar arquivos do Project Desktop para o Project for the web" class="esquerda"/>

            
            <br><p>Neste artigo iremos ensinar o passo a passo para importar seu projeto do Project Desktop para o Project for the web. Você pode importar quaisquer arquivos. A importação permite usar recursos disponíveis apenas no Project for the Web.</p><br><br>
            <br>
           
           
            <ol> 
                <li>Vá para página inicial do Project (project.microsoft.com)</li><p></p>
                
                <li>Clique em <b>Novo Projeto</b> > <b>Importar Projeto</b>;</li><p></p>
                <img src="/blog/imagens/Novo-projeto.png" title="" alt="Novo Projeto"/><p></p>
                <img src="/blog/imagens/importar-projeto.png" title="" alt="Importar Projeto"/><p></p>

                <li>Clique em <b>Escolher o arquivo .mpp</b> e selecione o arquivo salvo em seu computador;</li><p></p>
                <img src="/blog/imagens/importar-projeto-2.png" title="" alt="Importar Projeto"/><p></p>

                <li>Siga os passos traçados pelo assistente de importação;</li><p></p>
                <li>Compartilhe e comece a trabalhar em seu projeto!</li><p></p>
                         
            </ol>

            <h3>Por que fazer a importação?</h3><p></p>

            <li><b>Compartilhamento:</b> O Project Desktop não permite que os usuários compartilhem seus projetos simultaneamente com membros da equipe. Entretanto, ao importar seu arquivo .mpp, você pode compartilhá-lo com qualquer recurso. Pessoas com licenças do Project Plan 1, Project Plan 3 e Project Plan 5 podem ter acesso total à edição desses projetos, enquanto as pessoas com licenças do Office 365 poderão ver seu projeto em uma exibição somente leitura.</li>

            <li><b>Relatórios: </b>Use o Power BI para criar relatórios a partir de seus projetos. Compartilhe esses relatórios com as partes interessadas do projeto para que eles possam ter uma visão em tempo real do trabalho da equipe.</li>

            <li><b>Arquivamento: </b>Importe seus arquivos de projeto antigos para que você possa ter todas as suas informações do Projeto em um só lugar e encontrar facilmente todos os seus projetos antigos.</li><p></p>

            <h3>O que é importado?</h3><p></p>

            <p>O Project for the Web não conta com todos os mesmos recursos do Project Desktop. No entanto, todas as informações relevantes do seu projeto são importadas para que você possa fazer uma gestão eficiente. Alguns itens importados são:</p><p></p>

            <li><b>Projeto: </b> O nome do seu projeto e a data de início serão importados.</li>

            <li><b>Tarefas: </b>Suas tarefas serão importadas respeitando a hierarquia da estrutura analítica de projetos (EAP), datas de início e término, duração, esforço, esforço concluído e % completo.</li>

            <li><b>Dependências: </b>Todas as dependências de término para início serão importadas.</li>

            <li><b>Restrições: </b>Serão importadas as restrições de agendamento de tarefas.</li>

            <li><b>Campos personalizados:  </b>Você pode importar até 10 campos personalizados locais do seu arquivo .mpp.</li><p></p>


            <h3>Quais as limitações de importação?</h3>

            <p>Quaisquer arquivos .mpp do Project Desktop 2016 ou posteriormente podem ser importados para o Project for the Web. Entretanto, mesmo o Project for the Web sendo uma ótima opção para gerenciar projetos, é um produto mais voltado para gerenciamento de projetos ágeis e com menos recursos que o Project Online. </p>

            <p>Caso tenha interesse nas licenças do Microsoft PPM ou queira saber mais, favor <a href="https://outlook.office365.com/owa/calendar/MLPro1@mlpro.com.br/bookings/s/g5N4qAHLdEKXjghASGYeSw2">Agendar uma conferência</a> e teremos o maior prazer em responder as suas dúvidas.</p>

               
                
        
                              
                                  
                         
              </table>

    
         

        <table class="type1">
        
        
        
        
        
                    
                   
       
        </table>
                   
        
       

            </section>
        </div>   
     </div>
    <asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
