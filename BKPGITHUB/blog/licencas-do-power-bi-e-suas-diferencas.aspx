<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Quais opções de licença do Power BI e suas diferenças</h2>


		<div class="author">Leandro Lima e Nathalia Souza</div>
		<div class="date">31/05/2022</div>
		<div class="text">
        <section> 
            <img src="/blog/imagens/power-bi-tipos-de-licenças.png" title="" alt="Quais opções de licença do Power BI e suas diferenças" class="esquerda"/> 
                              
            <p>O Power BI conta com quatro tipos de licença por usuário, sendo elas a Gratuita, Pro, Premium por usuário e Premium por capacidade. </p>
            <p>A licença que o usuário vai escolher depende do local que o conteúdo pode ser armazenado, a forma que ele interage com os aplicativos e a necessidade do uso de determinados recursos. O local em que o conteúdo pode ser armazenado é determinado pelo tipo de licença da sua organização.</p>
            <p><b>Obs.:</b> O serviço sempre fornece os mesmos recursos do que as licenças anteriores a que você possui, porém com mais permissões e recursos. Além disso, também é possível possuir mais de uma licença ao mesmo tempo.</p>

            <h3>Tipos de licença</h3>
            <p>Em todos os tipos de licença, é preciso fazer um registro com uma conta corporativa ou estudante para começar a usufruir o Power BI. Sendo elas:</p>

            <ol>
                <li><b>Power BI Desktop (Gratuito)</b> </li>
                <p>Um usuário com uma licença gratuita só pode usar o serviço do Power BI para se conectar a dados e criar relatórios e dashboards no Meu Workspace. Ou seja, não é possível compartilhar os seus relatórios com outras pessoas de forma privada e segura.</p>
                <p>Ela permite:</p></li>
                <ul>
                <li><b>Publicar no Serviço (portal): </b>É possível publicar as suas publicações feitas no Desktop nos serviços.</li>
                <li><b>Taxa de atualização:  </b>Realiza até 8 atualizações automáticas dos seus relatórios por dia.</li>
                <li><b>Publicar na web:   </b>Você consegue gerar um link público do seu relatório, que pode ser enviado para qualquer pessoa. Entretanto, quando publicado os dados acabam sendo expostos, pois qualquer pessoa que obtém o link conseguir acessar.</li>
                <li><b>Gráficos: :  </b>Permite criar gráficos e visuais que representam os dados.</li>
                <li><b>Conectar os dados:   </b>Permite conectar e importar dados de mais de 70 fontes locais e baseadas na nuvem.</li>
                <li><b>Power BI Desktop e o Power Query Editor:  </b>Permite utilizar o Power BI local para conectar suas fontes, dados e transformá-los.</li>
                <li><b>Relatórios e Dashboards:   </b>Permite a criação de relatórios e Dashboards interativos.</li>
                  <p>Entretanto, essa licença acaba requisitando atualização por ser muito limitada. Pois ela não permite o compartilhamento de relatórios (apenas gerando um link na web, onde qualquer um pode acessar), não oferece aplicativos no workspace, incorporação de API, entre outros.</p>
                </ul>

                <li><b>Power BI Pro</b></li>
                <p>Possui todas as funcionalidades da licença gratuita, mas com algumas diferenças:</p>
                <ul><li><b>Aplicativos: </b>Os aplicativos são onde as pessoas conseguem acessar seus relatórios. A licença Premium oferece mais aplicativos para caso tenha muitos usuários na empresa, simplificando o compartilhamento de relatórios com a biblioteca de aplicativos.</li></ul>
                    <ul><li><b>Publicar + workspaces:  </b>Além de publicar seus relatórios, é possível armazená-los e organizá-los em outros workspaces, que seriam as áreas de trabalho. Dessa forma, você consegue compartilhar seus relatórios de uma forma que não seja pública e exponha seus dados.</li></ul>
                    <ul><li><b>Compartilhamentos: </b>Permite compartilhar e assinar relatórios e dashboards com usuários que possuam a licença Pro.</ul></li></ul>
                    <ul><li><b>Acesso a Dataflows (Power Query Online):  </b>Você consegue captar base de dados no próprio serviço do Power BI, não necessariamente no Desktop mas sim na nuvem.</ul></li></ul>
                    <ul><li><b>Integração: </b>Permite integração com outros aplicativos como Teams, PowerApps, Sharepoint, e com outras soluções Microsoft (Azure Data Services).</ul></li></ul>
                    <ul><li><b>Taxa de atualização: </b>Realiza até 8 atualizações automáticas dos seus relatórios por dia.</ul></li></ul><p></p>

                <p>O valor dessa licença mensal é de R$64 Reais por usuário.</p>

                    <li><b>Power BI Premium</b></li>
                    <p>Existem dois tipos de Power BI Premium, sendo eles:</p>
                    <p><b>Power BI Premium por usuário</b></p>
                    <p>A licença do Premium por usuário permite que conteúdos gerados por usuários Premium só poderão ser compartilhados com outros usuários que também tenham uma licença Premium, a não ser que esse conteúdo seja especificamente colocado em um workspace hospedado em uma <b>capacidade Premium.</b></p>
                   <p>Ele oferece os mesmos recursos do que o Power BI Pro, porém possui 100TB de armazenamento por usuário (que no Pro são 10GB).</p>
                   <p>Além disso, as diferenças dele para o Pro incluem:</p>
                   <ul>
                       <li>Fluxos de dados (consulta direta, entidades vinculadas e computadas, mecanismo de computação aprimorado).</li>
                       <li>Acelera o acesso a insights com IA avançada (análise de texto, detecção de imagem, aprendizado de máquina automatizado).</li>
                       <li>Relatórios paginados (RDL).</li>
                       <li>Conectividade de leitura/gravação de ponto de extremidade XMLA.</li>
                       <li>Gerenciamento do ciclo de vida de aplicativos.</li>
                       <li>Realiza até 48 atualizações por dia.</li>
                   </ul><p></p>
                   <p>O valor dessa licença mensal é de R$128 Reais por usuário.</p>
                   <p><b>Power BI por capacidade</b></p>
                   <p>A grande diferença dele para as outras licenças, é que ele permite o consumo e compartilhamento de relatórios e dashboards sem a necessidade de uma licença por usuário.</p>
                   <p>Outras diferenças:</p>
                   <ul>
                   <li>Relatórios locais com o Power BI Report Server.</li>
                   <li>Gerenciamento de implantação em várias regiões.</li>
                   <li>BYOK (Bring your own key) ou seja, controle das chaves usadas na nuvem para manter seus dados seguros.</li>
                   <li>Disponibilidade do complemento de dimensionamento automático.</li></ul><p></p>
                   <p>O valor dessa licença mensal é de R$31.960,20 Reais por capacidade.</p></ol>
                   <p>Para que você entenda melhor como o Power BI Premium atua e o seu diferencial, veja a tabela de comparação dos tipos de licença sem ser na capacidade Premium e na capacidade Premium:</p></ol>
                   

                   <table class="type1">
       
                   <tr>
                       <td><b>Tipo de licença</b></td>
                       <td><b>Não na capacidade Premium</b></td>
                       <td><b>Capacidade Premium</b></td>
                   </tr>
       
                   <tr>
                       <td>Gratuito</td>
                       <td>Use como uma área restrita pessoal, na qual você cria conteúdo para si mesmo e interage com esse conteúdo. A licença gratuita é uma ótima maneira de experimentar o serviço do Power BI. Você não pode consumir conteúdo de outra pessoa ou compartilhar seu conteúdo com outras pessoas.</td>
                       <td>Interaja com conteúdo atribuído à capacidade Premium e compartilhado com você. Os usuários Gratuitos, Premium por usuário e Pro podem colaborar sem precisar que os usuários gratuitos tenham contas Pro.</td>
                   </tr>
       
                   <tr>
                       <td>Pro</td>
                       <td>Colabore com usuários Premium por usuário e Pro, criando e compartilhando conteúdo.</td>
                       <td>Colabore com usuários gratuitos, Premium por usuário e Pro, criando e compartilhando conteúdo.</td>
                   </tr>
                   </tr>

               
                   
                        
                   </table><br>
                   <p>Ou seja, um usuário com uma licença gratuita, por exemplo, só pode compartilhar conteúdo com outras pessoas e publicar conteúdo em outros workspaces, se estiver com a <b>capacidade Premium</b>. E, os usuários do Power BI Pro, por exemplo, podem distribuir conteúdo a usuários que não têm uma licença do Power BI Pro.</p>
       
                   
                    
                    


                

            
            

        

        <table class="type1">
        
        
        
        
        
                    
                   
       
        </table>
                   
        
       

            </section>
        </div>   
     </div>
    <asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
