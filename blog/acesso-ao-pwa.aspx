<%@ Page Title="" Language="C#" MasterPageFile="~/blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<h2>Como dar acesso ao PWA a um usuário</h2>
		<div class="author">Fabio Brandão</div>
		<div class="date">06/03/2014</div>
		<div class="text">
			<p>A atribuição de permissões a usuários no Project Server 2013 pode parecer confusa para aqueles que não estão familiarizados com a ferramenta. Podemos nos perguntar:</p>
			<ul>
				<li>Para dar acesso ao PWA a um usuário, devo compartilhar o site com esse usuário?</li>
				<li>Ou devo utilizar a seção "Gerenciar Usuários" nas Configurações do PWA?</li>
			</ul>
			<section>
				<p>Ambos os modos são possíveis! Mas não é tão simples assim. Vamos entender: Por padrão (default), após a instalação do Project Server 2013, o PWA é configurado com o Modo de Permissionamento já estabelecido do SharePoint, ou seja, um conjunto especial de grupos de segurança do SharePoint é criado para dar acesso a projetos e funcionalidades do Project Server 2013. Esses grupos podem ser Administradores, Visualizadores de Portfolio, Gerentes de Projeto, Gerente de Recursos, etc.</p>
				<p>Quando estamos no Modo de Permissionamento do SharePoint, não ficam disponíveis as opções de Segurança na página Configurações do PWA, não é possível acessar o Gerenciamento de Usuários no PWA. É aí que algumas pessoas se perdem. Na imagem abaixo, vemos alguns grupos de itens, como Configurações Pessoais, Dados da Empresa, Aparência, mas observamos que grupo de itens Segurança não está disponível. Compare com a segunda imagem mais abaixo.</p>
				<img src="/blog/imagens/Como-dar-acesso-ao-PWA-a-um-usuario-(1).jpg" title="" alt="Como-dar-acesso-ao-PWA-a-um-usuario 1" />
				<p>Nesse caso, no modo de permissões do SharePoint você poderá compartilhar, e tem disponível o item Compartilhar no menu superior à direita, como vemos na imagem acima.</p>
				<p>Para alterar o modo de permissões e usar o tradicional modelo de segurança de categorias e grupos do Project Server, é possível ativar a opção no Office 365 ou executar um comando no seu ambiente on-premise. No link abaixo, estão as instruções para esse comando. É um comando de Power Shell.</p>
				<ul>
					<li><a href="https://docs.microsoft.com/en-us/powershell/module/sharepoint-server/Set-SPProjectPermissionMode">Set-SPProjectPermissionMode</a></li>
				</ul>
				<p>Após esse processo ser concluído, "Gerenciar Usuários" está disponível na Categoria Segurança para Modo de Permissionamento do Project Server. Deverá estar assim:</p>
				<img src="/blog/imagens/Como-dar-acesso-ao-PWA-a-um-usuario-(2).jpg" title="" alt="Como-dar-acesso-ao-PWA-a-um-usuario 2" />
				<p>Lembre-se que se você escolheu o Modo de Permissionamento do Project Server, conceda acesso a usuários por meio da categoria segurança, e não utilizando "Compartilhar" no menu superior à direita.</p>
				<p>Fontes:</p>
				<ul>
					<li><a href="http://msproject2bi.wordpress.com/2013/09/02/difference-between-manage-users-and-share-project-web-app-in-project-server-2013/">Difference between "Manage Users" and "Share Project Web App" in Project Server 2013</a></li>
					<li><a href="http://epmsource.com/2012/07/26/project-server-2013-whats-new-and-whats-changed/">Project Server 2013 - What's new and what's changed?</a></li>
				</ul>
			</section>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
