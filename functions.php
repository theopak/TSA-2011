<?php

if(function_exists('register_sidebar')) {
	register_sidebar(array(
		'name'			=>	'Default'
	));
	register_sidebar(array(
		'name'			=>	'Home',
		'description'	=>	'Displayed only on the home page'
	));
}

add_custom_background();

//add_theme_support("post-thumbnails");
//add_image_size('featured',960,350,true); //crop-resize
//add_image_size('featured-thumb',460,168,true); //crop-resize
//set_post_thumbnail_size(120,120); //box-resize (maintain aspect ratio)

?>