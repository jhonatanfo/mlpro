<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Nova Ferramenta MLPro – Migração PPM</h2>


		<div class="author">Eduardo Colares e Leandro Lima</div>
		<div class="date">31/03/2021</div>
		<div class="text">
        <section>
            <img src="/blog/imagens/nova-ferramenta-mlpro-migracao-do-project-server-para-o-project-online-5.jpg" title="" alt="Migração do Project Online" class="esquerda"/>

            
            <p>Já falamos por diversas vezes <a href="https://www.mlpro.com.br/blog/migracao-para-project-online">aqui no blog</a> sobre as vantagens de fazer a migração do <b> Project Server</b> para o <b>Project Online</b>, tais como redução de custo, maior segurança, garantia de ambiente atualizado, entre outras.</p>

            <p>Hoje, no entanto, falaremos da migração em si e da nova ferramenta automatizada da MLPro que otimiza este processo e oferece maior segurança e rapidez. </p>

            <h3>Como funciona o processo de migração?</h3>

            <p>Embora todas as versões do Project Server e o Project Online estejam sob o guarda-chuva da Microsoft, a empresa não conta com uma solução nativa e confiável para realizar a migração entre os sistemas. </p>

            <p>A própria empresa recomenda que este processo seja realizado por parceiros <b><i> Microsoft Gold Partner</i></b> como a <b> MLPro</b>. Afinal, é uma atividade que requer muita preparação e planejamento. </p>

            <p>O processo de migração é feito em sua maior parte de forma manual, projeto a projeto, analisando todos os campos para garantir a confiabilidade das informações para que nada se perca no caminho. Isso pode levar muito mais tempo dependendo da quantidade e complexidade dos projetos. E como dizia Benjamin Franklin, “Tempo é dinheiro”.</p>
            <p>Pensando nisso, a MLPro desenvolveu uma ferramenta que fará boa parte desse trabalho de forma automatizada, ponto a ponto, garantindo maior celeridade e precisão. </p>

            <img src="/blog/imagens/nova-ferramenta-mlpro-migracao-do-project-server-para-o-project-online-3.png" alt="Ferramenta de Migração">


            <p>Nossa ferramenta faz a extração dos principais dados a partir do Project Server e transfere para o Project Online de forma automática e mais eficiente: </p>
            

            <ul>
                <li>Tabelas de pesquisa</li>
                <li>Campos personalizados</li>
                <li>Calendários</li>
                <li>Recursos </li>
                <li>Projetos</li>                   
            </ul>

            <h3>Principais benefícios da ferramenta</h3>

            <P><b>Prazo: </b>Uma combinação frequente na área de tecnologia é a de “Projetos Grandes x Prazos Curtos". </p>
            <p>Grandes empresas normalmente possuem grandes quantidades de informações para serem migradas e nem sempre com um <i>deadline</i> confortável. Projetos e recursos podem chegar à casa das centenas ou milhares, e a migração nestes casos costuma demandar muito mais tempo.</p> 
            <p> Automatizando este processo, o prazo da migração será menor e sua empresa poderá fazer uso do Project Online em um período mais breve.</p>

            <p><b>Confiabilidade: </b>Embora todos os produtos que citamos sejam propriedade da Microsoft, é muito comum existirem incompatibilidades ao migrar do Project Server para o Project Online.</p>
            <p></p> Um exemplo prático são os calendários, que em certos casos são recalculados de forma automática no Project Online e podem apresentar inconsistência na data de término de um determinado projeto.</p>  
            <p> Nossa ferramenta prevê esta situação, realizando um <b> De > Para</b> e avaliando previamente futuros problemas. Dessa forma temos um mapeamento que nos permite saber exatamente onde ocorreu uma falha e onde devemos agir.</p>  
            
            <p><b>Integridade das informações: </b>Em uma migração que contenha centenas de recursos, por exemplo, a validação é sempre mais complexa, tendo de ser feita a posteriori e utilizando ferramentas externas como o Excel ou outros meios.</p>
            <p>Agora temos a possibilidade de realizar esta validação durante o processo de migração, realizando o mesmo processo em menos etapas. </p>   
            
            <p>Na imagem abaixo  temos um exemplo do funcionamento: </p>

            <img src="/blog/imagens/nova-ferramenta-mlpro-migracao-do-project-server-para-o-project-online-4.png" alt="">

            <p>Há um "farol" fazendo um comparativo entre os campos de origem e destino. </p>    
            <ul>
                <li><b>Verde </b>- Itens migrados com sucesso</li>
                <li><b>Amarelo </b>- Itens que precisam de revisão</li>
                <li><b>Vermelho </b>- Itens constantes somente na origem ou no destino</li>
            </ul>
         
             <p>Com isso, continuamos trabalhando para melhorar nossos processos e oferecer os melhores produtos para nossos clientes.</p>          
  
           
            <p>Quer saber mais sobre como migrar seu sistema de gestão para o Project Online e obter toda uma gama de serviços para melhorar a produtividade na sua empresa? Fale conosco.</p>

			</section>
		</div>   
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
