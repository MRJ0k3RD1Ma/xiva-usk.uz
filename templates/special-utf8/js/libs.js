/* Datalife Engine template by: redissx (ICQ: 275116000, E-mail: redissx@gmail.com, Website: webrambo.ru )  */

$(document).ready(function(){
	
	$("body").addClass("js");
    $('#dle-content > #dle-ajax-comments').appendTo($('#full-comms')); 
	$(".ac-textarea textarea").focus(function(){
		$(this).closest('.add-comm-form').addClass('active');
	});
	
	$(".short [style], .full [style]").each(function(){
		$(this).removeAttr('style');
	});
	$(".btn-menu").click(function(){
		$('.sticky-menu').fadeToggle(200);
		$(this).toggleClass('active');
	});
	
});

$(document).ready(function(){
		if($.cookie('font') == 'f1' ) {
		$('body').removeClass('f2 f3').addClass('f1');
		$('#f-sel span:nth-child(1)').addClass('current').siblings('span').removeClass('current');
		} 
		if($.cookie('font') == 'f2' ) {
		$('body').removeClass('f1 f3').addClass('f2');
		$('#f-sel span:nth-child(2)').addClass('current').siblings('span').removeClass('current');
		} 
		if($.cookie('font') == 'f3' ) {
		$('body').removeClass('f1 f2').addClass('f3');
		$('#f-sel span:nth-child(3)').addClass('current').siblings('span').removeClass('current');
		} 
		$('#f-sel').on('click', 'span:not(.current)', function() {
			var bodyfont = $(this).attr('data-type'),
				body = $('body');
			$(this).addClass('current').siblings('span').removeClass('current');
			body.removeClass('f1 f2 f3').addClass(bodyfont);
			$.cookie('font', bodyfont, { path: '/', expires : 7});
		});
		
		if($.cookie('color') == 'c1' ) {
		$('body').removeClass('c2 c3').addClass('c1');
		$('#c-sel span:nth-child(1)').addClass('current').siblings('span').removeClass('current');
		} 
		if($.cookie('color') == 'c2' ) {
		$('body').removeClass('c1 c3').addClass('c2');
		$('#c-sel span:nth-child(2)').addClass('current').siblings('span').removeClass('current');
		} 
		if($.cookie('color') == 'c3' ) {
		$('body').removeClass('c1 c2').addClass('c3');
		$('#c-sel span:nth-child(3)').addClass('current').siblings('span').removeClass('current');
		} 
		$('#c-sel').on('click', 'span:not(.current)', function() {
			var bodycolor = $(this).attr('data-type'),
				body = $('body');
			$(this).addClass('current').siblings('span').removeClass('current');
			body.removeClass('c1 c2 c3').addClass(bodycolor);
			$.cookie('color', bodycolor, { path: '/', expires : 7});
		});
		
		if($.cookie('family') == 'fam1' ) {
		$('body').removeClass('fam2 fam3').addClass('fam1');
		$('#fam-sel span:nth-child(1)').addClass('current').siblings('span').removeClass('current');
		} 
		if($.cookie('family') == 'fam2' ) {
		$('body').removeClass('fam1 fam3').addClass('fam2');
		$('#fam-sel span:nth-child(2)').addClass('current').siblings('span').removeClass('current');
		} 
		if($.cookie('family') == 'fam3' ) {
		$('body').removeClass('fam1 fam2').addClass('fam3');
		$('#fam-sel span:nth-child(3)').addClass('current').siblings('span').removeClass('current');
		} 
		$('#fam-sel').on('click', 'span:not(.current)', function() {
			var bodyfamily = $(this).attr('data-type'),
				body = $('body');
			$(this).addClass('current').siblings('span').removeClass('current');
			body.removeClass('fam1 fam2 fam3').addClass(bodyfamily);
			$.cookie('family', bodyfamily, { path: '/', expires : 7});
		});
		
		if($.cookie('img') == 'img1' ) {
		$('body').removeClass('img2').addClass('img1');
		$('#img-sel span:nth-child(1)').addClass('current').siblings('span').removeClass('current');
		} 
		if($.cookie('img') == 'img2' ) {
		$('body').removeClass('img1').addClass('img2');
		$('#img-sel span:nth-child(2)').addClass('current').siblings('span').removeClass('current');
		} 
		$('#img-sel').on('click', 'span:not(.current)', function() {
			var bodyimg = $(this).attr('data-type'),
				body = $('body');
			$(this).addClass('current').siblings('span').removeClass('current');
			body.removeClass('img1 img2').addClass(bodyimg);
			$.cookie('img', bodyimg, { path: '/', expires : 7});
		});
		
		if($.cookie('lsp') == 'lsp1' ) {
		$('body').removeClass('lsp2 lsp3').addClass('lsp1');
		$('#lsp-sel span:nth-child(1)').addClass('current').siblings('span').removeClass('current');
		} 
		if($.cookie('lsp') == 'lsp2' ) {
		$('body').removeClass('lsp1 lsp3').addClass('lsp2');
		$('#lsp-sel span:nth-child(2)').addClass('current').siblings('span').removeClass('current');
		} 
		if($.cookie('lsp') == 'lsp3' ) {
		$('body').removeClass('lsp1 lsp2').addClass('lsp3');
		$('#lsp-sel span:nth-child(3)').addClass('current').siblings('span').removeClass('current');
		} 
		$('#lsp-sel').on('click', 'span:not(.current)', function() {
			var bodylsp = $(this).attr('data-type'),
				body = $('body');
			$(this).addClass('current').siblings('span').removeClass('current');
			body.removeClass('lsp1 lsp2 lsp3').addClass(bodylsp);
			$.cookie('lsp', bodylsp, { path: '/', expires : 7});
		});
		
		if($.cookie('lh') == 'lh1' ) {
		$('body').removeClass('lh2 lh3').addClass('lh1');
		$('#lh-sel span:nth-child(1)').addClass('current').siblings('span').removeClass('current');
		} 
		if($.cookie('lh') == 'lh2' ) {
		$('body').removeClass('lh1 lh3').addClass('lh2');
		$('#lh-sel span:nth-child(2)').addClass('current').siblings('span').removeClass('current');
		} 
		if($.cookie('lh') == 'lh3' ) {
		$('body').removeClass('lh1 lh2').addClass('lh3');
		$('#lh-sel span:nth-child(3)').addClass('current').siblings('span').removeClass('current');
		} 
		$('#lh-sel').on('click', 'span:not(.current)', function() {
			var bodylh = $(this).attr('data-type'),
				body = $('body');
			$(this).addClass('current').siblings('span').removeClass('current');
			body.removeClass('lh1 lh2 lh3').addClass(bodylh);
			$.cookie('lh', bodylh, { path: '/', expires : 7});
		});
});
/*!
 * jQuery Cookie Plugin v1.3
 * https://github.com/carhartl/jquery-cookie
 *
 * Copyright 2011, Klaus Hartl
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://www.opensource.org/licenses/mit-license.php
 * http://www.opensource.org/licenses/GPL-2.0
 */
 (function(e,h,j){function k(b){return b}function l(b){return decodeURIComponent(b.replace(m," "))}var m=/\+/g,d=e.cookie=function(b,c,a){if(c!==j){a=e.extend({},d.defaults,a);null===c&&(a.expires=-1);if("number"===typeof a.expires){var f=a.expires,g=a.expires=new Date;g.setDate(g.getDate()+f)}c=d.json?JSON.stringify(c):String(c);return h.cookie=[encodeURIComponent(b),"=",d.raw?c:encodeURIComponent(c),a.expires?"; expires="+a.expires.toUTCString():"",a.path?"; path="+a.path:"",a.domain?"; domain="+
a.domain:"",a.secure?"; secure":""].join("")}c=d.raw?k:l;a=h.cookie.split("; ");f=0;for(g=a.length;f<g;f++){var i=a[f].split("=");if(c(i.shift())===b)return b=c(i.join("=")),d.json?JSON.parse(b):b}return null};d.defaults={};e.removeCookie=function(b,c){return null!==e.cookie(b)?(e.cookie(b,null,c),!0):!1}})(jQuery,document);

/*! end */
