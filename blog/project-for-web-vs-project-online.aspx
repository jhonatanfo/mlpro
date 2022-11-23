<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true"
	CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
	<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
		<div class="post">
			<!-- Comprimento máximo do título visível 57 characteres -->
			<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
			<h2>Project for the web vs Project Online</h2>

			<div class="author">Ricardo Sabino e Leandro Lima</div>
			<div class="date">31/08/2020</div>
			<div class="text">
				<section>


					<img src="/blog/imagens/project-for-the-web-vs-project-online_(1).jpg"
						title="Project for the web vs Project Online" alt="Web vs Online" class="esquerda" />


					<p>Com o lançamento do Project for the web, algumas empresas começaram a se questionar quanto a
						viabilidade de utilizarem apenas esta versão ao invés de utilizarem o Project Online. </p>



					<p>Para esclarecer esta questão, neste artigo traremos mais informações sobre as duas versões do
						Project e suas respectivas características. </p>

					<h3><b>Quadro comparativo</b></h3>

					<p>Para facilitar a visualização das informações, criamos um quadro comparativo com as principais
						características de cada uma das versões:</p>

						<table>
							<tr>
								<th>Características</th>
								<th>Project for the web</th>
								<th>Project Online</th>
								
							</tr>
							<tr>
								<td>Controle de edição do projeto</td>
								<td><b><font color="green">Sim</font></b></td>
								<td><b><font color="green">Sim</font></b></td>
								
							</tr>
							<tr>
								<td>Controle de prazo do cronograma</td>
								<td><b><font color="green">Sim</font></b></td>
								<td><b><font color="green">Sim</font></b></td>
							
							</tr>
							<tr>
								<td>Controle de tarefas</td>
								<td><b><font color="green">Sim</font></b></td>
								<td><b><font color="green">Sim</font></b></td>
							
							</tr>
							<tr>
								<td>Controle de dependência de tarefas</td>
								<td><b><font color="green">Sim</font></b></td>
								<td><b><font color="green">Sim</font></b></td>
						
							</tr>
							<tr>
								<td>Integração com o Power BI para geração de relatórios</td>
								<td><b><font color="green">Sim</font></b></td>
								<td><b><font color="green">Sim</font></b></td>
						
							</tr>

							<tr>
								<td>Recursos de API para desenvolvedores</td>
								<td><b><font color="green">Sim</font></b></td>
								<td><b><font color="green">Sim</font></b></td>
						
							</tr>

							<tr>
								<td>Controle de riscos e problemas</td>
								<td><b><font color="green">Sim</font></b></td>
								<td><b><font color="green">Sim</font></b></td>
						
							</tr>

							<tr>
								<td>Gerenciamento de recursos<B>*</B></td>
								<td><b><font color="green">Sim</font></b></td>
								<td><b><font color="green">Sim</font></b></td>
						
							</tr>

							<tr>
								<td>Gerenciamento financeiro<b>*</b></td>
								<td><b><font color="green">Sim</font></b></td>
								<td><b><font color="green">Sim</font></b></td>
						
							</tr>

							<tr>
								<td>Permite migração de um cronograma local (arquivo .MPP) para ambiente corporativo</td>
								<td><b><font color="red">Não</font></b></td>
								<td><b><font color="green">Sim</font></b></td>
								
						
							</tr>

							<tr>
								<td>Controle de cronogramas do Microsoft Project Professional</td>
								<td><b><font color="red">Não</font></b></td>
								<td><b><font color="green">Sim</font></b></td>
						
							</tr>

							<tr>
								<td>Controle de GED completa para controle da documentação do projeto</td>
								<td><b><font color="red">Não</font></b></td>
								<td><b><font color="green">Sim</font></b></td>
						
							</tr>

							
							<tr>
								<td>Site Sharepoint do Project</td>
								<td><b><font color="red">Não</font></b></td>
								<td><b><font color="green">Sim</font></b></td>
						
							</tr>

							<tr>
								<td>Gerenciamento de projetos avançado (linhas de base, caminho crítico)</td>
								<td><b><font color="red">Não</font></b></td>
								<td><b><font color="green">Sim</font></b></td>
						
							</tr>

						
							<tr>
								<td>Gerenciamento de programas e portfólio</td>
								<td><b><font color="red">Não</font></b></td>
								<td><b><font color="green">Sim</font></b></td>
						
							</tr>
						
							<tr>
								<td> </br><b>* Não é tão completo no Project for the web, porém há a possibilidade de fazer.</b></td>
						</table>

				<br></br>

					<h3><b>Project for the web</b></h3>

					<p>O Project for the web apresenta uma navegação mais amigável, intuitiva e atualmente é uma versão
						simplificada do Project Online, sendo que, futuramente poderá ser a versão principal do produto.
					</p>

					<p>O Project for the web foi desenvolvido com base e principalmente para trabalhar com a arquitetura
						abaixo:</p>


					<img src="/blog/imagens/project-for-web-vs-project-online-(1).jpg" title="Arquitetura do Project"
						alt="Arquitetura" />


					<h3><b>Project Online</b></h3>

					<p>O <b>Microsoft Project Online</b> é uma solução mais completa para gerenciamento de portfólio e
						projetos das organizações. Ele permite o monitoramento do trabalho e custos dos projetos de
						forma remota, facilitando o acesso as informações dos relatórios do projeto.</p>

					<p>As principais características do Project Online são:</p>

					<p><b>Gerenciamento de recursos:</b> No Project online, além da gestão de recursos de mão de obra
						(pool de recursos) também é possível controlar recursos materiais e custos.</p>

					<p><b>Gerenciamento do Tempo:</b> O Project Online permite a otimização do cronograma por
						agendamento com base nas informações do projeto, recursos ou custos.</p>

					<p><b>Gerenciamento de custos:</b> É possível realizar a gestão do orçamento por contabilização de
						recursos, por itens de custo ou controlar o orçamento em nível de projeto. </p>

					<p><b>Facilidade de colaboração:</b> Com o Project Online a equipe consegue colaborar com o projeto
						de forma prática e ágil através do PWA. Além disso, é possível utilizar as listas padrões do
						Sharepoint para criar e compartilhar os problemas ou riscos que possam ocorrer durante o
						projeto. </p>

					<p><b>Customização de Relatórios:</b> O Project Online permite a criação e customização de diversos
						relatórios. Para a personalização e customização dos relatórios, recomendamos a contratação de
						uma consultoria especializada para garantir a integridade dos dados.</p>


					<h3><b>Conclusão</b></h3>

					<p>O Project for the web ainda é considerado uma versão simplificada do Project Online, que permite
						apenas atualizações consideradas mais simples nos projetos. Apesar de funcional, ele possui
						restrições em relação a possibilidade de personalização e funcionalidades. Por conta da
						simplicidade do Project for the web, ele geralmente é utilizado para apresentações ou reuniões onde
						não há a necessidade de um detalhamento maior das informações do projeto. </p>


					<p>O Project for the web não substitui o Project Online mas agrega novas funcionalidades ao ambiente
						de
						projetos da Microsoft.</p>

					<p>Se a sua empresa necessita de uma ferramenta mais completa para a gestão de projetos, com
						possibilidade maior de configuração, personalização ou mesmo customização, a ferramenta mais
						adequada para atender a esta necessidade é o Project Online. </p>

					<p>Para saber mais sobre o Project for the web, Project Online, conhecer mais sobre o PPM, ou como
						otimizar a gestão dos projetos de sua empresa, entre em contato conosco.</p>
					</p>
				</section>
			</div>
		</div>
		<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
	</asp:Content>