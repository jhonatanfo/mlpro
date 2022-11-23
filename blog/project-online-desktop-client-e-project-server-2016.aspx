<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
    <div class="post">
        <!-- Comprimento máximo do título visível 57 characteres -->
        <!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
        <h2>Project Online Desktop Client e Project Server 2016</h2>


        <div class="author">Nathalia Souza e Leandro Lima</div>
        <div class="date">24/11/2021</div>
        <div class="text">
            <section>
                <img src="/blog/imagens/A-Conectividade-entre-o-Project-Online-Client-ao-Project-Server-2016-não-será-mais-suportada-6.png"
                    title="" alt="Project Online e Project Server 2016" class="esquerda" />

                <p>No dia 13 de janeiro de 2020, a conectividade do Project Online Desktop Client ao Project Server
                    2013 expirou e deixou de ser suportada. Seguindo a mesma linha, dessa vez a novidade é que
                    <b>a conectividade do Project Online Desktop Client ao Project Server 2016 deixará de existir após
                        o dia 13 de janeiro de 2022.</b>

                    <p>A conexão entre o Project Online Desktop Client e o Project Server pode ser fundamental, pois
                        dessa forma você conseguirá acessar e gerenciar seus projetos e programas, assim como criar de
                        forma direta pelo Project Desktop.</p>

                    <p>Além disso, é muito importante citar que não é possível realizar uma série de atividades
                        indispensáveis á gestão dos seus projetos e programas acessando-os somente pelo navegador, como
                        por exemplo, a criação de tarefas, edição de calendários e outros campos personalizados que
                        contribuem muito para a melhoria da organização e do segmento da empresa.</p>

                </p>
                <p>Logo, se os fatores citados anteriormente são importantes para a sua empresa, é recomendado que
                    faça a atualização o quanto antes. Não apenas dessa vez, mas sempre que disponível. Já que, com
                    novos lançamentos, a tendência é que a conectividade com as versões mais antigas se torne
                    impossíveis.</p><br>

                <h3>Por que a atualização do PPM (Project Portfolio Management) é tão importante?</h3>
                <p>Estar com o seu Microsoft Project atualizado é essencial para garantir uma melhor funcionalidade e
                    desempenho do programa. Além disso, por essa mesma razão e para manter essa estabilidade em seus
                    produtos mais recentes, o suporte técnico para as versões mais antigas é descontinuado. </p>
                <p>Vale a pena também relembrar e considerar que no Project Online, a migração para as próximas
                    versões do PPM é automática, não sendo necessário nenhum processo manual pois toda a migração é
                    realizada pela Microsoft. Já para a migração do Project Server, o trabalho a ser realizado pode
                    ser considerado maior, além dos seguintes aspectos:</p>
                <ul>
                    <li>O produto fica desatualizado com o tempo</li>
                    <li>A cada 3 anos a Microsoft lança um novo Project Server</li>
                    <li>É esperado que de 5 em 5 anos seja necessário fazer a migração</li>
                    <li>O suporte da Microsoft expira após alguns anos</li>
                </ul>
                <p>Para finalizar, reforçamos que é recomendado e de extrema importância estar com a ferramenta
                    sempre atualizada e com suporte na nuvem, a fim de evitar problemas futuros e obter o melhor uso
                    que o programa pode oferecer.</p><br>

                <img src="/blog/imagens/A-importancia-de-manter-o-ppm-atualizado.png" alt="" class="centro"><br>
                <h3>Atualização do Project Server</h3>
                <p>Ao planejar realizar a atualização, deve-se tomar nota de alguns requisitos de acordo com a
                    versão que você possui.</p>
                <ul>
                    <li><b>Atualize apenas através do Project Server 2016 ou 2019</b> - Se você estiver atualizando
                        as versões anteriores do Project Server, você deve atualizar seus bancos de dados para um
                        mais
                        atual primeiro. Não há um caminho de atualização direta do Project Server 2013.</li>
                    <li><b>Atualização no Project Web App</b> - O banco de dados de conteúdo SharePoint 2016 ou 2019
                        que
                        contém sua coleção de sites PWA precisa ser atualizado também durante esse processo.</li>
                    <li><b>Sem atualização no local</b> - Primeiro você deve criar um Project Server Subscription
                        Edition
                        farm e, em seguida, anexar e atualizar seus bancos de dados Project Server 2016 ou 2019. A
                        atualização no local não é suportada.</li>
                    <li><b>Upgrade através do Microsoft PowerShell</b> - Semelhante à experiência de atualização do
                        Project Server 2016 ou 2019, a atualização será feita utilizando o cmdlets do PowerShell.
                    </li>

                </ul>

                <h3>Requisitos de hardware e software para o Project Server Subscription Edition</h3>
                <p>Como o Project Server é um aplicativo de serviço na SharePoint Server, os requisitos de hardware,
                    software e navegador para o Project são os especificados para o SharePoint. Alguns requisitos
                    notáveis para a última versão:</p><br>

                <table class="type1">
                    <tr>
                        <th><b>Software</b></th>
                        <th><b>Requisitos de software</b></th>

                    </tr>


                    <tr>
                        <td><b>Sistemas operacionais de servidor suportados:</b></td>
                        <td>Windows Server 2019 Standard ou Datacenter
                            Windows Server 2022 Standard ou Datacenter
                        </td>

                    </tr>

                    <tr>
                        <td><b>Servidor de banco de dados suportado:</b></td>
                        <td>Microsoft SQL Server 2019 RTM
                            SQL Analysis Services também devem ser instalados se você estiver usando o Serviço de
                            Construção do Cubo na Edição de Assinatura do Servidor de Projeto.
                        </td>

                    </tr>

                    <tr>
                        <td><b>Navegador suportado:</b></td>
                        <td>Microsoft
                            Edge Microsoft Internet
                            Explorer 11 Google
                            Chrome (versão mais recente lançada) Mozilla Firefox (versão mais recente lançada mais
                            imediata versão anterior)
                            Apple Safari (versão mais recente lançada)
                        </td>

                    </tr>
                    <h3>Requisitos de Compatibilidade com clientes do projeto</h3>


                    <tr>
                        <td><b>Versão do Servidor</b></td>
                        <td><b>Compatível com versões Desktop do Project</b></td>

                    </tr>
                    <tr>
                        <td>Project Server Subscription Edition</td>
                        <td>Project Professional 2021 <br>
                            Project Professional 2019 <br>
                            Project Online Desktop Client
                        </td>
                    </tr>
                    <tr>
                        <td>Projetos Server 2019</td>
                        <td>Project Professional 2019 <br>
                            Project Professional 2016 <br>
                            Project Online Desktop Client
                        </td>
                    </tr>
                    <tr>
                        <td>Projetos Server 2016</td>
                        <td>Project Professional 2019<br>
                            Project Professional<br>
                            2016 Project Online Desktop Client <br>
                            Project Professional 2013
                        </td>
                    </tr>
                    <tr>
                        <td>Projetos Server 2013</td>
                        <td>Projeto Profissional 2016<br>
                            Projeto Profissional 2013
                        </td>
                    </tr>



                </table><br>


                <p>Para entender qual a melhor licença para gerir seus projetos com Project Online, Microsoft
                    Project, Project for the Web, PPM e como otimizar a gestão de projetos de sua empresa com as
                    ferramentas Microsoft, entre em contato conosco. </p>


            </section>
        </div>
    </div>
    <asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>