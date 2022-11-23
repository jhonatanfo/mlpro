<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Novidade: Microsoft Power Pages</h2>


		<div class="author">Leandro Lima e Nathalia Souza</div>
		<div class="date">30/06/2022</div>
		<div class="text">
        <section> 
        <img src="/blog/imagens/microsoft-power-pages-novidade-2.png" title="" alt="Novidade: Microsoft Power Pages" class="esquerda"/>

            
            <p>A Microsoft anunciou uma nova ferramenta (do <a href="https://powerplatform.microsoft.com/pt-br/">Power Plataform</a>) para quem deseja criar sites mesmo não possuindo conhecimento avançado em programação! Este é o Microsoft Power Pages.</p>
            <p>O serviço de criação em si  é novo, já sendo utilizado por algumas empresas e contas corporativas. Entretanto, a Microsoft transformou sua interface e fez ajustes para proporcionar a ferramenta ao grande público, tornando a criação de sites mais fácil e ágil.</p>
            <p>O novo Power Pages combina recursos de low-code, ou seja, utiliza estruturas e bases prontas, simplificando ao máximo a criação de sites focados em negócios e alimentados por dados.</p>
            

            <h3>Recursos do Power Pages</h3>
            <p><B>Estúdio de Design</B></p>

            <img src="/blog/imagens/1-estudio-de-design.png" title="" alt="Estudio de design"/> <br>
            <p>Os recursos de criação de site do Power Pages são semelhantes aos das outras ferramentas e softwares de criação de sites. Ele conta com opções de layout com texto, vídeo, imagem, lista, menus, dados e negócios. Entretanto, nessa ferramenta você consegue criar facilmente modelos personalizáveis do zero ou já prontos de forma extremamente fácil e prática.</p>
            <p>Outro fato interessante é que ao criar sua página uma vez em uma estrutura padrão, ela é automaticamente renderizada em todas as plataformas (desktop ou móvel).</p>
            <b>Hub de Modelo</b>
               
            <img src="/blog/imagens/2-hub de modelo.png" title="" alt="Hub de modelo"/> <br>
            <p>No Hub de Modelos é possível utilizar alguns templates prontos, com diversos recursos e possibilidades de personalização de cada seção, imagem e estruturas das páginas. Você pode utilizar modelos para páginas específicas, como por exemplo opções de agendamento, planejamento, formulários de registro, solicitação de empregos, newsletter, entre outros.</p>

            <b>Hub de Aprendizagem</b>
            <img src="/blog/imagens/3-hub-de-aprendizagem.png" title="" alt="Hub de Aprendizagem"/>
            <p>Ele também conta com o ‘Learn Hub’ (Hub de Aprendizagem), que oferece guias e tutoriais orientando o usuário a aprender a criar o seu site, configurar páginas, entre outras questões para te ajudarem a hora que precisar.</p>
               
            <b>Integração com outras ferramentas</b>   
            <img src="/blog/imagens/4-crie-com-ferramentas-profissionais.png" title="" alt="Crie com ferramentas profissionais"/> <br>
            <p>Para aqueles que já são experientes, o portal conta com integração ao Visual Studio Code, Azure e GitHub para a codificação de recursos avançados e maior produtividade. Dessa forma, é possível criar sites com recursos e funcionalidades mais aprofundadas. Além disso, aqueles que se que conectarem aos Microsoft Azure podem utilizar recursos a fim de fortalecer a segurança proteger seu site e dados.</p>
            <p>Portanto, Pages é uma ferramenta online onde possibilita a  criação de um site baseado em um modelo ou personalizado em código. Ele chegou com o propósito de ser bem mais intuitivo e facilitar o uso para aqueles que não possuem conhecimento tão aprofundado na criação de sites. Caso tenha se interessado, você pode testá-lo <a href="https://powerpages.microsoft.com/pt-br/">por 30 dias grátis</a>.</p>

       

      

            
            
                
        

                                
                                  
                         
              </table>

    
         

        <table class="type1">
        
        
        
        
        
                    
                   
       
        </table>
                   
        
       

            </section>
        </div>   
     </div>
    <asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
