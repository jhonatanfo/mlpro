<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Novo produto MLPro para: E-mails automáticos</h2>


		<div class="author">Nathalia Souza e Leandro Lima</div>
		<div class="date">19/01/2023</div>
		<div class="text">
        <section> 
            <img src="imagens/novo-produto-mlpro-para-emails-automaticos.png" title="" alt="O que é o Project Online?" class="esquerda"/> 
                              
            <p>Já pensou em receber relatórios semanais de status do projeto de forma automatizada? A MLPro desenvolveu um produto que pode atender a sua necessidade!</p>
            <p>Desenvolvemos o e-mail automático de relatórios, otimizando o envio prático e rápido de informações.<p>
            <p>Dessa maneira, fica fácil acompanhar o projeto na semana, suas atividades atrasadas, pendências, riscos, problemas e próximos passos a serem seguidos.</p>
            <p>Além disso, você economiza tempo, mantém melhor organização e garante que a diretoria e a equipe do projeto consigam estar atualizados referente ao projeto e alinhados entre si.</p>
            <p>Segue exemplos de relatórios que podem ser feitos:</p><br>

            <p><b>Relatório: </b>Status do Projeto</p><p></p>

            <img src="imagens/relatorio-status-do-projeto (6).png" title="" alt="Relatórios Automáticos"/> <br>

            <p><b>Relatório: </b>Minhas Pendências</p><p></p>

            <img src="imagens/relatorio-minhas-pendencias (4).png" title="" alt="Minhas Pendências"/> 
            <p>Ficou interessado? Conheça a MLPro e otimize a gestão de projetos!</p>
                
         <p> E caso tenha alguma <b>dúvida</b>, preencha  o formulário de <a href="https://forms.office.com/FormsPro/Pages/ResponsePage.aspx?id=o6jZ18HeT0SD5dXVOKM5Z5mLEM38ZA9PvBWT3LZ3velUNU1FR003V0tZT0o1UVZXVU1aRTNNQ0g0VC4u">1º contato</a>, e em seguida podemos disponibilizar um especialista para tirar suas dúvidas e explicar como podemos ajudar no processo de <b>Implantação</b>,<b> Treinamento</b> e <b>Suporte</b> do Project Online.</p>

        <table class="type1">
        
        
        
        
        
                    
                   
       
        </table>
                   
        
       

            </section>
        </div>   
     </div>
    <asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
