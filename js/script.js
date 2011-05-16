/* Author: Chris McClean
 * Source: http://css-tricks.com/snippets/jquery/smooth-scrolling/ Comment 85066
 * Date: 2010-11-05
 */
$(document).ready(function() {
	$('a[href*=#]').bind('click', function(e) {
		e.preventDefault(); //prevent the "normal" behaviour which would be a "hard" jump

		var target = $(this).attr("href"); //Get the target

		// perform animated scrolling by getting top-position of target-element and set it as scroll target
		$('html, body').stop().animate({ scrollTop: $(target).offset().top }, 2000, function() {
			location.hash = target;  //attach the hash (#jumptarget) to the pageurl
		});

		return false;

	});
});


/* Author: Theo Pak
 */

$(document).ready(function(){

	//slideToggle for 'Course Catalog' page
	$('ul.info li p').hide() //set it initially hidden
	$('ul.info li').click(function(){
		$(this).find('p').slideToggle(200);
	});

	//make slimbox 2 work with all images
	$('a[rel="lightbox"]').each(function(){
		$(this).attr('title', $(this).children(':first-child').attr('alt')); //each a[title] = a>img[alt]
	});

	//enable smoothScroll on all internal links
	$('a').smoothScroll();

	//animated navigation horizontal dropdowns
	function navOver(){
		if( $(this).hasClass("current_page_ancestor") ) { return; } //avoid animating the active page
		$('nav li.current_page_ancestor ul').hide();
		$('nav li:hover ul').slideDown(100);
	}
	function navOut(){
		if( $(this).hasClass("current_page_ancestor") ) { return; } //avoid animating the active page
		$(this).children('ul.sub-menu').hide();
		$('nav li.current_page_ancestor ul').slideDown(100);
	}
	$(document).ready(function(){
		$('nav>ul>li').hoverIntent({
			over: navOver, //onMouseOver callback function
			timout: 1000, //(optional) time between onMouseOver and onMouseOut
			out: navOut //onMouseOut callback function
		});
	});

});