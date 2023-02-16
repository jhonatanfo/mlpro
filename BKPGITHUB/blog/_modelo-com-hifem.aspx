<%@ Page Title="" Language="C#" MasterPageFile="~/Blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/post.aspx.cs" Inherits="_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BlogContent" runat="Server">
	<div class="post">
		<!-- Comprimento máximo do título visível 57 characteres -->
		<!--12345678_1_2345678_2_2345678_3_2345678_4_2345678_5_234567-->
		<h2>Título do post<span> parte fora do title</span></h2>
		<div class="author">Autor</div>
		<div class="date">01/01/2001</div>
		<div class="text">
			<p>Post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . .</p>
			<section>
				<p>Post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . .</p>
				<ul>
					<li>List item 1</li>
					<li>List item 2</li>
				</ul>
				<a href="http://google.com/"><img src="/blog/imagens/mlpro-ppm.jpg" title="MLPro - PPM e EPM (Project Server e Project Online)" alt="MLPro - PPM e EPM (Project Server e Project Online)" /></a>
				<img src="/blog/imagens/p.gif" title="" alt="" />
				<p>
					Post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . .
					post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . .
				</p>
				<img src="/blog/imagens/p.gif" title="" alt="" class="esqerda" />
				<p>Post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . .</p>
				<img src="/blog/imagens/p.gif" title="" alt="" class="direita" />
				<p>Post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . . post . . .</p>
			</section>
		</div>
	</div>
	<asp:label runat="server" ID="BlogPostsNavigation" class="posts-navigation" />
</asp:Content>
