<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Fim do Suporte ao Microsoft Project Server</h2>
	
		<div class="author">Leandro Lima e Nathalia Souza</div>
		<div class="date">31/07/2022</div>
		<div class="text">
<section>
			<img src="/blog/imagens/fim-do-suporte-ao-project-server.png" title="Fim do suporte ao Project Server" alt="fim-do-suporte-ao-project-server"class="esquerda"/>

			<p>A fim de garantir uma melhor funcionalidade, desempenho e estabilidade para seus produtos mais recentes, a Microsoft possui uma política que consiste em descontinuar o suporte técnico para as versões mais antigas de determinado produto, conforme surgem novas atualizações. </p><br>
           <br><h3>Como funciona o suporte ao Microsoft Project Server?</h3>
		   <p>A Microsoft oferece dois tipos de suporte para seus produtos, sendo o suporte<b> convencional </b>e suporte<b> estendido</b>. A diferença entre eles está na quantidade de tempo de suporte que a Microsoft garante para cada produto.  
		</p>
		<p>No caso do <b>suporte convencional</b>, ele possui um determinado prazo de anos desde o lançamento do produto, sendo um suporte de forma gratuita. Após do fim desse prazo, ou melhor, conforme a sua versão fica desatualizada, além da Microsoft não adicionar novos recursos, esse tipo de suporte é encerrado. No entanto, ela ainda oferece a possibilidade de contratar pacotes de correções, ou seja, o <b>suporte estendido</b> (que também possui um prazo). </p>

				<p>Listamos abaixo as principais versões do Microsoft Project Server e as respectivas datas de vencimento do suporte convencional e estendido: </p>

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
						<td class="red">13/10/2020</td>
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
						<td class="red"> 13/07/2021</td>
						<td>14/07/2026</td>
					</tr>
					<tr>
						<td>Project Server 2019</td>
						<td>22/10/2018</td>
						<td>09/01/2024</td>
						<td>14/07/2026</td>
					</tr>
				</table>

				<br />

				<h3>O que significa o fim do suporte técnico para o Microsoft Project Server?</h3>

				<p>A Microsoft oferece para a grande maioria de seus produtos um ciclo de vida de suporte técnico, e durante este tempo, oferece recursos, correções de erros e atualizações de segurança.</p>

				<p>Ao término deste ciclo a Microsoft deixará de fornecer: </p>
				
				<ul>
					<li>Suporte técnico para problemas que podem ocorrer;</li>
					<li>Correções de erros descobertas e que podem afetar a estabilidade e a usabilidade do servidor;</li>
					<li>Correções de segurança para vulnerabilidades descobertas e que podem tornar o servidor vulnerável a brechas de segurança;</li>
					<li>Atualizações de fuso horário.</li>
				</ul>

                <p>Ou seja, se o usuário possui a licença do Microsoft Project Server 2016, ele já não possui suporte gratuito da Microsoft, pois este foi inspirado em 13/07/2021. Caso ele abra um chamado com a Microsoft, será notificado que não é possível realizar um atendimento para este produto. Nessa situação, o cliente deverá contratar o suporte estendido ou realizar a atualização do Microsoft Project Server para uma versão mais recente (no geral, o mais recomendado). </p>

				<h3>Por que a Microsoft estipula esse prazo?</h3>
                <p>O prazo existe justamente para induzir os usuários a estarem sempre com os produtos atualizados, utilizando as melhores versões e usufruindo todos os recursos. Dessa forma, a Microsoft pode sempre garantir que seus clientes estejam obtendo a melhor funcionalidade e desempenho, além de diminuir a chance de riscos.</p>
                <p>Atualmente é possível obter o suporte convencional apenas a partir da versão de 2019. Portanto, para evitar futuros problemas, recomendamos fortemente que a equipe de TI de sua empresa esteja atenta para os anos de validade do suporte técnico, e caso necessário, verifique a necessidade de migrar ou atualizar o seu produto.</p>

				<p>Se você deseja saber mais sobre o fim do suporte Microsoft ou sobre as migrações de versões do Microsoft Project Server, entre em contato conosco para maiores informações.</p>

				<p>Revisado em 08/07/2022.</p>

				
					</ul>
				</p>

			</section>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
