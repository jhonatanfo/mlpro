<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Como Gerenciar Problemas no Project Online</h2>


		<div class="author">Leandro Lima e Nathalia Souza</div>
		<div class="date">31/08/2022</div>
		<div class="text">
        <section> 
        <img src="/blog/imagens/como-gerenciar-problemas-no-project-online-2.png" title="" alt="Como verificar a disponibilidade de recursos no PWA" class="esquerda"/>

            
            <p>É natural que uma empresa tenha que lidar com problemas e imprevistos. Logo, registrá-los é uma tarefa essencial para manter todos os envolvidos no projeto cientes da situação atual e garantir a resolução do problema o mais rápido possível, evitando comprometer o andamento e prazo do projeto.
            No nosso último artigo falamos sobre como gerenciar riscos no Project Online. Porém, e quando o risco realmente acontece ou quando um problema inesperado surge, o que fazer? Neste artigo iremos ensinar como cadastrar e gerenciar os problemas do seu projeto no Project Online.
            <p>O PWA disponibiliza uma lista nativa de problemas dentro do site do projeto (Sharepoint) para o registro e monitoramento dos problemas. Além disso, a MLPro oferece relatórios personalizados possibilitando melhor visualização das informações com gráficos e de forma mais dinâmica, sendo fundamentais para um gerenciamento mais eficiente e um projeto de sucesso.</p>

            <h3>A origem dos problemas</h3><p></p>

            <ul>
                <li><b>Quando já havia um risco cadastrado: </b>Um problema pode ser criado a partir de um risco  já identificado e cadastrado anteriormente. Quando o risco acontece, é necessário fechá-lo e cadastrá-lo como um novo problema. A grande diferença neste caso é que provavelmente ele já possui um plano de ação e vai ser solucionado mais rápido, já que não será uma surpresa e os colaboradores do projeto já haviam previsto a possibilidade de acontecer.</li><p></p>
                <li><b>Quando não havia um risco cadastrado:</b> Nem todo problema pode ter sido identificado anteriormente como um risco e cadastrado com antecedência. Ele pode acontecer sem previsões e neste caso, o problema deve ser cadastrado e os colaboradores devem definir se ele é grave e qual o impacto gera sobre o projeto, para então desenvolver um plano de ação adequado.</li>
            </ul>

            <h3>Como registrar e gerenciar os problemas no Project Online</h3>
            <p>Para registrar os riscos:</p>
            <ul>
                <li>Entre na Central de Projetos > Site do Projeto. Nessa tela, você consegue ter uma breve visualização de quantos problemas estão cadastrados no projeto e quantos deles estão em aberto.</li><p></p>
                <img src="/blog/imagens/problemas-project-online.png" title="" alt="Site do Projeto"/> 

                <li>Ao clicar em “Problemas” no Menu lateral, irá aparecer todos os problemas cadastrados no seu projeto. Para criar um, clique em “Novo Item”.</li><p></p>
                <img src="/blog/imagens/problemas-project-online-2.png" title="" alt="Registar Problemas no Project Online"/><p></p>

                <li>Em seguida, a tela para cadastro do problema irá abrir, basta preencher conforme as características do problema.</li><p></p>
                <img src="/blog/imagens/problemas-project-online-3.png" title="" alt="Registar Problemas no Project Online"/> <p></p>

                <li><b>Plano de ação:</b> O problema pode ter um plano de ação já cadastrado ou não. Se não houver, é recomendado que a equipe se reúna e para o desenvolvimento de um plano ideal para este problema, dependendo do seu nível de gravidade.</li><p></p>
               
            </ul>
                <h3>Relatórios da MLPro para gestão de problemas</h3>

                  <ol>
                    <li><b>Dashboard Easy</b></li><p></p>
                    <p>Esse relatório permite uma ótima visualização dos problemas em seus projetos, sendo eles: atrasados, em andamento, resolvidos, cancelados, abertos ou fechados. É extremamente útil pois os números e gráficos ajudam a identificar se o andamento do projeto e as ações para eliminar ou mitigar estes problemas estão sendo efetivas, tudo com uma visão em nível gerencial.</p>
                <img src="/blog/imagens/controle-de-problemas.png" title="" alt="Dashboard de Portfolio"/> <p></p>
    
                    <li><b>Dashboard de Projetos</b></li><p></p>
                    <p>Esse relatório mostra todos os seus projetos (podendo selecionar apenas um para visualização) com colunas como a de “problemas” que contém símbolos representando se há problema e se ele está ativo atrasado ou dentro do prazo, facilitando também a visualização de como está o andamento do projeto de forma geral.</p>
                <img src="/blog/imagens/dashboard-de-projetos-problemas.png" title="" alt="Dashboard de Projetos"/> <p></p>

                <li><b>E-mail automatizado de Relatório de Status do Projeto</b></li><p></p>
                <p>A MLPro desenvolveu um relatório que é enviado por e-mail de forma automatizada e permite a visualização de todos os pontos importantes do seu projeto. No quadro de “Problemas em Aberto” por exemplo, há a descrição dos problemas existentes. Isso além de possibilitar fácil visualização, é extremamente útil para manter os envolvidos sempre cientes de como está o projeto, e o melhor, sem que eles precisem consultar manualmente no Sharepoint.</p>
                <img src="/blog/imagens/relatorio-status-do-projeto-problemas.png" title="" alt="Relatório Status do Projeto"/> <p></p>
                </ol>
            
           <p>Lembre-se que um bom gerente de projetos deve realizar um bom gerenciamento de problemas! Em caso de dúvidas ou interesse, entre em contato com a MLPro preenchendo o formulário de <a href="https://forms.office.com/FormsPro/Pages/ResponsePage.aspx?id=o6jZ18HeT0SD5dXVOKM5Z5mLEM38ZA9PvBWT3LZ3velUNU1FR003V0tZT0o1UVZXVU1aRTNNQ0g0VC4u">1º contato</a>.</p>
            
            
                
        

                                
                                  
                         
              </table>

    
         

        <table class="type1">
        
        
        
        
        
                    
                   
       
        </table>
                   
        
       

            </section>
        </div>   
     </div>
    <asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
