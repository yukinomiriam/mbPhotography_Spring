
(function ($) {

    "use strict";
	
	// RESIZABLE IMAGES
	if(isExists('.responsive-img-bg')){
		
		$('.responsive-img-bg .p-item').each(function(){
			
			var $this = $(this),
				imgSrc = $this.find('img').attr('src');
			
			$this.css({'background-image': 'url('+imgSrc+')'});
		});		
	}
	
	
	// DROPDOWN MENU
	
	var winWidth = $(window).width();
	dropdownMenu(winWidth);
	
	$(window).on('resize', function(){
		winWidth = $(window).width();
		dropdownMenu(winWidth);
		
	});
	
$('[data-menu]').on('click', function(){
		
		var mainMenu = $(this).data('menu');
		
		$(mainMenu).addClass('visible-menu');
		$('#rev_slider_28_1_forcefullwidth').hide();
		
	});
	
	if(isExists('.venobox')){
		$('.venobox').attr('data-gall', 'gallery').venobox({
			framewidth: '50%',        // default: ''
			frameheight: '',       // default: ''
			border: '0px',             // default: '0'
			bgcolor: '#5dff5e',         // default: '#fff'
			titleattr: 'data-title',    // default: 'title'
			numeratio: false,            // default: false
			infinigall: true            // default: false
		}); 

	}
	
	
})(jQuery);


function dropdownMenu(winWidth){
	
	if(winWidth > 767){
		
		$('.main-menu li.drop-down').on('mouseover', function(){
			var $this = $(this),
				menuAnchor = $this.children('a');
				
			menuAnchor.addClass('mouseover');
			
		}).on('mouseleave', function(){
			var $this = $(this),
				menuAnchor = $this.children('a');
				
			menuAnchor.removeClass('mouseover');
		});
		
	}else{
		
		$('.main-menu li.drop-down > a').on('click', function(){
			
			if($(this).attr('href') == '#') return false;
			if($(this).hasClass('mouseover')){ $(this).removeClass('mouseover'); }
			else{ $(this).addClass('mouseover'); }
			return false;
		});
	}
	
}

function isExists(elem){
	if ($(elem).length > 0) { 
		return true;
	}
	return false;
}
