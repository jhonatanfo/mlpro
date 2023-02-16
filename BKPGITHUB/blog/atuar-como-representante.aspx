<%@ Page Title="" Language="C#" MasterPageFile="~/blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<h2>Atuar como representante</h2>
		<div class="author">Leandro Lima</div>
		<div class="date">02/05/2015</div>
		<div class="text">
			<p>No PWA é possível atuar como representante de um outro usuário e trabalhar em nome dele. Dessa maneira você também enxerga​ o PWA da forma que o recurso está enxergando. Essa função é bastante usada para testes de acesso e realização de configurações em nome de usuários que não estão usando a ferramenta de forma aprofundada, ou seja, torna-se possível entrar no PWA atuando em nome dele e fazer uma configuração por ele ao invés de solicitar a ele fazer (por exemplo, criar regra de aprovação automática).</p>

			<p><b>1 - Criando Delegações de Representantes</b></p>

			<p>Nas configurações do PWA, clique em Gerenciar Representantes.</p>
			<img src="/blog/imagens/Atuar-como-representante-(1).jpg" title="" alt="Atuar-como-representante 1" />

			​​<p>Em seguida, clique em Novo:</p>
			<img src="/blog/imagens/Atuar-como-representante-(2).jpg" title="" alt="Atuar-como-representante 2" />

			<p>Em Definir Período de Delegação, preencha o período com início e término que aquela representação será permitida. Normalmente, quem atua como representante são os administradores do sistema. Quando são os administradores, sugerimos colocar a representação permitida por um longo período (10 anos). Quando há necessidade de um recurso específico trabalhar só por um breve período em nome de outro (por exemplo, férias, licença médica) definimos o período específico e a possibilidade de atuar como representa cessa na data de término.</p>
			<img src="/blog/imagens/Atuar-como-representante-(3).jpg" title="" alt="Atuar-como-representante 3" />

			<p>Em Definir Representante, clique em Procurar para selecionar quem irá atuar em nome de um recurso. Em Trabalhando em Nome de, indique o recurso que será substituído pelo seu representante.</p>
			<img src="/blog/imagens/Atuar-como-representante-(4).jpg" title="" alt="Atuar-como-representante 4" />

			<p>Clique em Salvar e você terá a permissão para representação criada.</p>

			<p><b>2 - Atuando como representante</b></p>

			<p>Em Configurações do PWA, clique em Atuar como Representante.</p>
			<img src="/blog/imagens/Atuar-como-representante-(5).jpg" title="" alt="Atuar-como-representante 5" />

			<p>Na lista de atuações permitidas para você, selecione a linha da representação que deseja ativar e clique no botão Iniciar Representação:</p>
			<img src="/blog/imagens/Atuar-como-representante-(6).jpg" title="" alt="Atuar-como-representante 6" />

			<p>A seguinte mensagem aparecerá no PWA:</p>
			<img src="/blog/imagens/Atuar-como-representante-(7).jpg" title="" alt="Atuar-como-representante 7" />

			<p>Indicando que a sua visualização daquela página é como a visualização da pessoa, que você está representando. E suas ações naquela página serão registradas como sendo da pessoa representada. Navegue como se fosse a pessoa e, para parar a representação, vá novamente em Configurações do PWA e em Atuar como Representante. Clique no botão Parar Representação:</p>
			<img src="/blog/imagens/Atuar-como-representante-(8).jpg" title="" alt="Atuar-como-representante 8" />
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
