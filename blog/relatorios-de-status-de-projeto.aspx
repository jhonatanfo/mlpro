<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Relatórios de Status do Projeto Automáticos por E-mail</h2>


		<div class="author">Leandro Lima, Nathalia Souza e Ricardo Sabino.</div>
		<div class="date">15/09/2022</div>
		<div class="text">
        <section> 
        <img src="/blog/imagens/relatorio-de-status-do-projeto-automaticos-por-email.png" title="" alt="Relatório de Status do Projeto" class="esquerda"/>

            
            <p>Em nossos últimos artigos sobre <a href="https://www.mlpro.com.br/blog/como-gerenciar-problemas-no-project-online">como gerenciar problemas</a> e <a href="https://www.mlpro.com.br/blog/como-gerenciar-riscos-no-pwa">como gerenciar riscos no Project Online</a> , falamos brevemente sobre os relatórios personalizados criados e oferecidos pela MLPro, incluindo os relatórios de status do projeto automáticos por e-mail, os quais iremos falar mais neste artigo. <p>A MLPro desenvolveu um relatório enviado por e-mail de forma automatizada que além de permitir a fácil visualização de todos os pontos importantes do projeto através dos faróis, ícones e informações organizadas, ele é extremamente útil e prático para manter os recursos envolvidos sempre cientes de como está o projeto no geral, e o melhor, sem que eles precisem consultar manualmente no Site do Projeto. O relatório de Status do Projeto contém as seguintes informações:</p>

            <h3>A origem dos problemas</h3><p></p>

            <ul>
                <li>Acompanhamento do Projeto na Semana;</li>
                <li>Atividades atrasadas;</li>
                <li>Finalizadas da Semana (7 dias);</li>
                <li>Em andamento / Próximos Passos;</li>
                <li>Riscos em aberto;</li>
                <li>Problemas em aberto;</li>
                <li>Solicitação de Mudanças;</li>
                <li>Plano de Ação;</li>
                <li>Diário de Bordo;</li>
            </ul>
            <p>Abaixo temos um exemplo do relatório automático de status do projeto:</p>

            <img src="/blog/imagens/relatorio-de-status.png" title="" alt="Relatório de Status do Projeto"/> 
            <p>Estas informações são cadastradas no site do projeto para relatar o andamento dos projetos e foram organizadas em um único relatório de status para que seja enviado para clientes internos ou externos.</p>
            <p>O gerente de projetos pode cadastrar os envolvidos como stakeholders internos ou externos. E pode programar o envio automático deste relatório a partir de uma data específica para cada um deles. Além disso, é possível também escolher a periodicidade de envio do relatório.</p>

            <h3>Como configurar os relatórios de Status?</h3>
            <p>A primeira coisa que o gerente de projetos deve fazer é cadastrar os stakeholders dos projetos. Os stakeholders podem ser internos (por exemplo: equipe do projeto, diretoria, gerente de projeto) e externos (clientes, equipe do cliente).</p>

            <img src="/blog/imagens/como-configurar-os-relatorios-de-status.png" title="" alt="Como configurar os relatórios de status"/>
            <p>Após o cadastro o gerente de projetos deve acessar a Matriz de comunicação e configurar de acordo com a necessidade do projeto. O gerente de projetos deve informar o título, a frequência, responsável pelo envio, meio de comunicação, tipo de documento, data para início do envio e qual é o público-alvo. </p>
            <p>No exemplo abaixo, cadastramos dois sendo relatórios sendo um para envio interno de validação e outro que seria enviado diretamente para o cliente externo. </p>

            <img src="/blog/imagens/como-configurar-os-relatorios-de-status-2.png" title="" alt="Como configurar os relatórios de status"/>

            <h3>Que benefícios do Relatório de Status do Projeto traz para a sua empresa?</h3>
            <p>O gerente de projetos é o responsável pela comunicação eficiente durante o projeto, e deve fazer com que os principais envolvidos estejam cientes de eventuais desvios de prazos, problemas, riscos ou mesmo das últimas realizações ou próximos passos a serem executados.</p>
            <p>Com a utilização do relatório de Status do projeto ele pode facilmente transmitir essas informações para os principais stakeholders do projeto. </p>
            <p>Entre os principais benefícios do relatório podemos destacar:</p>

            <ul>
                <li>Aumenta a qualidade e eficiência da empresa.</li>
                <li>Melhoria da comunicação entre os envolvidos no projeto.</li>
                <li>Profissionaliza ainda mais os colaboradores.</li>
                <li>Planejamento efetivo.</li>
                <li>Melhor organização.</li>
                <li>Reduz possíveis complicações ou problemas com orçamento.</li>
                <li>Evita o atraso de projetos.</li>
                <li>Aumenta a satisfação dos clientes.</li>
            </ul>
           <p>Em caso de dúvidas ou interesse, entre em contato com a MLPro preenchendo o formulário de <a href="https://forms.office.com/FormsPro/Pages/ResponsePage.aspx?id=o6jZ18HeT0SD5dXVOKM5Z5mLEM38ZA9PvBWT3LZ3velUNU1FR003V0tZT0o1UVZXVU1aRTNNQ0g0VC4u">1º contato</a>.</p>
            
            
                
        

                                
                                  
                         
              </table>

    
         

        <table class="type1">
        
        
        
        
        
                    
                   
       
        </table>
                   
        
       

            </section>
        </div>   
     </div>
    <asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
