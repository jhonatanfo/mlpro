<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Fim do Suporte ao WorkFlow do SharePoint 2010<span> no SharePoint Online </span></h2>
	
		<div class="author">Ricardo Sabino e Leandro Lima</div>
		<div class="date">15/08/2020</div>
		<div class="text">
			<section>

				 <img src="/blog/imagens/fim-do-suporte-ao-workflow-sharepoint-2010-no-sharepoint-online(1).png" title="Fim do Suporte WorKFlow SharePoint 2010 no SharePoint Online" alt="Fim do Suporte" class="esquerda"/>


				<p> A Microsoft anunciou que à partir do dia <b>01 de novembro de 2020</b> encerrará o atendimento de suporte para o workflow do SharePoint 2010, no SharePoint Online. </p>

				
				<p>Abaixo temos maiores informações sobre o plano e prazos da Microsoft para o encerramento dessa atividade. </p>
				
				<p></p>
				<p>Além disso, temos alguns esclarecimentos sobre dúvidas referentes ao término deste suporte. </p>
				<p></p>
				<p></p>



				<h3><b>Prazos e Recomendações</b></h3>


				<p>De acordo com as informações da Microsoft, desde o dia <b>01 de agosto de 2020</b> o workflow do SharePoint já foi retirado para os Tenants que haviam sido criados há pouco tempo, sendo que à partir de <b>01 de novembro de 2020</b> a capacidade para rodar ou criar workflows para os Tenants já existentes será removida.</p>
				 <img src="/blog/imagens/fim-do-suporte-ao-workflow-sharepoint-2010-no-sharepoint-online(2).png" title="Update" alt="Update" class="esquerda"/>

				<p>Para manter a <b>conectividade</b> e <b>funcionalidade</b> dos workflows do Sharepoint 2010 que já estão em uso pela empresa,  a Microsoft recomenda a migração para o <b>Power Automate</b> para que não haja impacto em qualquer processo de negócio que utilize o workflow.</p>
				
				 <p>O Power Automate foi desenvolvido pela Microsoft para conectar todos os serviços do Microsoft 365 e também para permitir a criação de workflows personalizados para sua empresa. 
							
				<h3><b>Como verificar a versão do workflow ?</b></h3>
				
				<p>Para verificar se a sua empresa utiliza o workflow do Sharepoint 2010, ou mesmo para planejar a migração para o Power Automate,  a Microsoft recomenda a utilização de uma ferramenta chamada <b>Scanner de Modernização do Sharepoint</b> (SharePoint Modernization Scanner)  para verificar a versão dos workflows utilizados no Tenant. Esta ferramenta irá gerar um relatório dos workflows utilizados no Sharepoint permitindo a análise dos seguintes dados:</p>


				<ul>
					<li>Verificação do “legado” de workflows do SharePoint 2010 e SharePoint 2013;</li>
					<p></p>
                    <li>Análise de sites e listas que utilizam os workflows.</li>
					<p></p>
					<li>Análise e pontuação do Power Automate.</li>
					<p></p>
				
				</ul>
				<p> Esta análise, tem como objetivo indicar se os workflows que foram detectados poderão ser atualizados com sucesso para o Workflow do Power Automate;</li></p>			

				<p>Com a utilização das informações do site e do relatório de workflows, os administradores do Tenant poderão comunicar aos usuários, elaborar um plano de migração para terem o mínimo de impacto ou interrupção nos processos de negócios.</p>



				<h3><b>E como fica o suporte para o Workflow do SharePoint 2013?</b> </h3>


				<p>No caso dos workflows do <b>SharePoint 2013</b>, o suporte da Microsoft será mantido, porém sem priorização nos atendimentos. Neste caso, mesmo contando com o suporte da Microsoft,  é recomendado que também seja feita a migração para o Power Automate. Caso a empresa tenha interesse em mudar para outra solução que não seja o Power Automate, a Microsoft permite, desde que a solução tenha suporte e seja do Programa de parceiros de aplicativos empresariais do Microsoft 365 (Microsoft 365 Business Apps Partner Program).</p>

				<p>Os workflows do SharePoint 2013 serão desativados por padrão para os novos Tenants à <b>partir de novembro de 2020</b>.</p>

				<p>A Microsoft irá fornecer um script em PowerShell para permitir que as empresas ativem no Tenant o workflow baseado no Sharepoint 2013.</p>

				<h3><b>E como ficam as licenças para uso do Power Automate ?</b></h3>

				<p>Não será necessário a aquisição de novas licenças, pois todas as licenças do Microsoft 365 já incluem o uso do Power Plataform para personalização e utilização dos aplicativos do Microsoft 365 incluindo o Power Automate e Power Apps.</p>

				<h3><b>E como fica o suporte para o workflow do SharePoint Server 2010 e SharePoint Server 2013 ?</b></h3>

				<p>Os workflows baseados no SharePoint Server 2010 e SharePoint Server 2013 continuarão a ter suporte da Microsoft para SharePoint On premise 2016 e do SharePoint Server 2019 <b>até o ano de 2026</b>.</p>

				<h3><b>Haverá alguma alteração para o SharePoint Designer 2013 ?</b></h3>


				<p>A criação dos workflows do SharePoint 2010 com o SharePoint Online usando o SharePoint Designer 2013 será desativada para qualquer Tenant <b>à partir de novembro de 2020</b>. O SharePoint Designer 2013 funcionará com o SharePoint Server 2019 até o restante do ciclo de suporte da empresa no máximo até o ano de 2026. Após esta data o SharePoint Designer 2013 não terá mais suporte da Microsoft. </p>


				<p>Para maiores informações sobre o fim do suporte ao workFlow do SharePoint 2010 ou conhecer mais sobre o PPM,  Microsoft Project Online ou como otimizar a gestão dos projetos de sua empresa, entre em contato conosco.</p>

			    <p><small>Referência:</small>
					<ul>
						<li><small><a href= "https://techcommunity.microsoft.com/t5/office-end-of-support-blog/support-update-for-sharepoint-2010-workflows-in-microsoft-365/ba-p/1505453">Support update for SharePoint 2010 workflows in Microsoft 365</a></small></li>
					</ul>
				</p>
  	</section>
	</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>