<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Como verificar a disponibilidade de recursos no PWA</h2>


		<div class="author">Leandro Lima e Nathalia Souza</div>
		<div class="date">15/06/2022</div>
		<div class="text">
        <section> 
        <img src="/blog/imagens/como-verificar-a-disponibilidades-de-recursos-no-pwa.png" title="" alt="Como verificar a disponibilidade de recursos no PWA" class="esquerda"/>

            
            <p>Uma das principais preocupações do gerente de projetos é saber se o recurso desejado estará disponível ou não para executar determinada tarefa em uma data específica e pelo período necessário para sua conclusão.</p>
            <p>Logo, é extremamente importante entender como consultar a disponibilidade de cada recurso, a fim de equilibrar as cargas de trabalho, realizar a revisão da eficiência e evitar riscos com a fácil a identificação do impacto que determinada indisponibilidade pode causar em cada etapa do projeto.</p>
            

            <h3>Passo a passo para consultar a disponibilidade de recursos no Project Online</h3>

            <p>Para o gerente de projetos encontrar informações dos recursos e exibir um gráfico e tabela de suas disponibilidades, basta acessar o Project Online e seguir os seguintes passos:</p>

           <ol>
                <li><b>No Project Online, vá até “Recursos” no menu do lado esquerdo.</b></li><br>
            <img src="/blog/imagens/RECURSOS-MENU.png" title="" alt="Recursos menu"/> <br>

                <li><b>Em seguida, selecione Recursos, localizado no canto superior esquerdo.</b></li><br>
            <img src="/blog/imagens/recursos-canto-superior-esquerdo-2.png" title="" alt="Recursos menu"/> <br>

                <li><b>Selecione o nome do recurso que você deseja consultar as informações de disponibilidade.</b></li><br>
            <img src="/blog/imagens/NOME-DOS-RECURSOS.png" title="" alt="Nome do Recurso"/> 
                <p><b>Obs.:</b> Você consegue selecionar mais de um recurso e obter a visualização. Porém, é necessário se atentar que a capacidade irá considerar a quantidade de recursos selecionados! Exemplo: 2 recursos de 8h, total = 16h.</p>

                <li><b>Selecione a opção “Planejamento de Capacidade” na guia de Recursos > seção Navegar, localizado no canto superior direito.</b></li><br>
            <img src="/blog/imagens/planejamento-de-capacidade.png" title="" alt="Planejamento de capacitade"/> <br>

                <li><b>Feito isso, será exibido um gráfico com a capacidade e disponibilidade do recurso selecionado.</b></li><br>
                <ul>
                    <li>O Gráfico de Recursos mostra a carga de trabalho e disponibilidade de um recurso individual. Esse modo de exibição permite a fácil visualização de superalocação ou subalocação do recurso em determinado período. </li><br>
                </ul>
            <img src="/blog/imagens/GRAFICO-CAPACIDADE.png" title="" alt="Login no Tenant"/> <br>
                <p>Neste caso, o gráfico exibe a capacidade de 8 horas pois a capacidade é baseada no calendário criado para o Projeto. </p>
                <ul>
                    <li>Abaixo do gráfico é exibida a tabela de <b>Detalhes</b>, onde contém as informações de capacidade e disponibilidade do recurso.</li><br>
                </ul>

            <img src="/blog/imagens/capacidade-detalhes-6.png" title="" alt="Login no Tenant"/> 

                <ul>
                    <li>Para verificar os detalhes sobre em quais projetos o recurso já tem horas alocadas, basta clicar em <b>“Atribuições de Projeto”</b>.</li><br>
                </ul>
            <img src="/blog/imagens/ATRIBUICOES-DE-PROJETO.png" title="" alt="Login no Tenant"/> 

                <li><b>Caso seja necessário, o gerente de projetos pode alterar o intervalo de datas que deseja consultar clicando em “Definir Intervalo de Data”.</b></li><br>
            <img src="/blog/imagens/definir-intervalo-de-data-7.png" title="" alt="Login no Tenant"/>
                <p>E então, será exibida uma tela para definir o intervalo de datas desejado.</p>
            <img src="/blog/imagens/definir-intervalo-de-data-ok-8.png" title="" alt="Login no Tenant"/><br>
                <p>É so clicar em "Ok" e pronto.</p>
            </ul>
                <p>Este são os relatórios nativos oferecidos pelo PWA para ajudar na verificação da disponibilidade dos recursos. Entretanto, a MLPro também pode gerar relatórios adicionais e personalizados com ampla e fácil visualização das informações dos recursos! Segue exemplos abaixo: </p>                
            </ol>
            <ul>
                <li><b>Análise de Capacidade</b></li><p></p>
                <ul><b><li>Análise de Demanda</li></b></ul><p></p>
            <p>No relatório de Análise de Capacidade, você possui uma ampla visão em relação a análise de disponibilidade, alocação e capacidade dos recursos.</p>
        </ul>
        <img src="/blog/imagens/analise-de-capacidade.png" title="" alt="Análise de Capacidade"/><br>

            <ul><b><li>Dashboard de Recursos</li></b><p></p>
            <ul><b><li>Minha Linha do Tempo</li></b></ul><p></p>
            <p>Na linha do tempo você consegue filtrar o ano / departamento / recurso e escolher o tipo de visualização (ano / mês / semana / dias) para verificar a disponibilidade.</p></ul>
        <img src="/blog/imagens/minha-linha-do-tempo.png" title="" alt="Análise de Capacidade"/><p></p>
        
        <ul>
            <ul><b><li>Atribuições dos Recursos</li></b></ul><p></p>
            <p>Essa página permite a visualização de gráficos de Esforço (Horas) por Recurso, Projetos e Esforço Concluído/Restante por Gerente de Projeto.</p>
        </ul>
        
        <img src="/blog/imagens/atribuicao-dos-recursos.png" title="" alt="Análise de Capacidade"/><p></p>

        <p>Pronto! Agora você já sabe as formas de verificação de disponibilidade dos recursos e pode alocar os recursos nos seus projetos!</p>

            
            
                
        

                                
                                  
                         
              </table>

    
         

        <table class="type1">
        
        
        
        
        
                    
                   
       
        </table>
                   
        
       

            </section>
        </div>   
     </div>
    <asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
