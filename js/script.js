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

	//navigation dropdowns
//	$('nav>div>ul>li>a').mouseenter(function(){
//		$('nav li.current_page_ancestor ul').slideUp(100);
//		$('nav li:hover ul').slideDown(100);
//		return;
//	});
//	$('nav>div>ul>li>a').mouseleave(function(){
//		$('nav li:hover ul').slideUp(100);
//		$('nav li.current_page_ancestor ul').slideDown(100);
//		return;
//	});

	//make slimbox 2 work with all images
	$('a[rel="lightbox"]').each(function(){
		$(this).attr('title', $(this).children(':first-child').attr('alt')); //each a[title] = a>img[alt]
	});

	//enable smoothScroll on all internal links
	$('html').smoothScroll();
});