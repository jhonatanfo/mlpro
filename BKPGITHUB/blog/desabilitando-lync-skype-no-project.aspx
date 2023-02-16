<%@ Page Title="" Language="C#" MasterPageFile="~/blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<h2>Desabilitando o Lync/Skype no Project</h2>
		<div class="author">Leandro Lima</div>
		<div class="date">20/07/2015</div>
		<div class="text">
			<p>1. Feche todos os aplicativos do Microsoft Office</p>

			<p>2. Iniciar o Editor Registro:</p>
			<ul>
				<li>No Windows 7, clique em Iniciar, digite na caixa de texto Pesquisar programas e arquivos e clique em regedit.exe</li>
				<li>No resultado da pesquisa execute passo 3</li>
				<li>No Windows 8, mova o mouse para o canto superior direito, clique em Pesquisar, digite regedit.exe</li>
				<li>No resultado da pesquisa execute passo 3</li>
			</ul>

			<p>3. Localize e selecione a seguinte subchave do registro conforme tela abaixo:</p>
			<p>HKEY_CURRENT_USER:</p>
			<img src="/blog/imagens/Desabilitando-o-Lync-Skype-no-Project-(01).png" title="" alt="Desabilitando-o-Lync-Skype-no-Project 01" />

			<p>4. Em seguida Software:</p>
			<img src="/blog/imagens/Desabilitando-o-Lync-Skype-no-Project-(02).png" title="" alt="Desabilitando-o-Lync-Skype-no-Project 02" />

			<p>5. Em seguida Microsoft:</p>
			<img src="/blog/imagens/Desabilitando-o-Lync-Skype-no-Project-(03).png" title="" alt="Desabilitando-o-Lync-Skype-no-Project 03" />

			<p>6. Em seguida Office:</p>
			<img src="/blog/imagens/Desabilitando-o-Lync-Skype-no-Project-(04).png" title="" alt="Desabilitando-o-Lync-Skype-no-Project 04" />

			<p>7. Em seguida 15.0:</p>
			<img src="/blog/imagens/Desabilitando-o-Lync-Skype-no-Project-(05).png" title="" alt="Desabilitando-o-Lync-Skype-no-Project 05" />

			<p>8. Em seguida MS Project:</p>
			<img src="/blog/imagens/Desabilitando-o-Lync-Skype-no-Project-(06).png" title="" alt="Desabilitando-o-Lync-Skype-no-Project 06" />

			<p>9. Em seguida em Settings:</p>
			<img src="/blog/imagens/Desabilitando-o-Lync-Skype-no-Project-(07).png" title="" alt="Desabilitando-o-Lync-Skype-no-Project 07" />

			<p>10. No menu Editar, Aponte para Novo: Em seguida, clique em Valor DWORD.</p>
			<img src="/blog/imagens/Desabilitando-o-Lync-Skype-no-Project-(08).png" title="" alt="Desabilitando-o-Lync-Skype-no-Project 08" />

			<p>11. Digite DisablelMStatus e pressione a tecla Enter conforme imagem a seguir: No painel de detalhes, clique com o botão direito DisablelMStatus e, em seguida em Modificar.</p>
			<img src="/blog/imagens/Desabilitando-o-Lync-Skype-no-Project-(09).png" title="" alt="Desabilitando-o-Lync-Skype-no-Project 09" />

			<p>12. Na caixa de dados do valor, tipo 1 e, em seguida, clique em OK.</p>
			<img src="/blog/imagens/Desabilitando-o-Lync-Skype-no-Project-(10).png" title="" alt="Desabilitando-o-Lync-Skype-no-Project 10" />

			<p>13. Sair Editor de registro.</p>

			<p>14. Reiniciar o computador para validar a configuração.</p>

			<p>Antes e Depois</p>

			<p>Antes, no Project Professional, ao passar o mouse sobre o recurso alocado na tarefa exibia a função Skype/Lync para comunicação com o recurso:</p>
			<img src="/blog/imagens/Desabilitando-o-Lync-Skype-no-Project-(11).png" title="" alt="Desabilitando-o-Lync-Skype-no-Project 11" />

			<p>Após aplicada a configuração, não aparecerá mais a função Skype/Lync ao parar o mouse sobre o nome do recurso.</p>
			<img src="/blog/imagens/Desabilitando-o-Lync-Skype-no-Project-(12).png" title="" alt="Desabilitando-o-Lync-Skype-no-Project 12" />

		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
