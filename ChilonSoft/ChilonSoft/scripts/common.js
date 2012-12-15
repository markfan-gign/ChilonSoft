// PLUGINS //
// Initialize Lightbox Plugin in All Pages //
$(function() {
	$('a.lightbox').lightBox({overlayBgColor: '#fff'});
});
//---//


// If screen resolution is 1024px wide or less //
$(function()
	{function detectResolution() {if (screen.width < 1072) {$('#folio-col-left').css('margin-left', '2%');}}
	detectResolution();
});



// SLOGAN EFFECT //

$(function() {

	$('#logo-container, #folio-logo-container') .mouseover(function() {
		$('.slogan') .stop() .animate({'opacity' : '1', 'marginTop' : '5px'}, 100);
		$('.slogan') .css('display', 'block');
	});
	$('#logo-container, #folio-logo-container') .mouseout(function() {
		$('.slogan') .stop() .animate({'opacity' : '0', 'marginTop' : '0px'}, 300);
	});
});



// MAIN MENU //

$(function() {
	
	$('#mmenu li.parnt') .css('height', '16px');
	
	$('#mmenu li') .hover(function() {
		$(this) .stop() .animate({marginLeft: "12px"}, 250);
	},
	function() {
		$(this) .stop() .animate({marginLeft: "0px"}, 250);
	});
	
	$('li.parnt') .hover(function() {
		$(this) .stop() .animate({marginLeft: "10px"}, 200, function() {
							$(this) .css('height', 'auto');
						});
	},
	function() {
		$(this) .stop() .animate({'marginLeft' : '0px'}, 250) .animate({'height' : '16px'}, 250);
	});
});



// SLIDER - HOME PAGE //

$(function() {

	listNumber = $('#slide-container div.slider-item') .length;
	i = 1;
	
	$('#slide-container div.slider-item:first') .addClass('first');
	$('#slide-container div.slider-item:last') .addClass('last');
	$('#slide-container div.slider-item:not(:first)') .css('display', 'none');
	$('#slide-container div.slider-item') .css({'position' : 'absolute', 'top' : '0px'});
	$('#slide-container') .css('overflow', 'hidden');
	$('#meta-pagination') .show();
	$('span#nextarr, span#prevarr') .css('display', 'block');
	$curr = $('#slide-container div.slider-item:visible');
	
	$('span.all-item-num') .append(listNumber);
	$('#meta-pagination span.curr-item-num') .append(i);
	
	// Auto Rotator //
	autoRotate = 1;
	var $autoR = $curr;
	setInterval(function() {
			if (autoRotate) {
				if ($autoR .hasClass('last')) {
					$autoR = $('#slide-container div.slider-item:first');
					i = 1;
				} else {
					$autoR = $autoR.next();
					i++;
				}
				$('span.curr-item-num').replaceWith("<span class=\"curr-item-num\">"+i+"</span>");
				$('#slide-container div.slider-item:visible') .slideUp(400);
				$autoR .slideDown(800);
			}
	}, 6000);
	//---//

	$('#nextarr') .click(function() {
		autoRotate=0;
		$curr = $('#slide-container div.slider-item:visible');
		
		if ($curr .hasClass('last')) {
			$curr = $('#slide-container div.slider-item:first');
			i = 1;
		} else {
			$curr = $curr.next();
			i++;
		}
				
		$('span.curr-item-num').replaceWith("<span class=\"curr-item-num\">"+i+"</span>");
		$('#slide-container div.slider-item:visible') .slideUp(400);
		$curr .slideDown(800);
	});
	
	
	$('#prevarr') .click(function() {
		autoRotate=0;
		$curr = $('#slide-container div.slider-item:visible');
		
		if ($curr .hasClass('first')) {
			$curr = $('#slide-container div.slider-item:last');
			i = listNumber;
		} else {
			$curr = $curr.prev();
			i--;
		}
		
		$('span.curr-item-num').replaceWith("<span class=\"curr-item-num\">"+i+"</span>");
		$('#slide-container div.slider-item:visible') .slideUp(400);
		$curr .slideDown(800);
	});
});



// PORTFOLIO //

$(function() {
	
	$('#folio-thumbs') .css({'margin-left' : '25px', 'width' : '498px', 'height' : '60px'});
	$('a.folio-p, a.folio-n') .css('display', 'block');
	$('.portfolio-item:not(:first)') .hide();
	$('#folio-thumbs img') .addClass('in-active');
	$('#folio-thumbs img:not(:first)') .fadeTo('500', 0.4);
	$('#folio-thumbs img.in-active') .hover(function() {
		$(this) .stop() .fadeTo('500', 1);
	},
	function() {		
		$('#folio-thumbs img.in-active') .stop() .fadeTo('500', 0.4);
	});
	
	var folioItemsNum = $('.portfolio-item') .length;
	$('#folio-counter span') .append(folioItemsNum);
	
	$('#folio-thumbs img') .click(function() {
			var imgAlt = $(this) .attr('alt');
			$('#folio-thumbs img') .addClass('in-active');
			$(this) .removeClass('in-active') .fadeTo('500', 1) .css('cursor', 'default');
			$('#folio-thumbs img.in-active') .fadeTo('500', 0.4) .css('cursor', 'pointer');
			$('.portfolio-item:visible') .slideUp(500);
			$(".portfolio-item img[alt='"+imgAlt+"']") .parent() .parent() .slideDown(500);
			return false;
		});
	
	$('.info-toggle') .click(function() {
		$(this) .prev() .find('.imginfo') .slideToggle(250);
		$(this) .find('span') .toggle();
	});

});



// CONTACT FORM //

$(function() {
	
	var textAreaVal;
	$("#contact-form textarea[name='comments']") .hover(function() {
		textAreaVal = $(this) .text();
	},
	function() {
	});
	
	$("#contact-form textarea[name='comments']") .focus(function() {
		if (textAreaVal == '请留下您的即时联系方式，方便我们能第一时间联系到您。') {
			$(this) .empty();
		}
	});
	
	$("#contact-form input[name='send']") .remove();
	$("#contact-form textarea[name='comments']") .after('<input type="button" id="send" class="right" name="send" value="发送" />');
	
	$("#contact-form input[name='send']") .click(function() {
        $('#contact-form .form-loader') .show();

        var name = $("#contact-form input[name='name']") .val();
        var email = $("#contact-form input[name='email']") .val();
        var comments = $("#contact-form textarea[name='comments']") .val();

        $.ajax({
            type: 'post',
            url: 'sendEmail.php',
            data: 'name=' + name + '&email=' + email + '&comments=' + comments,

            success: function(results) {
                $('#contact-form .form-loader') .fadeOut('fast');
                $('ul#response') .hide() .html(results) .slideDown(250);
            }
        });
    });
});



// EMAIL ICON TOOLTIP //

$(function() {
		$('img.mail') .hover(function(e) {
			mX = e.clientX + 25;
			mY = e.clientY - 10;
			$(this) .parent() .after('<div class="mail-tooltip">Send Email To: </div>');
			Rname = $(this) .parent() .prev() .text();
			$('div.mail-tooltip') .append(Rname);
			$('div.mail-tooltip') .css({'top' : mY, 'left' : mX}) .stop() .show();
		},
		function() {
			$('div.mail-tooltip') .slideUp(100, function() {
				$(this) .remove();
			});
		});
});



// FOOTER SOCIAL-ICONS TOOLTIPS //

$(function() {
	
	$('#footer li img') .hover(function() {
		var tip = $(this) .attr('alt');
		$('#footer .tip') .empty() .append(tip) .show();
	},
	function() {
		$('#footer .tip') .hide();
	});
});






