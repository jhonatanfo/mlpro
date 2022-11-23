<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Backup e retenção do Project Online</h2>


		<div class="author">Eduardo Colares e Leandro Lima</div>
		<div class="date">15/02/2021</div>
		<div class="text">
        <section>
            <img src="/blog/imagens/backup-e-retencao-do-project-online.jpg" title="Backup Project Online" alt="Backup Project Online" class="esquerda"/>

            
            <p> Uma dúvida comum ao usar um serviço em nuvem como o <b>Project Online</b> é: preciso me preocupar com backup e retenção dos meus dados?</p>

            <p>A resposta é não e sim. </p>

            <p>A Microsoft oferece uma estrutura de serviços em nuvem que garante a disponibilidade dos seus dados, mesmo em casos mais críticos, como a queda de um data center, por exemplo. Ou seja, você terá acesso à sua informação de praticamente qualquer lugar. </p>

            <p>Entretanto, quando excluídos por ação do usuário, a Microsoft possui uma política de manipulação de dados que especifica por quanto tempo os dados do cliente serão mantidos após a exclusão.</p>

            <p>Existem dois cenários em que os dados são excluídos:  </p>

                       

            <ul>

                 <li><b>Exclusão ativa:</b> Através da conexão do Power Automate com outros aplicativos, os dados poderão ser facilmente enviados para outras plataformas e ferramentas. </li>
                 <p></p>
                 <li><b>Exclusão passiva:</b> A assinatura é expirada e não renovada.</li>
                 <p></p>
                                 
            </ul>

        
            <h3>E como funciona a retenção de dados?</h3>
            <p>Para cada um dos cenários acima, a tabela a seguir mostra o período de retenção:</p>

            
            <table class="type1">
            <tr>
                <th><b>Categoria de dados</b></th>
                <th><b>Classificação de dados</b></th>
                <th><b>Descrição</b></th>
                <th><b>Exemplos</b></th>
                <th><b>Período de retenção</b></th>
            </tr>
            
            
            <tr>
                <td>Dados do cliente</td>
                <td>Conteúdo do cliente</td>
                <td>Conteúdo fornecido diretamente/criado por administradores e usuários
                    <br><br>
                    Inclui todos os textos, sons, vídeos, arquivos de imagem e softwares criados e armazenados nos data centers da Microsoft ao usar os serviços no Microsoft 365
                </td>
                <td>Exemplos de aplicativos do Microsoft 365 usados com mais frequência que permitem aos usuários criar dados incluem Word, Excel, PowerPoint, Outlook e OneNote<br><br>
                    O conteúdo do cliente também inclui segredos de Propriedade do cliente/fornecidos (senhas, certificados, chaves de criptografia)
                </td>
                <td>Exclusão ativa: no máximo 30 dias <br><br>
                    Exclusão passiva: no máximo 180 dias
                </td>
            </tr>
            
            <tr>
                <td>Dados do cliente </td>
                <td>Informações de identificação do usuário final (EUII)</td>
                <td>Dados que identificam ou podem ser usados para identificar o usuário de um serviço Microsoft EUII não contém conteúdo do cliente</td>
                <td>Nome de usuário ou exibição (domínio \ nome_usuário) Nome principal do usuário (name@domain) <br>
                    Endereços IP específicos do usuário
                    </td>
                <td>Exclusão ativa: no máximo 180 dias (apenas uma ação de administrador de locatário) <br><br>
                    Exclusão passiva: no máximo 180 dias    
                    </td>
            </tr>
            
            <tr>
                <td>Dados pessoais
                    (dados não incluídos nos dados do cliente)</td>
                <td>Identificadores de pseudônimos do usuário final (EUPI)</td>
                <td>Um identificador criado pela Microsoft ligado ao usuário de um serviço Microsoft. Quando combinado com outras informações, como uma tabela de mapeamento, EUPI identifica o usuário final <br><br>
                    EUPI não contém informações carregadas ou criadas pelo cliente</td>
                <td>
                    GUIDs, PUIDs ou SIDs <br><br>
                    IDs de sessão
                </td>
                <td>Exclusão ativa: no máximo 30 dias <br><br>
                    Exclusão passiva: no máximo 180 dias
                </td>
            

                
            </table>

            <h3>Retenção da assinatura</h3>
            <p></p>

            <p>Quando uma assinatura ativa é finalizada, a Microsoft mantém os dados do usuário disponíveis por 90 dias, tempo hábil para extrair os dados de interesse. Após estes 90 dias, a conta é desabilitada e os dados de cliente excluídos. E em até 180 dias, são excluídos todos os dados do cliente da conta. Portanto, ainda que seja um período relativamente longo, a recuperação destes dados não deve ser deixada para última hora.  </p>

            <h3>Exclusão acelerada </h3>
            <p></p>

            <p>Se por qualquer razão houver necessidade de acelerar o processo, é possível entrar em contato com o suporte da Microsoft e solicitar o provisionamento acelerado da assinatura. Dessa forma, todos os dados de usuário serão excluídos em até três dias após o administrador da conta inserir o código de bloqueio fornecido pela Microsoft.</p>

              
        
            <p>Para entender melhor sobre Project Online, Microsoft Project, Project for the Web, PPM e como otimizar a gestão de projetos de sua empresa com as ferramentas Microsoft, entre em contato conosco. </p>
           





			</section>
		</div>   
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
