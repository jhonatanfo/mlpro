$(document).on('ready', function () {
	$(".post IMG").each(function () {
		$(this).data("original_width", $(this).width());
	});
	$(window)
		.resize(function () {
			var w = $(".post").width(), reload = false;
			$(".post IMG").each(function () {
				var
					img_width      = $(this).width(),
					original_width = $(this).data("original_width")
				;
				if(original_width == 0) {
					if($(this).width() > 0) {
						$(this).data("original_width", original_width = $(this).width());
					} else {
						reload = true;
					}
				}
				if(reload) {
				} else if(img_width > w) {
					$(this).width(w);
				} else if(original_width < w) {
					$(this).width(original_width);
				} else {
					$(this).width(w);
				}
			});
			if(reload) setTimeout("$(window).resize();", 100);
		})
		.resize()
	;
});