<?php

if(function_exists('register_sidebar')) {
	register_sidebar(array(
		'name'			=>	'Home',
		'description'	=>	'Displayed only on the home page'
	));
}

if(function_exists('register_nav_menu')) {
	register_nav_menu('header', 'Main Navigation goes here');
	register_nav_menu('footer', 'Sitemap displayed at the bottom of every page');
}

add_custom_background();

//add_theme_support("post-thumbnails");
//add_image_size('featured',960,350,true); //crop-resize
//add_image_size('featured-thumb',460,168,true); //crop-resize
//set_post_thumbnail_size(120,120); //box-resize (maintain aspect ratio)

//admin interface branding
add_filter( 'admin_footer_text', 'my_admin_footer_text' );
function my_admin_footer_text( $default_text ) {
	return '<span id="footer-thankyou">Website by <a href="http://theopak.com">Theo Pak</a> for <a href="http://hpregional.org">High Point Regional High School</a> Technology Student Association<span> | Powered by <a href="http://www.wordpress.org">WordPress</a> | All code <a href="https://github.com/theopak/TSA-2011">GNU</a>';
}


?>