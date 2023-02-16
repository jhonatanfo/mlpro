<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Utilizando o Relatório de Quality Assurance (QA)</h2>
		<div class="author">Ricardo Sabino e Leandro Lima</div>
		<div class="date">30/01/2020</div>
		<div class="text">
			<section>
				<p>Na gestão dos projetos, cada vez mais é necessário agilidade para identificar os GAP's dos projetos e assim tomar medidas corretivas para que o projeto siga de acordo com o planejamento inicial.</p>
				<p>Além da utilização do Microsoft Project, o gerente de projetos utiliza os relatórios customizados para ter maior visibilidade do ponto de situação dos projetos e com isso ter condições de atuar sempre que seja necessário. </p>
				<p> Sabemos que muitas vezes, em decorrência do volume de atividades, nem sempre a equipe do projeto ou até mesmo o gerente de projetos conseguem atualizar as informações ou preencher corretamente, e isso, pode gerar problemas no controle e acompanhamento dos projetos.</p>
				<p> Para ajudar na gestão dos projetos e resolver esta questão, existem relatórios de Quality Assurance (QA) que podem indicar onde existem falhas no apontamento das informações nos projetos, permitindo aos responsáveis que identifiquem o que precisa ser corrigido para garantir a <b>qualidade da informação</b>.</p>
				<img src="/blog/imagens/relatorio-qa-de-projetos(1).png" title="Qualidade da Informação" alt="relatorio-qa-de-projetos(1)" />
				<p>Neste artigo falaremos sobre a importância do Relatório de QA na gestão dos projetos e dos principais benefícios de sua utilização.</p>
				<h3>O que é Quality Assurance (QA)?</h3>
				<p></p>
				<p>Podemos dizer que originalmente Quality Assurance (QA) é um conjunto de atividades voltadas para garantir a qualidade nos processos de desenvolvimento de sistemas.</p>
				<img src="/blog/imagens/relatorio-qa-de-projetos(2).png" title="Quality Assurance" alt="relatorio-qa-de-projetos(2)" />
				<p>As atividades de QA tem foco na <b>prevenção de defeitos</b> relacionados aos processos de desenvolvimento  de software. </p>
				<p>Como não estamos tratando de desenvolvimento de sistemas, consideraremos que as atividades de QA estarão voltadas para <b>garantir a qualidade da informação</b> apontada nos projetos, para que os dados estejam corretos e assim mantenham a <b>confiabilidade das mesmas</b>. </p>
				<p>Quando falamos em projetos, temos uma infinidade de informações que podem ser lançadas de forma incorreta ou mesmo que podem não ser atualizadas corretamente. </p>
				<p>Além de seguir as normas e procedimentos internos, a equipe do projeto deve manter o cronograma de atividades atualizado para que o Gerente de Projetos tenha sempre a visão correta das informações. </p>
				<p>Podemos ter, por exemplo, projetos que foram lançados sem linha de base, impossibilitando que seja realizada uma análise dos desvios do projeto. Além disso, podemos ter tarefas atrasadas que não foram realizadas ou tarefas com recursos inativos, gerando assim inconsistência das informações.</p>
				<p>Existem atividades críticas que, se atrasadas, podem comprometer o andamento do projeto gerando atrasos no cronograma ou até mesmo impacto financeiro negativo no projeto. Por conta da importância dessas atividades, é fundamental que se tenha a visibilidade de suas datas de início e fim previstos. Além disso, podemos cadastrar riscos e/ou problemas que precisam ser previstos  para que sejam tratados durante a execução do projeto. </p>
				<p>Para identificar eventuais inconformidades nos lançamentos e apontamentos das informações, existem relatórios de auditoria que tem como objetivo facilitar a identificação dessas inconformidades, para que assim o gerente de projetos possa orientar a equipe do projeto ou corrigir os apontamentos incorretos.</p>
				<h3>Tipos de Auditoria de Projetos</h3>
				<p></p>
				<p>As auditorias em projetos podem ser internas ou externas.  As auditorias internas são realizadas por funcionários da empresa que tem a responsabilidade de avaliar e analisar os sistemas internos da companhia e reportar os resultados da análise diretamente para a diretoria da empresa.</p>
				<p> As auditorias externas são realizadas por uma equipe independente, que geralmente é contratada para analisar e avaliar os sistemas ou projetos da companhia. </p>
				<img src="/blog/imagens/relatorio-qa-de-projetos(3).png" title="Auditoria de Projetos" alt="relatorio-qa-de-projetos(3)" />
				<p>Abaixo estão as principais diferenças entre as auditorias:</p>
				<p></p>
				<table>
						<tr>
							<th>Interna</th>
							<th>Externa</th>
						<tr>
							<td>Mão de Obra Interna</td>
							<td>Mão de Obra Externa</td>
						</tr>
						<tr>
							<td>Menor Grau de Independência</td>
							<td>Maior Grau de Independência</td>
						</tr>
						<tr>
							<td>Foco nas Normas Internas</td>
							<td>Foco nas Normas do Mercado</td>
						</tr>
					</table>
				<p></p>
				<p></p>
				<h3>Principais benefícios dos relatórios de QA</h3>
				<p></p>
				<p>Entre os inúmeros benefícios obtidos com a utilização do relatório, podemos destacar:</p>
					<ul>
						<li>Maior facilidade para identificação dos problemas dos projetos;</li>
						<p></p>
						<li>Maior confiabilidade da informação para a tomada de decisões;</li>
						<p></p>
						<li>Padronização do input de informações;</li>
						<p></p>
						<li>Melhorar a performance dos projetos;</li>
						<p></p>
						<li>Possibilidade de identificação do Projeto e responsável, permitindo avaliação de necessidade de capacitação interna;</li>
						<p></p>
						<li>Aumentar a aderência na utilização da metodologia de projetos dentro da empresa.</li>
					</ul>
					<p>Além dos benefícios acima listados, o relatório de QA permite a realização de melhoria contínua nos processos de gerenciamento de projetos aumentando a maturidade na gestão dos projetos da empresa.</p>
					<img src="/blog/imagens/relatorio-qa-de-projetos(10).png" title="" alt="relatorio-qa-de-projetos(10)" />
					<p></p>
				<p>Ao contrário do que muitos profissionais talvez imaginem, o objetivo do relatório de QA de Projetos é atuar na <b>prevenção dos problemas</b> referentes ao  apontamento das informações e, caso seja identificada alguma não conformidade, permitir ao gerente de projetos orientar o responsável pelo preenchimento, já que o relatório permite a visualização do nome e do responsável pelo projeto. </p>
				<p>Com a utilização do Relatório de QA de Projetos desenvolvidos pela MLPro, o gerente de projetos tem acesso a informações relevantes do projeto, podendo acompanhar se existem inconsistências nos lançamentos e assim tomar as devidas ações para solucionar cada caso.</p>
				<p>Para saber mais sobre Relatórios de QA de Projetos, implementação de soluções PPM, migrações do Microsoft Project Online ou Project Server, entre em contato conosco.</p>
			</section>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
