<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Gestão de Projetos e seus Principais Indicadores </h2>


		<div class="author">Ricardo Sabino</div>
		<div class="date">30/12/2019</div>
		<div class="text">

			<p>Estamos vivendo atualmente a era da tecnologia da informação, onde somos bombardeados todos os dias com um volume gigantesco de informações e precisamos cada vez mais de agilidade para entender, processar e tomar decisões baseados nestas informações.</p>

            <p>Quando falamos em gestão de projetos, também temos um volume excessivo de informações, principalmente quando falamos de múltiplos projetos e as empresas precisam ter acesso a essas informações de forma ágil para que seus gestores possam tomar decisões mais rápidas e assertivas.</p>
            <img src="/blog/imagens/gestao-de-indicadores(1).png" title="Conversa entre Gerentes" alt="gestao-de-indicadores(1)" />                       
           	

            <p>Para facilitar o acesso e leitura das informações existem diversos indicadores de projetos, conhecidos como <b>KPI’s (Key Performance Index)</b>, que funcionam como uma bússola que aponta se o projeto está seguindo na direção correta ou não.</p>


            <p>Além de permitirem que os gestores tomem decisões mais assertivas, esses indicadores possibilitam que os responsáveis verifiquem a alocação dos recursos da empresa e, caso seja necessário, promovam mudanças para garantir que o projeto seja executado conforme foi planejado. Eles ajudam a tornar as apresentações de projetos mais dinâmicas pois permitem visualização prática e rápida, otimizando o tempo gasto em reuniões de status report de projetos.</p>
            
             <h3>O que precisa ser medido ?</h3>
            
            
            <p>Uma vez que a empresa e seus respectivos funcionários compreendem a importância dos indicadores, é preciso definir o que será medido e como será medido para que a informação gerada através dos indicadores seja relevante para o projeto e consequentemente para a tomada de decisões.</p>

            <p>A periodicidade de medição dos indicadores também podem variar de acordo com o tipo de indicador. Existem indicadores que são utilizados diariamente e deixar de acompanhá-los pode gerar problemas para os projetos. Estes indicadores são conhecidos como indicadores de operação e geralmente estão associados a controle de cronograma e custo e refletem se houve desvio de prazo ou custo.</p>

            <p>Na gestão de projetos é fundamental acompanhar e medir <b>indicadores de desempenho</b> que demonstram a diferença entre o que foi planejado e o que foi realizado, sendo que os principais indicadores são:</p>
            
            
            <section>
			
                <ul>
					<li><b>ROI (Return of Investment);</b> </li>
                    <p></p>
					<li><b>IDC (Índice de Desempenho de Custo);</b></li>
					<p></p>
                    <li><b>IDP (Índice de Desempenho de Prazo);</b></li>
                    <p></p>
                    <li><b>VA (Valor Agregado);</b></li>
                    <p></p>
                                        
				</ul>

                    <h3>Entendendo os principais indicadores </h3>

                <p>O <b>ROI (Return of Investment)</b> ou simplesmente “Retorno sobre Investimento” é um indicador que demonstra o retorno obtido com o investimento que foi realizado no projeto.</p>
                <img src="/blog/imagens/gestao-de-indicadores(2).png" title="Gerente de Proejto Calculando ROI" alt="gestao-de-indicadores(2)" />

                <p>O cálculo do ROI é realizado aplicando a fórmula abaixo: </p>

                <p><b>ROI = (Retorno – Investimento) / Investimento</b></p>

                <p>Para saber qual foi o retorno do investimento em um projeto,  basta verificar o valor do ROI conforme descrito abaixo:</p>

                <section>
			
                <ul>
					<li>Se o ROI for maior do que 0, significa que o projeto teve retorno positivo (lucro);</li>
                    <p></p>
					<li>Por outro lado, se o valor do ROI for menor do que zero, isto significa que o projeto não atingiu os resultados esperados;</li>
					<p></p>
                    <li>Caso o resultado seja 0, indica que o projeto pagou o valor investido, não houve perda e também não houve lucro para projeto.</li>
                                        
				</ul>


                <p>Imagine que um grupo de investidores fez um investimento de R$ 1 Milhão em um projeto e que, após seis meses, esse projeto rendeu R$ 1,2 Milhões. De acordo com a fórmula apresentada anteriormente, teríamos o seguinte resultado:</p>

                <p>(R$ 1.200.000,00 – R$ 1.000.000,00) / 1.000.000,00 = 0,20</p>

                <p>Neste caso, consideramos que para R$ 1,00 investido no projeto houve um retorno de R$ 0,20, ou seja, o investimento no projeto foi pago e ainda gerou um resultado positivo.</p>


                <p>O <b>Índice de Desempenho de Prazo (IDP)</b> ou simplesmente <b>SPI (Schedule Performance Index)</b>, indica como está o andamento do projeto em relação ao cronograma planejado para o momento.</p>
                <img src="/blog/imagens/gestao-de-indicadores(3).png" title="Índice de Desempenho de Prazo  - IDP" alt="gestao-de-indicadores(3)" />

                   <p>Para calcular o IDP basta dividir o valor agregado (VA) pelo valor planejado (VP), dessa forma:</p>

                    <p><b>IDP = Valor agregado / Valor planejado</b></p>
                        

                    <p>Para acompanhar como está o IDP dos projetos basta seguir a regra abaixo:</p>

                     <section>
			
                <ul>
					<li>IDP acima de 1 significa prazo acima do planejado, ou seja, as entregas estão sendo feitas antes da data estimada;</li>
                    <p></p>
					<li>IDP abaixo de 1 significa que o prazo está abaixo do planejado, ou seja, as entregas estão sendo feitas com atraso (depois da data estimada);</li>
					<p></p>
                    <li> IDP igual a 1 significa que o prazo está igual ao prazo planejado, ou seja, as entregas estão sendo feitas conforme as datas estimadas no cronograma do projeto.</li>
              	</ul>
                    
                <p>Vamos imaginar que estamos com um projeto de construção de uma linha do metrô onde deveriam ser construídos 10km de linha em 2 anos, com um custo previsto de R$ 1.000.000,00 por km, sendo que após 1 ano de projeto deveriam ter sido construídos 5km de linha. Ao realizar a medição do projeto, constatou-se que foram entregues apenas 4 km dos 5 km esperados até determinada data. Neste caso então teríamos:</p>    
                <p> IDP = VA / VP</p>   
                         
                <p>IDP = 4/5</p>    
                <p>IDP=0,80</p>

                <p>Como o IDP é menor do que 1, então consideramos que o projeto está atrasado.</p>

                <p>O <b>Índice de Desempenho de Custo (IDC)</b> ou simplesmente <b>CPI (Cost Performance Index)</b>, indica como está o andamento do projeto em relação ao orçamento planejado até determinado momento. </p>

                <img src="/blog/imagens/gestao-de-indicadores(4).png" title="Í  ndice de Desempenho de Custo - IDC" alt="gestao-de-indicadores(4)" />
                
                <p>Para acompanhar como está o IDC dos projetos basta seguir a regra abaixo:</p>

                    <section>
			
                <ul>
					<li>IDC acima de 1 indica que os gastos estão abaixo do planejado.</li>
                    <p></p>
					<li>IDC abaixo de 1 indica que os gastos estão acima do planejado.</li>
					<p></p>
                    <li>IDC igual a 1 indica que os gastos do projeto são equivalentes aos gastos planejados.</li>
              	</ul>


                <p>Para calcular o IDC é necessário dividir o valor agregado (VA) pelo custo realizado (CR), conforme demonstrado abaixo:</p>


                <p><b>IDC = Valor Agregado / Custo Realizado</p></b>

                <p>Considerando o mesmo projeto de construção de linha de metrô utilizado anteriormente teríamos: </p>
                
                <p>No projeto de construção de uma linha do metrô onde deveriam ser construídos 10km de linha em 2 anos, com um custo previsto de R$ 1.000,000,00 por km, sendo que após 1 ano de projeto deveriam ter sido construídos 5km de linha. Ao realizar a medição do projeto, constatou-se que foram entregues apenas 4 km dos 5 km esperados até determinada data e o custo realizado foi de R$ 4.200.000,00. Neste caso então teríamos:</p>
                
                <p>IDC = 3.200.000,00 / 4.200.000,00</p>

                <p>IDC = 0,76</p>

                <p>Dessa forma, concluímos que os gastos do projeto estão acima do planejado.</p>

                <p>O <b>valor agregado (VA)</b> consiste em medir o desempenho e progresso do projeto (o quanto do escopo foi entregue) até determinado momento do projeto.</p>

                <p>O custo e o prazo de determinada entrega podem ter sido menores ou maiores e, por isso, o IDP e o IDC     têm relação direta com o cálculo do valor agregado.</p>

                <p>O Cálculo do VA é realizado dividindo o percentual de escopo concluído pelo percentual de escopo que foi planejado inicialmente.</p>

                <h3> Quais os benefícios da utilização dos indicadores?</h3>
                <p></p>

                <p>Agora que já explicamos sobre os principais indicadores, podemos citar sobre a importância do controle desses indicadores na gestão dos projetos da empresa.</p>


                <p>Seria inviável se as empresas tivessem que controlar manualmente estes indicadores, porém,  fazendo isso de forma automatizada através de uma ferramenta de gestão, além de facilitar o trabalho do gerente de projetos também podem ter maior agilidade e ganho de tempo no controle dos projetos. </p>


                <p>Ter uma ferramenta que permita uma rápida visualização das informações dos projetos e seus respectivos indicadores permite que o gerente de projetos faça uma gestão mais eficiente dos projetos, atuando de forma mais rápida corrigindo eventuais desvios para colocar o projeto no “caminho certo”.</p>

                <p>Os relatórios desenvolvidos pela MLPro permitem que o gerente de projetos visualize as informações dos projetos além de exibir os indicadores de SPI e CPI, permitindo que o gerente de projetos acompanhe as informações de custo e prazo e seus respectivos indicadores em relatórios do tipo “One Page Report”, podendo exibir os relatórios filtrando por departamento, status, fase ou projeto, conforme exemplo abaixo:</p>
                 <img src="/blog/imagens/gestao-de-indicadores(5).png" title="Solução EASY - One Page Report" alt="gestao-de-indicadores(5)" />

                <p>Entre em contato conosco e saiba mais sobre indicadores de projeto ou como implementar soluções PPM em sua empresa.</p>
                <p></p>

			</section>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
