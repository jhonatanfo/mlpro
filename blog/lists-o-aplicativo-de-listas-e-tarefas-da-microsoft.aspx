<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Lists - o aplicativo de listas e tarefas da Microsoft</h2>


		<div class="author">Eduardo Colares e Leandro Lima</div>
		<div class="date">15/04/2021</div>
		<div class="text">
        <section>
            <img src="/blog/imagens/list-aplicativo-de-listas-tarefas-da-microsoft.jpg" title="" alt="Microsoft Lists" class="esquerda"/>

            
            <p>A Microsoft anunciou um novo aplicativo para a sua suíte Microsoft 365, o <b> Lists</b>, voltado para uso corporativo. Como diz o nome, o aplicativo permite a criação de listas, inteligentes e ordenadas para o que você desejar, seja para fazer inventários, criar tarefas, calendários, cronogramas, contatos e anotações, só para citar alguns exemplos. </p>

            <p>Uma vez criada e compartilhada sua lista, é possível rastrear o andamento das atividades e tarefas. No mercado existem diversos aplicativos para gerenciamento de listas e atividades, alguns pagos, outros gratuitos, alguns famosos e outros nem tanto. O diferencial do Lists, no entanto, é sua conectividade nativa com outras aplicações da Microsoft, como <b> SharePoint</b>, <b> Teams</b> e <b> Excel</b>.  </p>
            <p>A promessa é de resolver o problema de ter que gerenciar diversas aplicações para consultar uma informação. É possível gerenciar tudo pelo Teams ou na central Microsoft 365. A produtividade agradece.</p>

            <h3>Como acessar</h3>

            <p>Para utilizar o Lists, é necessário ter uma conta do Microsoft 365, seja educacional ou corporativa, com acesso ao SharePoint. </p>

            <p>Para acessar, basta selecionar o inicializador  </b>. localizado na parte superior de qualquer página do ambiente 365, e selecione Lists. </p>
            <p>Ao clicar em <b>+ Nova lista</b>, o aplicativo exibe todas as opções:</p>

            <img src="/blog/imagens/lists-o-app-de-produtividade-da-microsoft-3.png" alt="Microsoft Lists">

            <p> Você pode criar uma lista em branco ou utilizar um <i>template</i> da Microsoft e customizá-lo. Há ainda a opção de importar uma lista a partir de uma planilha do Excel. </p>
            <p>Ao selecionar a opção <b> “De uma lista...”</b>, você consegue selecionar uma lista de um site ou equipe do SharePoint.  </p>
            <p>Observe como a lista segue o padrão do SharePoint. É uma tendência que a Microsoft está aplicando a todo seu ecossistema.</p>

            <img src="/blog/imagens/lists-o-app-de-produtividade-da-microsoft-4.png" alt="Microsoft Lists">

            <h3>Compartilhamento</h3>
            <p>Listas são feitas para serem compartilhadas. O Lists permite compartilhar sua lista com outros usuários e manter o controle de edição e leitura de cada usuário. </p> 
            <p>Para enviar sua lista, selecione sua lista na página inicial e em seguida a opção <b>“Compartilhar”</b>.</p>
            
            <img src="/blog/imagens/lists-o-app-de-produtividade-da-microsoft-5.png" alt="Microsoft Lists - Compartilhar">

            <p>Insira o endereço de e-mail do usuário.</p>
            <p>Escolha o tipo de acesso concedido. São três as opções:</p>
            <ul>
                <li><b>Controle total </b>– É possível configurar, editar e compartilhar completamente.</li> 
                <li><b>Pode editar </b>- Pode editar ou adicionar itens. Não é possível compartilhar.</li>
                <li><b>Pode exibir </b>- Não é possível editar ou compartilhar esta lista. </li>   
                <p>Depois disso, basta ir em <b> conceder acesso</b>.</p>               
            </ul>

            <p>Para usuários mais avançados, é possível usar o Lists para criar um aplicativo pelo <a href="https://powerapps.microsoft.com/pt-br/">Power Apps</a>  ou automatizar funções com o <a href="https://www.mlpro.com.br/blog/conhecendo-o-power-automate">Power Automate</a>.</p>
            <p>Além da versão web, o aplicativo está disponível para iOS. Até o momento não há uma versão para Android.</p>
                      
  
           
            <p>Para saber mais sobre os recursos da suíte Microsoft 365, Project Web, soluções PPM ou como otimizar a gestão de projetos da sua empresa, entre em contato conosco.</p>

			</section>
		</div>   
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
