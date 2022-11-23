<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Migração para o Microsoft Project Online</h2>


		<div class="author">Ricardo Sabino</div>
		<div class="date">15/01/2020</div>
		<div class="text">
        <section>
			
			<p>No <a href= "https://www.mlpro.com.br/blog/project-online-ou-server">artigo</a> publicado em setembro de 2019, abordamos as diferenças e particularidades de cada uma das versões do Microsoft Project Online e Microsoft Project Server. Nesta publicação falaremos sobre a importância e benefícios da migração do Project Server para o Microsoft Project Online.</p>

            <img src="/blog/imagens/migracao-para-project-online(1).png" title="Conversa entre Gerentes" alt="migracao-para-project-online(1)" />

            <p>Primeiramente, vamos recordar algumas diferenças de cada uma das versões entre as quais podemos destacar:</p>


            <ul>
					<li><b>Hospedagem:</b> No caso do Project Server, ele é hospedado localmente no servidor sendo que o Project Online ficará armazenado nos servidores da Microsoft.</li>
                    <p></p>
					<li><b>Custos:</b> O custo com licenciamento do Project Server é maior, pois dependerá da quantidade de usuários, sendo que as licenças serão de propriedade da empresa. Para o Project Online, não há a necessidade de se preocupar com o investimento para aquisição ou atualização de servidores, pois estes são de responsabilidade da Microsoft.</li>
                    <p></p>
                    <li><b>Acesso ao Servidores:</b> Ao optar pelo Project Online, saiba que a Microsoft não permitirá acesso ao banco de dados e as rotinas de backup ou segurança serão de responsabilidade da Microsoft. O Project Server permitirá acesso ao banco de dados, configuração do servidor, acesso a central administrativa, log de erros e execução de rotina de backups através do Microsoft SQL.</li>
                    <p></p>
                    <li><b>Migração:</b> No Project Online não há a necessidade de migração, já que a atualização para novas versões é automática sem a necessidade de intervenção manual por parte da equipe de TI de sua empresa. No caso do Project Server, o produto ficará desatualizado com o tempo, pois a cada 3 anos a Microsoft lança uma nova versão do Project Server, sendo que é recomendado que seja realizada a migração de versão a cada 5 anos. É importante ressaltarmos também que o suporte da Microsoft irá expirar de acordo com a tabela abaixo:</li>
                    <p></p>
                                             					
			</ul>

            <table>
					<tr>
						<th>Produtos</th>
						<th>Início do Suporte</th>
						<th>Fim do Suporte<br />Convencional</th>
						<th>Fim do Suporte<br />Estendido</th>
					</tr>
					<tr>
						<td>Microsoft Office Project Server 2003</td>
						<td>18/09/2007</td>
						<td class="red">14/04/2009</td>
						<td class="red">08/04/2014</td>
					</tr>
					<tr>
						<td>Project Server 2010</td>
						<td>19/07/2013</td>
						<td class="red">13/10/2015</td>
						<td>13/10/2020</td>
					</tr>
					<tr>
						<td>Project Server 2013</td>
						<td>17/04/2014</td>
						<td class="red">10/04/2018</td>
						<td>11/04/2023</td>
					</tr>
					<tr>
						<td>Project Server 2016</td>
						<td>01/05/2016</td>
						<td>13/07/2021</td>
						<td>14/07/2026</td>
					</tr>
					<tr>
						<td>Project Server 2019</td>
						<td>22/10/2018</td>
						<td>09/01/2024</td>
						<td>14/07/2026</td>
					</tr>
                
				</table>
            <p></p>

            <h3>Quando a empresa deve migrar para o Microsoft Project Online?</h3>
            <p></p>
            <p>Quando a empresa avalia e constata que haverá um benefício financeiro (redução de despesa) ou devido à necessidade de modernização dos serviços para que assim, possa se manter competitiva diante de seus principais concorrentes.</p>
            <img src="/blog/imagens/migracao-para-project-online(2).png" title="Gerente de Projetos Pensativo" alt="migracao-para-project-online(2)" />
            
            <p>Antes da decisão da migração, geralmente é realizado um estudo para que seja analisado se haverá algum tipo de redução de despesa ou se apenas haverá o benefício de atualização e modernização dos serviços. Este estudo, entre outros pontos,  deve levar em consideração a depreciação de equipamentos, custo da mão de obra para manter a equipe responsável pelos servidores, aquisição de licenças, etc.</p>

            <p>Conforme já dissemos, para manter o Project Server, a empresa precisará de um servidor ativo, gerando a necessidade de recursos para cuidar da manutenção e garantir a disponibilidade do servidor e também de  recursos financeiros para manter esta estrutura.</p>

            
            <h3>Principais benefícios da utilização do Project Online</h3>
            <p></p>
            <p>Seja pelo motivo de redução de despesa ou devido a necessidade de modernização, podemos considerar que os principais benefícios de uma migração do Project Server para o Project Online são:</p>

            <ul>

				    <li><b>Custo de Hospedagem:</b> Como o servidor fica hospedado na Microsoft, não temos os custos de hospedagem do servidor, manutenção e upgrade do hardware. </li>
				    <p></p>
			        <li><b>Custo de Licenciamento:</b> Os custos de licenciamento são reduzidos visto que no Project Online não existe a necessidade de compra de licenças permanente do Project Server, do SharePoint e do Microsoft SQL Enterprise. No caso do Project Online a única licença que é adquirida é a dos usuários.</li>
			        <p></p>
				    <li><b>Garantia de um ambiente atualizado:</b> O Project Online é atualizado constantemente sem a necessidade de intervenção do cliente, no caso do Project Server existe a necessidade de instalações manuais de atualizações que a Microsoft disponibiliza mensalmente para a correção de problemas e tambem existe a necessidade de migrações constantes, pois o ambiente fica desatualizado a cada 3 anos e após 5 anos o produto perde a garantia e suporte da Microsoft.</li>
				    <p></p>
				    <li><b>Proteção dos dados:</b> O Project Online é armazenado nos servidores da Microsoft do Brasil, seguindo as leis brasileiras de proteção de dados. Sendo que a própria Microsoft garante a proteção dos servidores, utilizando diversos recursos de criptografia para proteção dos dados. O Project Server está mais propenso a ataques cibernéticos, sendo necessário atualizações constantes do servidor. Tambem se faz necessário a construção de proteções como VPN e bloqueio de firewall, e isto pode dificultar o acesso dos usuários da própria empresa caso a estruturação para liberação de acesso não seja bem construída ou parametrizada. </li>
					<p></p>
					<li><b>Velocidade de acesso:</b> A velocidade do acesso ao Project Online é garantida, pois, os serviços ficam na Microsoft, garantindo assim maior facilidade de acesso e maior disponibilidade do servidor.</li>
				    <p></p>
				    <li><b>Custo de manutenção:</b> Como o servidor fica hospedado na Microsoft, não temos os custos de de hospedagem do servidor, manutenção e upgrade do hardware.</li>
				    <p></p>
                                               				
			</ul>
            <img src="/blog/imagens/migracao-para-project-online(3).png" title="Equipe Analisando Relatórios" alt="migracao-para-project-online(3)" />
            <p>Caso a sua empresa ainda esteja utilizando o Project Server, recomendamos que seja feita a migração para o Project Online para usufruir dos benefícios citados neste artigo. </p>
           
            <p>A MLPro já realizou mais de 125 projetos de implantação de PPM, adquirindo ao longo de 15 anos, larga experiência em projetos de migração de versões do Project Server para o Project Online, garantindo para a sua empresa maior segurança, confiabilidade e satisfação na realização da migração.</p>

            <p>Para saber mais sobre a migração das versões do Microsoft Project Server para o Microsoft Project Online entre em contato conosco.</p>
      
 
			</section>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
