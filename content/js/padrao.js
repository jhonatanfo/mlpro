// https://www.uglifyjs.net/
$(document).on('ready', function () {
	var titulo = [
			"MLPro - Soluções PPM",
			"Benefícios - PPM e EPM",
			"MLPro - Em números",
			"Produtos PPM e EPM",
			"Licenciamento Project Online"
		],
		tam = $(window).width(),
		breakpoint_1 = 992,
		breakpoint_2 = 769
	;

	if(document.location.href.indexOf("/en/") > -1) {
		titulo = [
			"MLPro PPM Solutions",
			"Benefits - PPM and EPM",
			"MLPro - Numbers",
			"PPM and EPM Products",
			"Project Online Licensing"
		];
	}

	if(tam>breakpoint_1) {
		$(".box-slide-solucoes").hover(function() {
			$('.box-slide-solucoes').removeClass("ativo");
			$(this).addClass("ativo");
		});
	} else {
		$('.box-slide-solucoes').removeClass("ativo");
	}

	AOS.init({
		easing: 'ease-in-out-sine'
	});

	$('.nav-item a[href^="#"], .box-slide a[href^="#"]').on('click', function(e) {
		e.preventDefault();
		var id = $(this).attr('href'),
			targetOffset = $(id).offset().top
		;

		$('html, body').animate({
			scrollTop: targetOffset - 5
		}, 500);
	});

	var o = $(".principal");

	o.slick({
		dots: true,
		arrows: false,
		infinite: true,
		slidesToShow: 1,
		slidesToScroll: 1,
		speed: 500,
		fade: true,
		cssEase: 'linear',
		autoplay: true,
		autoplaySpeed: 6000,
		customPaging: function(slick,index) {
			var n = (index<9?'0':'') + (index + 1);
			return '<a> <b>' + n + '</b> ' + titulo[index] + '</a>';
		},
		responsive: [
			{
				breakpoint: breakpoint_1,
				settings: {
					dots: false
				}
			}
		]
	}).slickAnimation();
	$('.slide-principal-left' ).click(function () { $('.principal').slick('slickPrev'); });
	$('.slide-principal-right').click(function () { $('.principal').slick('slickNext'); });

	$(".slide-solucoes").slick({
		arrows: false,
		dots: false,
		infinite: true,
		slidesToShow: 4,
		slidesToScroll: 1,
		responsive: [
			{
				breakpoint: breakpoint_1,
				settings: {
					slidesToShow: 1,
					centerPadding: '0px',
					centerMode: true
				},
				breakpoint: breakpoint_2 - 1,
				settings: {
					slidesToShow: 1,
					centerPadding: '0px',
					centerMode: true
				}
			}
		]
	});
	$('.slide-solucoes-left' ).click(function () { $('.slide-solucoes').slick('slickPrev'); });
	$('.slide-solucoes-right').click(function () { $('.slide-solucoes').slick('slickNext'); });

	$(".slide-clientes").slick({
		arrows: false,
		dots: false,
		infinite: true,
		slidesToShow: 3,
		slidesToScroll: 3,
		variableWidth: true,
		responsive: [
			{
				breakpoint: breakpoint_2,
				settings: {
					slidesToShow: 1,
					slidesToScroll: 1,
					centerPadding: '20px',
					centerMode: true
				}
			}
		]
	});
	$('.slide-clientes-left' ).click(function () { $('.slide-clientes').slick('slickPrev'); });
	$('.slide-clientes-right').click(function () { $('.slide-clientes').slick('slickNext'); });

	$(".slide-numeros").slick({
		arrows: false,
		dots: false,
		infinite: true,
		slidesToShow: 3,
		slidesToScroll: 1,
		variableWidth: true,
		responsive: [
			{
				breakpoint: breakpoint_2,
				settings: {
					slidesToShow: 1,
					centerPadding: '20px',
					centerMode: true
				}
			}
		]
	});
	$('.slide-numeros-left' ).click(function () { $('.slide-numeros').slick('slickPrev'); });
	$('.slide-numeros-right').click(function () { $('.slide-numeros').slick('slickNext'); });

	$("#WhatsApp").show("slow");

	$("A[href^='mailto:']"      ).on("click", function () { gtag('event', "click", { 'event_category': "botao", 'event_label': "email"      } ); return true; });
	$("A[href^='tel:']"         ).on("click", function () { gtag('event', "click", { 'event_category': "botao", 'event_label': "telefone"   } ); return true; });
	$("A[href*='.whatsapp.com']").on("click", function () { gtag('event', "click", { 'event_category': "botao", 'event_label': "whatsapp"   } ); return true; });
	$(".btn-form-enviar"        ).on("click", function () { gtag('event', "click", { 'event_category': "botao", 'event_label': "formulario" } ); return true; });

	if(document.location.hash != "#123") {
		if(document.cookie.replace(new RegExp("(^(.*;)?([ \t]*cookies_accept[ \t]*=[ \t]*)([^;]*)([ \t]*)(;.*)$|(^.*$))"), "$4") != "1"
		|| document.location.hash == "#1"
		) {
			var cookies_accept_bar;
			$("BODY")
				.append(cookies_accept_bar = $("<DIV>")
					.css("position"               , "fixed")
					.css("bottom"                 , "0")
					.css("right"                  , "10%")
					.css("left"                   , "10%")
					.css("border"                 , "1px solid #0F152F")
					.css("border-bottom-width"    , "0")
					.css("border-top-left-radius" , "2em")
					.css("border-top-right-radius", "2em")
					.css("width"                  , "80%")
					.css("padding"                , "15px")
					.css("background"             , "#FFF")
					.css("text-align"             , "center")
					.append($("<SPAN>")
						.text("Este site utiliza cookies para que possamos oferecer a melhor experiência de usuário. ")
					)
					.append($("<BUTTON>")
						.text("Aceito")
						.on("click", function () {
							var d = new Date(), days = 30 * 6; // 6 "meses"
							d.setDate(d.getDate() + days);
							document.cookie = "cookies_accept=1; path=/; max-age=" + (60 * 60 * 24 * days);
							document.cookie = "cookies_accept_expires=" + (d.toISOString().replace("T", " ").substr(0, 16) + " GMT") + "; path=/; max-age=" + (60 * 60 * 24 * days);
							cookies_accept_bar.hide("slow", function () { cookies_accept_bar.remove(); });
						})
					)
				)
			;
		}
	}

	if(document.location.hash != "#123") {
		var lastTop = 0, re = new RegExp("^[a-zA-Z0-9_.-]+@([a-zA-Z0-9-]+\\.)+[a-zA-Z]{2,}$", "i");
		var f = function (force, done) {
			var shadow, popup, form, nome, email;
			//$(document).scrollTop(lastTop = $(document).scrollTop());
			$("BODY")
				.css("overflow", "hidden")
				.append(shadow = $("<DIV>")
					.addClass("popup-shadow")
				)
				.append(popup = $("<DIV>")
					.addClass("popup-popup")
					.append($("<SPAN>")
						.addClass("popup-x")
						.text("x")
						.on("click", function () {
							popup .remove();
							shadow.remove();
							$("BODY").css("overflow", "");
						})
					)
					.append($("<IMG>")
						.attr("width" , "262")
						.attr("height",  "76")
						.attr("src"   , "/content/img/mlpro-ppm.jpg")
						.attr("title" , "MLPro - PPM e EPM (Project Server e Project Online)")
						.attr("alt"   , "MLPro - PPM e EPM (Project Server e Project Online)")
					)
					.append($("<DIV>")
						.addClass("popup-texto")
						.text("Cadastre-se e receba informações sobre gestão de projetos, portfólio, PPM e assuntos relacionados à tecnologia.")
					)
					.append(form = $("<FORM>")
						.addClass("popup-form")
						.on("submit", function () {
							var msg = "";
							if(nome .val() == "") { msg+= "\n - Informar seu nome" ; }
							if(email.val() == "") { msg+= "\n - Informar seu email"; } else if(!email.val().match(re)) { msg+= "\n - Email inválido"; }
							if(msg != "") {
								alert("Erro:" + msg);
								return false;
							}
							popup.css("z-index", "900");
							$.ajax({
								method : "POST",
								url    : "/cadastro-newsletter",
								data   : { "nome" : nome.val(), "email" : email.val() }
							})
								.done(function (data, textStatus, jqXHR) {
									var div;
									form
										.replaceWith(div = $("<DIV>")
											.css("margin-top"   , form.css("margin-top"   ))
											.css("margin-bottom", form.css("margin-bottom"))
											.css("padding-top"  , "20px")
											.height(form.height() + "px")
										)
									;
									$(data.message.split("\\n"))
										.each(function (i, item) {
											div.append($("<DIV>")
												.css("font-weight", "bold")
												.text(item)
											);
										})
									;
									popup.css("z-index", "1100");
									window.setTimeout(function () {
										if(data.ok) {
											var i = 1, interval = window.setInterval(function () {
												i-= 0.01;
												if(i >= 0) {
													if(i < 0.75) shadow.css("opacity", i);
													             popup .css("opacity", i);
												} else {
													window.clearInterval(interval);
													popup .remove();
													shadow.remove();
													$("BODY").css("overflow", "");
												}
											}, 2);
										} else {
											f(true, function () { popup .remove(); });
											                      shadow.remove();
										}
									}, 2500);
								})
								.fail(function (jqXHR, textStatus, errorThrown) {
									alert("Falha ao cadastrar seus dados.\n\nTente novamente mais tarde.");
									popup.css("z-index", "1100");
								})
							;
							return false;
						})
						.append(nome = $("<INPUT>")
							.attr("type"           , "text")
							.attr("title"          , "Digite o seu nome completo")
							.attr("placeholder"    , "Digite o seu nome completo")
						)
						.append($("<BR>"))
						.append(email = $("<INPUT>")
							.attr("type"           , "text")
							.attr("title"          , "Digite o seu email")
							.attr("placeholder"    , "Digite o seu email")
						)
						.append($("<BR>"))
						.append($("<INPUT>")
							.attr("type"           , "submit")
							.attr("title"          , "Clique aqui e cadastre-se")
							.attr("value"          , "Clique aqui e cadastre-se")
						)
					)
					.append($("<IMG>")
						.attr("width" , "170")
						.attr("height",  "51")
						.attr("src"   , "/content/img/microsoft-partner-gold-project-and-portfolio-management.jpg")
						.attr("title" , "Microsoft Partner Gold - Project and Portfólio Management")
						.attr("alt"   , "Microsoft Partner Gold - Project and Portfólio Management")
					)
				)
			;
			if(force === true) {
				shadow.css("opacity", "0.75");
			}
			var i = 0, interval = window.setInterval(function () {
				i+= 0.01;
				if(i <= 1) {
					if(force !== true && i <= 0.75) shadow.css("opacity", i);
					                                popup .css("opacity", i);
				} else {
					window.clearInterval(interval);
					if(typeof(done) == "function") done();
				}
			}, 4);
		};
		$(".contato-botao").on("click", function () { f(true); });
		if(document.cookie.replace(new RegExp("(^(.*;)?([ \t]*popup[ \t]*=[ \t]*)([^;]*)([ \t]*)(;.*)$|(^.*$))"), "$4") != "1"
		|| document.location.hash == "#2"
		) {
			window.setTimeout(function () {
				f();
				var d = new Date(), days = 7; // 7 dias
				d.setDate(d.getDate() + days);
				document.cookie = "popup=1; path=/; max-age=" + (60 * 60 * 24 * days);
				document.cookie = "popup_expires=" + (d.toISOString().replace("T", " ").substr(0, 16) + " GMT") + "; path=/; max-age=" + (60 * 60 * 24 * days);
			}, ( document.location.hash == "#2" ? 0 : 30000 )); // 30 segundos
		}
	}

});
