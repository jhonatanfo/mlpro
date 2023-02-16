<%@ Page Title="" Language="C#" MasterPageFile="~/blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<h2>Project Standard e Project Professional 2016: <span>Será que devo </span>atualizar?</h2>
		<div class="author">Leandro Lima</div>
		<div class="date">10/09/2015</div>
		<div class="text">
			<p>Algumas considerações importantes:</p>

			<p>1. Se você possui o Project Pro para Office 365 a atualização será mais simples - é como qualquer outra atualização que acontece com o click to run.</p>
			<blockquote>​​​Obs.: Algumas organizações podem controlar quando as atualizações ficarão disponíveis para seus usuários - então talvez você não consiga atualizar tão rapidamente ou sem o auxílio do seu time de TI.</blockquote>

			<p>2. Se você escolheu o Project Pro para Office 365 mas ainda está utilizando o Project Server 2013 não haverá problemas. As versões 2013 e 2016 são compatíveis! Esse fato nos deixa muito contentes! Você poderá compartilhar arquivos .mpp entre as versões 2013 e 2016 normalmente sem corromper os arquivos, porém com um único ponto de atenção: as timelines múltiplas, que são recursos novos da versão 2016, não estarão visíveis ao abrir um arquivo .mpp em uma versão 2013 do Project, se esse arquivo tiver timelines múltiplas.</p>
			<p>Caso não tenha visto este novo atributo - aqui temos um exemplo:</p>
			<img src="/blog/imagens/Project-Standard-e-Project-Professional-2016-Sera-que-devo-atualizar-(1).png" title="" alt="Project-Standard-e-Project-Professional-2016-Sera-que-devo-atualizar 1" />

			<p>3. Você não poderá ter as duas versões do Project instaladas no seu computador se estiver usando instalação click to run na versão 2013 - então, para atualizar por este meio, será necessário a desinstalação dos produtos 2013.</p>

			<p>4. Você poderá misturar as versões diferentes do Project se a versão 2013 for de instalação por msi - assim poderá rodar o Project Professional 2013 normalmente com Microsoft Office 365 ProPlus (nível '16' - click to run) que contém o Project 16.​</p>

			<p>5. Voc​ê não poderá ter as duas versões do Project instaladas no seu computador se estiver usando instalação click to run na versão 2013 - então, para atualizar por este meio, será necessário a desinstalação dos produtos 2013.</p>
			<p>Como eu sei que estou rodando aplicações click to run ou msi?</p>

			<p>Click to run terá uma aparência parecida como a imagem abaixo na parte de Informações do Produto com o botão "Opções de Atualização":</p>
			<img src="/blog/imagens/Project-Standard-e-Project-Professional-2016-Sera-que-devo-atualizar-(2).png" title="" alt="Project-Standard-e-Project-Professional-2016-Sera-que-devo-atualizar 2" />

			<p>O Project instalado com msi terá esta aparência:</p>
			<img src="/blog/imagens/Project-Standard-e-Project-Professional-2016-Sera-que-devo-atualizar-(3).png" title="" alt="Project-Standard-e-Project-Professional-2016-Sera-que-devo-atualizar 3" />

			<p>A compatibilidade do 2016 para 2013 está em funcionamento "por enquanto" - ela se deu pensando especificamente nos usuários de Project Online, onde haverá suporte ao uso do Project Professional 2013 conectado ao Project Online até o 2º Trimestre de 2016.</p>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
