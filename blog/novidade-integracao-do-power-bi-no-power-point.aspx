<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Novidade: Integração do Power BI no Power Point</h2>


		<div class="author">Leandro Lima e Nathalia Souza</div>
		<div class="date">15/07/2022</div>
		<div class="text">
        <section> 
        <img src="/blog/imagens/integracao-power-bi-power-point.png" title="" alt="Integração do Power BI no Power Point" class="esquerda"/>

            
            <p>A Microsoft finalmente disponibilizou a opção de adicionar relatórios diretos do Power BI em apresentações do Power Point!  </p>
            <p>Antes dessa opção tão esperada pelos usuários, só era possível obter as imagens dos relatórios. Logo, os dados sempre acabavam ficando desatualizados e as imagens precisavam ser substituídas. </p>
            <p>Agora, além de conter as informações dos relatórios sempre atualizadas, a integração permite que o usuário interaja com o relatório da mesma forma que ele é no Power BI! Ou seja, é possível utilizar todos os filtros e opções de visualização. </p>
            

            <h3>Como adicionar o Power BI no Power Point</h3>

            <p>É muito simples! Segue o passo a passo: </p>

           <ol>
                <li><b>No Power Point, dentro da aba “Inserir”, clique em “Obter Suplementos”. </b></li><br>
            <img src="/blog/imagens/Obter-suplementos-1.png" title="" alt="Obter Suplementos"/> <br>

                <li><b>Feito isso, irá surgir uma tela com diversas opções para adicionar na sua apresentação. Adicione o Power BI. </b></li><br>
            <img src="/blog/imagens/Suplementos-do-office-2.png" title="" alt="Suplementos do Office"/> <br>

                <li><b>Uma tela com a opção de adicionar um link irá abrir no seu slide. Insira no espaço o link da página do Power BI desejada. </b></li><br>
            <img src="/blog/imagens/deixe-seus-dados-falarem-3.jpeg" title="" alt="Deixe seus dados falarem"/> 
                
                <li><b>Pronto! O seu gráfico será inserido, com a possibilidade de interação! </b></li><br>
            <img src="/blog/imagens/Power-BI-no-Power-Point-4.jpeg" title="" alt="Power BI no Power Point"/> <br>
            <P><B>Obs.:</B> Após realizar essa ação pela primeira vez, o Power BI já estará em “Meus Suplementos”. Dessa forma você consegue adicionar ainda mais rápido. 
            </P>
            <img src="/blog/imagens/meus-suplementos-power-bi-5.jpeg" title="" alt="Meus Suplementos"/> 
            <p>Agora suas apresentações serão muito mais completas! Os dados dos seus gráficos nos slides serão sempre reais sem necessitar de manutenção, além de poder atender a pedidos de visualização de informações específicas daqueles que estão acompanhando a apresentação.  </p>

                
            </ul></ol>
            

            
            
                
        

                                
                                  
                         
              </table>

    
         

        <table class="type1">
        
        
        
        
        
                    
                   
       
        </table>
                   
        
       

            </section>
        </div>   
     </div>
    <asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
