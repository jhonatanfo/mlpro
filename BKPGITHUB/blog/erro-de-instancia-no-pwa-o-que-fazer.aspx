<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Erro de instância no PWA: O que fazer</h2>


		<div class="author">Leandro Lima e Nathalia Souza</div>
		<div class="date">15/03/2022</div>
		<div class="text">
        <section> 
            <img src="/blog/imagens/erro-de-instancia-pwa.png" title="" alt="Erro de instância PWA" class="esquerda"/> 
                              
            <p>Ao trabalhar com quaisquer softwares, esperamos sempre seguir o caminho feliz em que tudo funciona perfeitamente bem. Numa solução PPM, como em qualquer segmento da tecnologia, problemas técnicos podem acontecer. Segue um exemplo disto.</p>
            <p>E certas ocasiões é possível se deparar com a seguinte mensagem:</p>
            <p style="font-size: 14px; text-align: left;"><i><b>"Nenhuma instância do Project Web App encontrada. Crie pelo menos uma instância do PWA antes de acessar esta página."</b></i></p>
            
         
            <img src="/blog/imagens/erro-de-instancia-pwa-16.png" title="" alt="Erro de instância PWA"/> 
            
            
            <p>Isto significa que uma instância do PWA não foi criada ou deixou de existir nos servidores da Microsoft. Isso pode acontecer em duas ocasiões:</p>
            
            <ul>
                <ol><li>Na criação do Project Web App (PWA), conforme já ensinado no nosso artigo "<a href="https://www.mlpro.com.br/blog/project-web-app-o-que-e-e-como-instalar">Project Web App: O que é e como instalar</a>".</li>
                <li>Quando já existe um PWA e por alguma razão ele sai do ar (por expiração de licença por exemplo).</li></ol>
            </ul>

            <p>A solução apresentada a seguir serve para restabelecer esta instância nas duas situações descritas acima, entretanto, para o segundo caso, ela não assegura a restauração do backup.</p>

            <p><b>Restaurando uma instância</b></p>
            <p>Para restaurar uma instância, acesse o <b>Power Shell</b> como administrador e insira os seguintes comandos: </p>
           <p style="font-size: 14px; text-align: left;"><i><b>Install-Module -Name Microsoft.Online.SharePoint.PowerShell</b></i></p>
           <p style="font-size: 14px; text-align: left;"><i><b>Connect-SPOService -Ur https://suaorganizacao-admin.sharepoint.com -credential seuusuario@suaorganizacao.com.br</b></i></p>
           <p style="font-size: 14px; text-align: left;"><i><b>Set-SPOSite -Identity https://suaorganizacao.sharepoint.com/sites/pwa -EnablePWA $true</b></i></p><br>

            <p>Após o procedimento, a instância deve estar disponível novamente para uso.</p>

              
         <p> E caso tenha alguma <b>dúvida</b>, preencha  o formulário de <a href="https://forms.office.com/FormsPro/Pages/ResponsePage.aspx?id=o6jZ18HeT0SD5dXVOKM5Z5mLEM38ZA9PvBWT3LZ3velUNU1FR003V0tZT0o1UVZXVU1aRTNNQ0g0VC4u">1º contato</a>, e em seguida podemos disponibilizar um especialista para tirar suas dúvidas e explicar como podemos ajudar no processo de <b>Implantação</b>,<b> Treinamento</b> e <b>Suporte</b> do Project Online.</p>

        <table class="type1">
        
        
        
        
        
                    
                   
       
        </table>
                   
        
       

            </section>
        </div>   
     </div>
    <asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
