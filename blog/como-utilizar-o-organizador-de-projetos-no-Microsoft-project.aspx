<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Como usar o organizador de Projetos do MS Project?</h2>


		<div class="author">Eduardo Colares e Leandro Lima</div>
		<div class="date">30/04/2021</div>
		<div class="text">
        <section>
            <img src="/blog/imagens/organizacao-project0.jpg" title="" alt="Migração do Project Online" class="esquerda"/>

            
            <p>O Microsoft Project possui uma função bastante útil e que pode poupar muito tempo para o gerente de projetos: o <b> Organizador de Projetos</b>, que permite copiar objetos de um projeto do MS Project (Standard ou Professional) para outro.</p>
            <p>Isso inclui os modos de exibição, relatórios, módulos, tabelas, filtros, calendários, mapas, campos e grupos.</p>

            <p>Caso sua organização use apenas os modelos padrão do Microsoft Project, talvez essa informação não seja relevante, mas o mais comum é que os gerentes de projeto customizem os modelos de acordo com suas necessidades. </p>

            
            <h3>Em qual situação eu usaria esta função? </h3>

            <p>Imagine esta situação: sua empresa possui cem projetos. Setenta deles usam o calendário tradicional. Os outros trinta exigem um calendário customizado adicional, como por exemplo um que contenha maior número para dias de trabalho por semana, horários diferenciados (para período noturno, por exemplo) entre outros. </p>

            <p>Neste cenário, a pior opção certamente seria fazer manualmente o calendário customizado para cada projeto. E as chances de ocorrer erros nesse processo é alta também. </p>
            <p>Com o organizador de projetos, o processo de copiar estes objetos é bastante rápido e simples. </p>

            <h3>Como funciona o processo de migração?</h3>

            <p>Para iniciar, abra o projeto que receberá a cópia dos modelos no Microsoft Project com check-out feito. </p>
            <p> Vá em <b> Informações > Organizador</b> (No menu “Organize o Modelo Global”) <b> > Organizador</b></p>

            <img src="/blog/imagens/organizacao_project2.png" alt="Menu inicial do Project Professional">
            <img src="/blog/imagens/organizacao_project4.png" alt="Menu organizador do Project Professional">

            <p>A seguinte caixa de diálogo será aberta: </p>
            <img src="/blog/imagens/organizacao_project3.png" alt="Caixa de diálogo Project Professional">
            <p>Neste exemplo, do lado esquerdo temos os modelos globais da organização e todas as suas tabelas disponíveis. Do lado esquerdo, o projeto <b> Modelo_suporte</b> e sua única tabela disponível, a tabela <b> Entrada</b>. </p>

            <p>Em <b> “Tabelas disponíveis em:”</b> você pode selecionar os projetos de origem e destino. </p>

            <p>Aqui é possível realizar dois tipos de intercâmbio:</p>
            <ul>
                <li>Modelo Global > Projeto</li>
                <li>Projeto > Modelo Global</li>
            </ul>

            <p>As setas do botão Copiar >> indicam para o modelo que receberá a cópia. Na imagem acima, estamos copiando uma tabela de modelo global para um projeto específico. </p>

            <p>Os outros botões disponíveis são:</p>

            <ul>
                <li><b>Renomear: </b>Renomeie o modelo no campo de destino caso seja necessária uma diferenciação do nome do modelo de origem.</li>
                <li><b>Excluir: </b>Copiou um modelo por engano?  Basta excluir o modelo <b> no campo destino (nunca no campo de origem)</b>.</li>
            </ul>

            <img src="/blog/imagens/organizacao_project5.png" alt="transferência de modelos no MS Project">

            <p>No exemplo acima, copiamos o modelo Controle para o projeto <b> Modelo_suporte</b>.</p>

                       
            <p>Próximo passo: Depois de copiar todos os modelos necessários, vá em Fechar para sair da caixa de diálogo do Organizador. Salve e faça o check-in.</p>
            <p> Pronto, agora você pode usar o modelo no seu projeto sem necessidade de retrabalho e sem perda de informações. </p>

                            
            <p>Para saber mais como o Project Professional pode facilitar a gestão de seus projetos, fale conosco. Ainda não utiliza Project Professional e o Project Online? Consulte-nos sobre a migração. </p>

			</section>
		</div>   
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
