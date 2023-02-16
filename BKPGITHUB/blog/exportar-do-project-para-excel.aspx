<%@ Page Title="" Language="C#" MasterPageFile="~/blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<h2>Como exportar itens do Project 2010 para o Excel 2013</h2>
		<div class="author">Fabio Brandão</div>
		<div class="date">10/06/2014</div>
		<div class="text">
			<p>Ao tentar exportar arquivos do Project 2010 para o Excel 2013, pode ocorrer um erro com a seguinte mensagem: "Esta operação requer que você tenha o Excel 2003 ou superior instalado em seu computador". Ou seja, ele acusa que a versão do Office instalada é antiga porém ela é superior à versão do Project.</p>

			<p>Mensagem de erro:</p>
			<img src="/blog/imagens/Como-exportar-itens-do-Project-2010-para-o-Excel-2013-(1).jpg" title="" alt="Como-exportar-itens-do-Project-2010-para-o-Excel-2013 1" />

			<section>
				<p>Segue soluções para o Problema:</p>

				<p>1. Em "Meu Computador" entrar em "Disco Local (C:)" e abrir "Arquivos de Programa" para acessar a pasta "Microsoft Office":</p>
				<img src="/blog/imagens/Como-exportar-itens-do-Project-2010-para-o-Excel-2013-(2).jpg" title="" alt="Como-exportar-itens-do-Project-2010-para-o-Excel-2013 2" />

				<p>2. Entrar em "Office15" e Localizar e copiar o arquivo EXECEL.EXE para a área de transferência (CTRL+C):</p>
				<img src="/blog/imagens/Como-exportar-itens-do-Project-2010-para-o-Excel-2013-(3).jpg" title="" alt="Como-exportar-itens-do-Project-2010-para-o-Excel-2013 3" />

				<p>3. Voltar para a pasta "Microsoft Office", entrar em "Office14" e colar o arquivo EXCEL.EXE (Ctrl+V):</p>
				<img src="/blog/imagens/Como-exportar-itens-do-Project-2010-para-o-Excel-2013-(4).jpg" title="" alt="Como-exportar-itens-do-Project-2010-para-o-Excel-2013 4" />

				<p>4. Reiniciar computador e testar.</p>
			</section>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
