/* Author: Theo Pak
 */

$(document).ready(function(){
	$('ul.info li p').hide() //set it initially hidden
	$('ul.info li').click(function(){
		$(this).find('p').slideToggle(200);
	});
});