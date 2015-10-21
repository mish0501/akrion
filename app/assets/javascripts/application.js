// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require owl.carousel

$( document ).ready(function() {

	$("#slider").owlCarousel({
		autoPlay : 3000,
		stopOnHover : true,
		paginationSpeed : 1000,
		goToFirstSpeed : 2000,
		singleItem : true
	});

	if ($('#submenu').is(':visible')) {
		$("#slider").css({
			"margin-top": "-110px",
			"position": "relative"
		})
	}else{
		$("#slider").css("margin-top", "-55px");
	}


	var articleheight = $(".article").outerHeight();
	$("#comments").css("margin-top", articleheight);

});
