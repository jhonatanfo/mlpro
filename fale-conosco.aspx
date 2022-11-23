<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="fale-conosco.aspx.cs" Inherits="fale_conosco" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="Server">
	<section class="bg-fale-conosco">
		<div class="container">
			<div class="row sem-espaco">
				<div class="menu-fale-conosco col-12 col-sm-12 col-md-12 col-lg-2 col-xl-2">
					<h2>Fale Conosco</h2>
				</div>
			</div>
			<div class="col-12 col-sm-12 col-md-12 col-lg-10 col-xl-10">
				<form id="form-container-fale">
					<div class="box-quem-somos">
						<div class="fale-conosco-texto">
							<h1>Fale com a DNA Italy</h1>
								<p>Além disso, temos uma grande responsabilidade em levar até nossas consumidoras produtos de <b>altíssimo desempenho</b> e qualidade para que as experiências com nossa marca sejam sempre satisfatórias.</p>
								<div class="fale-conosco-titulo-form">
									<h2>Envie sua mensagem</h2>
									<p>Entraremos em contato com você</p>
								</div>
								<asp:Panel ID="pnlfaleconosco" runat="server" Visible="true">
									<div class="input-group">
										<p>Nome Completo</p>
										<input class="form-control form-fale" placeholder="" id="nome" name="nome">
									</div>
									<div class="input-group">
										<p>Email</p>
										<input class="form-control form-fale" placeholder="" id="email" name="email">
									</div>
									<div class="input-group">
										<p>Telefone</p>
										<input class="form-control form-fale masktelefone" placeholder="" id="telefone" name="telefone">
									</div>
									<div class="input-group">
										<p>Assunto</p>
										<input class="form-control form-fale" placeholder="" id="assunto" name="assunto">
									</div>
									<div class="assunto-form">
										<p>Mensagem</p>
										<textarea class="form-control form-fale-textarea" placeholder="" id="mensagem" name="mensagem"></textarea>
									</div>
								</asp:Panel>
								<div class="erro"></div>
								<button type="submit" class="btn-form-enviar" id="enviar">Enviar mensagem <span>+</span></button>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section class="bg-fale-contato">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-10 fale-contato">
					<ul style="border: none">
						<li><i class="icon-interna-email"></i></li>
						<li><h2>Entre em contato por e-mail</h2></li>
						<li><p>contato@dnaitaly.com.br</p></li>
					</ul>
					<ul>
						<li><i class="icon-interna-contato"></i></li>
						<li><h2>Entre em contato por telefone</h2></li>
						<li><p><span>(11)</span> 2368-7067 | 2368-7067</p></li>
					</ul>
				</div>
			</div>
		</div>
	</section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
	<script type="text/javascript" src="/content/js/jquery-3.3.1.min.js"></script>
	<script type="text/javascript" src="/content/js/bootstrap.min.js"></script>
	<!--Slick script-->
	<script type="text/javascript" src="https://code.jquery.com/jquery-2.2.0.min.js" ></script>
	<script type="text/javascript" src="/content/slick/slick.js" charset="utf-8"></script>
	<script type="text/javascript" src="/content/slick/slick-animation.js"></script>
	<!--/Slick script-->
	<script type="text/javascript" >
		$(document).on('ready', function () {
			var o = $(".principal");
			$(document).ready(function () {
				o.slick({
					dots: true,
					arrows: false,
					infinite: true,
					slidesToShow: 1,
					slidesToScroll: 1,
					speed: 500,
					fade: true,
					cssEase: 'linear',
					customPaging: function (slick, index) {
						return '<a>' + (index + 1) + '</a>';
					}
				}), o.slickAnimation()
			})
			$('.slide-principal-left').click(function () {
				$('.principal').slick('slickPrev');
			});
			$('.slide-principal-right').click(function () {
				$('.principal').slick('slickNext');
			});
			$(".slider").slick({
				autoplay: false,
				dots: true,
				slidesToShow: 4,
				slidesToScroll: 1,
				customPaging: function (slick, index) {
					return '<a>' + (index + 1) + '</a>';
				},
				responsive: [{
					breakpoint: 992,
					settings: {
						dots: true,
						slidesToShow: 3,
						slidesToScroll: 3
					}
				},
				{
					breakpoint: 768,
					settings: {
						slidesToShow: 1,
						slidesToScroll: 1
					}
				}
				]
			});
			$(".icon-menu").click(function () {
				$(".menu-principal").toggleClass("ativo");
			});
			$(".home").hover(function () {
				$('.menu-principal-fundo').toggleClass("home");
			});
			$(".quemsomos").hover(function () {
				$('.menu-principal-fundo').toggleClass("quemsomos");
			});
			$(".servicos").hover(function () {
				$('.menu-principal-fundo').toggleClass("servicos");
			});
			$(".produtos").hover(function () {
				$('.menu-principal-fundo').toggleClass("produtos");
			});
			$(".clientes").hover(function () {
				$('.menu-principal-fundo').toggleClass("clientes");
			});
			$(".contato").hover(function () {
				$('.menu-principal-fundo').toggleClass("contato");
			});
			$(".form-fale, .form-fale-textarea").focusout(function() {
				var campo = $(this).val();
				if(campo == ""){$(this).removeClass("ativo"); }else{ $(this).addClass("ativo");};
			});
		});
	</script>
</asp:Content>
