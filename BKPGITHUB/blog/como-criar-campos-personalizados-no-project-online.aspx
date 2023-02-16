<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Como criar campos personalizados no Project Online</h2>


		<div class="author">Eduardo Colares e Leandro Lima</div>
		<div class="date">31/05/2021</div>
		<div class="text">
        <section>
            <img src="/blog/imagens/criando-campo-personalizado-no-project-online-0.jpg" title="" alt="Migração do Project Online" class="esquerda"/>

            
            <p>O Microsoft Project oferece uma extensa gama de campos padronizados, porém as vezes é necessário acrescentar campos destinados a informações específicas do projeto que não estão contemplados de forma nativa na plataforma, os campos personalizados.</p>

            <p> Para criar um campo no <b>Project Online</b>, vá até a engrenagem que representa as <b> Configurações, </b> localizada no canto superior direito. Selecione a opção <b> Configurações do PWA</b>.</p>

            <img src="/blog/imagens/criando-campo-personalizado-no-project-online-1.jpg" alt="Campos personalizados no Project Online">

            <p>Irá aparecer o menu de <b>Configurações do PWA</b>. Note que a partir daqui fica tudo muito intuitivo.</p>

            <p>Vá até <b> Dados da Empresa > Campos Personalizados da Empresa e Tabelas de Pesquisa </b></p>

            <img src="/blog/imagens/criando-campo-personalizado-no-project-online-2.jpg" alt="Campos Personalizado project">

            <p>Clicando em <b> Novo Campo</b>, você será levado ao preenchimento deste, onde poderá definir todas as configurações necessárias: </p>
            <img src="/blog/imagens/criando-campo-personalizado-no-project-online-3.jpg" alt="">

            <p><b>Nome</b> – Defina o nome que será exibido. Obs.: se já existir um campo nativo do Project com o mesmo nome, não será possível salvar e será necessário escolher outro nome.</p>
                       
            <p><b>Descrição </b>- Escreva uma descrição para o campo personalizado. </p>
            <p>Os próximos dois campos merecem atenção especial, são o<b> Entidade</b> e <b> Tipo</b>:</p>
            <p>Em <b>Entidade</b>, defina se o campo será atribuído a:</p>
            <ul>
                <li><b>Recursos</b></li>
                <li><b>Tarefas</b></li>
                <li><b>Projetos</b></li>
            </ul>

            <p>Em <b>Tipo</b>, defina se o campo será</p>
            <ul>
                <li><b>Custo</b></li>
                <li><b>Data</b></li>
                <li><b>Duração</b></li>
                <li><b>Número</b></li>
                <li><b>Sinalizador</b></li>
                <li><b>Texto</b></li>
            </ul>
            <p>Foi mencionado anteriormente que estes campos merecem atenção, e isso acontece em razão de não poderem ser alterados após a criação do <b>campo personalizado</b>. </p>
            <p><b>Atributos Personalizados </b>– Personalize os atributos do campo. São quatro opções: </p>
            <ul>
                <li><b>Texto com uma linha</b></li>
                <li><b>Texto com várias linhas</b></li>
                <li><b>Tabela de pesquisa</b></li>
                <li><b>Fórmula</b></li>
            </ul>

            <p>Obs. Nos próximos posts entraremos nos detalhes de <b> Tabela de Pesquisa</b> e <b> Fórmula</b>, que requerem uma maior atenção. </p>

            <p><b>Departamento</b>– Aqui você associa o campo a um departamento existente em sua organização. Se não for preenchido, este campo ficará disponível no servidor para todos os departamentos. </p>
            <p><b>Valores a serem Exibidos - </b>Defina se os valores serão exibidos como Dados puros ou Indicadores Gráficos. Esta última opção oferece uma visão mais amigável. Abaixo, segue um exemplo de um indicador com condicionais: </p>
            <p><b>Indicadores gráficos</b>- Esta última opção oferece uma visão mais amigável. Abaixo, segue um exemplo de um indicador com condicionais: </p>

            <img src="/blog/imagens/criando-campo-personalizado-no-project-online-4.jpg" alt="Campos personalizados project online">

            <p><b>Comportamento</b> - Aqui você pode definir se este campo será controlado por um fluxo de trabalho. Ainda neste campo, em <b> Exigir que este campo tenha informações</b>,  se selecionar <b> sim</b>,  este campo será obrigatório, por isso, só marque <b> sim</b> se for realmente necessário. </p>

            <p>Feito isso, o campo está totalmente preenchido e pode ser finalizado clicando em <b>Salvar</b>.</p>
            <p>Para visualizar este campo e fazer alterações, basta voltar em <b> Configurações do PWA > Campos Personalizados da Empresa e Tabelas de Pesquisa</b> e localizar o campo desejado. </p>

                            
            <p>Estes são todos os campos que necessitam ser preenchidos.</p>

            <p><b> Ainda não utiliza o MS Project na sua empresa? Consulte-nos sobre a migração ou implantação. </b></p>

			</section>
		</div>   
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
