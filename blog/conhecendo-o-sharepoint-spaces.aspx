<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Conhecendo o SharePoint Spaces</h2>


		<div class="author">Eduardo Colares e Leandro Lima</div>
		<div class="date">15/02/2021</div>
		<div class="text">
        <section>
            <img src="/blog/imagens/sharepoint-spaces-0.jpg" title="SharePoint Spaces" alt="SharePoint Spaces" class="esquerda"/>

            
            <p> Quem observa de perto os lançamentos da Microsoft ou acompanha as publicações deste blog, já percebeu que a Microsoft está a cada dia mais ampliando o leque de opções em seu ecossistema de aplicações e soluções empresariais, para atender aos mais variados tipos demandas e complexidade de projetos. </p>

            <p>O <b> SharePoint Spaces </b>é uma plataforma imersiva baseada na web, que permite criar e compartilhar experiências de realidade mista, seguras e extensíveis. Você pode adicionar uma nova dimensão à sua intranet utilizando elementos em 2D, 3D, vídeos interativos e mais.</p>

            <h3>O que dá para fazer com o Spaces? </h3>
            <p>Com SharePoint Spaces, é possível criar uma forma de fazer apresentações mais imersivas e interativas aos seus parceiros, vendedores e stakeholders em geral.</p>
            <p>Imagine, por exemplo, apresentar o protótipo de seu produto, seja uma roupa, um brinquedo, ou mesmo a planta de um edifício ou de uma base marítima, de forma que possam ser manipulados e ofereçam uma visão em 360 graus. </p>         
            
            <p>Com o Spaces, você pode proporcionar um tour por sua empresa a funcionários que estejam em outra cidade, estado ou país, por exemplo. Além de ir ao encontro dos cuidados que todos devem ter com a pandemia, seria uma forma de incluir aqueles que trabalham à distância. </p>

            <p>Imagine ainda fazer todas essas coisas utilizando um óculos de realidade virtual. É algo que enriquecerá ainda mais a experiência e imersão deste espectador. </p>
            <p>Estes são só alguns exemplos de aplicação para esta ferramenta bastante adaptável a diversos modelos de negócios. </p>

            <div style="text-align:center;">
                <iframe width="420" height="315" src="https://www.youtube.com/embed/KD5ZgYdA8f4" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
             </div>

            <h3>Como experimento o Spaces? </h3>

            <p>Para começar a utilizar o SharePoint Spaces, é preciso ativá-lo. Para isso, vá até o seu site SharePoint e siga os passos: </p>
            <p><b>Configurações > Informações do site > View all site setting > Ações de Site > Gerenciar recursos do site</b></p>

            <img src="/blog/imagens/sharepoint-spaces-1.jpg" title="" alt="Configurações do Sharepoint Spaces"/>
            <img src="/blog/imagens/sharepoint-spaces-2.jpg" alt="Visualizador de configurações"/>
            <img src="/blog/imagens/sharepoint-spaces-3.jpg" alt="Gerenciar recursos do site"/>
           
            
           

            <p>Procure o item <b>“Espaços”</b> e clique em <b>Ativar</b>. Seu Spaces já está pronto para uso. </p>
            <img src="/blog/imagens/sharepoint-spaces-4.jpg" alt="Selecionar SharePoint Spaces">

           <p>Para criar seu primeiro Espaço, volte à página inicial, clique em <b> + Novo > Espaço</b></p>
           <img src="/blog/imagens/sharepoint-spaces-5.jpg" alt="">

            <p>Você terá de nomear este espaço e poderá escolher uma das estruturas disponíveis.</p>
            <p>Estas estruturas são o “palco” em que sua apresentação será realizada. Há ainda a opção de inserir uma descrição. Feito isso, clique em <b> Criar</b>. Seu Espaço está pronto.</p>
            <img src="/blog/imagens/sharepoint-spaces-6.jpg" alt="Painel de edição">

            <h3>Inserindo conteúdo interativo</h3>

            <p>Ao utilizar a ferramenta, perceberá que o SharePoint Spaces não exige que você seja um designer gráfico ou especialista em realidade virtual. Pelo contrário. Ele traz uma interface amigável, tornando sua experiência simples e intuitiva. </p>
            <p>Os conteúdos que você pode inserir são chamados de <b><i>webparts</i></b>. Eles podem ser visualizados no próprio espaço ou direcionar para outro link.</p>

            <p>Para criar a <i> webpart</i> <b> Objeto 3D</b>, siga estes passos:</p> 
            <p>Comece clicando no botão de <b>+</b> no canto superior esquerdo para visualizar todas as suas opções: </p>
            <img src="/blog/imagens/sharepoint-spaces-7.jpg" alt="Inserindo webparts">
            <p>Selecione Objeto 3D.</p>
            <img src="/blog/imagens/sharepoint-spaces-8.jpg" alt="Selecionando Objeto 3D">

            <p>Escolha um lugar para posicioná-lo. Você deverá escolher um diretório para fazer o upgrade do objeto. Selecione <b> Catálogo 3D</b> para acessar o catálogo Microsoft. </p>

            <img src="/blog/imagens/sharepoint-spaces-9.jpg" alt="Catálogo 3D - Microsoft">

            <p>Selecione um objeto e clique em <b>inserir</b>.</p>
            <p>Com o objeto inserido, você poderá fazer diversas alterações. </p>
            <p> Na barra inferior, estão as opções de escala, eixo, altura e distância. É bem divertido vasculhar e interagir com esses comandos.</p> 
            <p>Na barra lateral é possível criar ações, inserir texto, adicionar áudio, entre outras alterações que farão diferença na interação com o espectador. </p>

            <img src="/blog/imagens/sharepoint-spaces-10.jpg" alt="Visualizando o SharePoint Spaces">

            <p> Terminada a edição, clique em <b> Publicar</b> para compartilhar a visualização com outras pessoas.</p>

            <p>São várias as opções de webparts que o Spaces oferece:</p>


            <ul>

                 <li><b>Biblioteca de documentos: </b> funciona como uma pasta para inserir diversos tipos de documentos e ter uma pré-visualização; </li><br>
                 <li><b>Imagem: </b>insere uma imagem estática de um diretório à sua escolha. A Microsoft oferece uma galeria de imagens profissionais para utilização;</li><br>
                 <li><b>Imagem 360°: </b>insere uma imagem que permite visualização em 360°; </li><br>
                 <li><b>Objeto 3D: </b>insere um objeto com visualização manipulável. A Microsoft oferece uma galeria de objetos para você testar; </li><br>
                 <li><b>Visualizador de arquivos: </b>permite a pré-visualização de arquivos como Word, Excel ou Power Point;</li><br>
                 <li><b>Texto: </b>cria um painel de texto com fundo personalizável; </li><br>
                 <li><b>Pessoas: </b>insere um organograma com os usuários da organização ou projeto;</li><br>
                 <li><b>Tour 360°: </b>permite que os espectadores se movam por uma sequência de imagens de 360°, ligando umas às outras. 
                 Em um <i> tour</i> dentro de um apartamento, por exemplo, ao clicar em uma porta, o espectador poderia ser enviado para outro cômodo e ter a experiência completa de ver todo o ambiente. Algo parecido com um videogame; </li><br>
                 <li><b>Vídeo: </b>insere um vídeo 2D com pré-visualização;</li>
                 <p></p>

            </ul>

            <p>Obs: É possível inserir imagens e vídeos a partir de links. Entretanto, por razões de segurança, estes links devem fazer parte da intranet, seja do próprio <b> SharePoint</b> ou do <b> OneDrive for Business</b>. Assim, não é possível inserir links de vídeos do Youtube, por exemplo.</p>
            
            <p>Gostou do SharePoint Spaces? Teve insights de como utilizar em sua organização? </p>
            
                
            <p>Para saber mais como o SharePoint junto o Project Online, Microsoft Project, Project for the Web e PPM podem otimizar a gestão de projetos de sua empresa, entre em contato conosco. </p>
           





			</section>
		</div>   
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
