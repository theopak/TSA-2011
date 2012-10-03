<!doctype html>
<!--[if lt IE 7 ]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7 ]>		<html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8 ]>		<html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<meta charset="<?php bloginfo('charset'); ?>"><!-- utf-8 -->
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<title><?php
		wp_title( '|', true, 'right' );
		if($post->post_parent) {
			$parent_title = get_the_title($post->post_parent);
			echo $parent_title." &laquo; ";
		}
		bloginfo('name');
	?></title>
	<meta name="description" content="<?php
		bloginfo('name');
		echo " - ";
		bloginfo('description');
	?>">
	<meta name="geo.region" content="US-NJ">
	<meta name="author" content="Theo Pak">

	<meta name="viewport" content="width=device-width,initial-scale=1">

	<link rel="shortcut icon" href="<?php echo get_template_directory_uri(); ?>/favicon.ico">
	<link rel="apple-touch-icon" href="<?php echo get_template_directory_uri(); ?>/apple-touch-icon.png">


	<link rel="stylesheet" href="<?php echo get_template_directory_uri(); ?>/css/min.css">
	<script src="<?php bloginfo('stylesheet_directory'); ?>/js/libs/modernizr-2.5.2.min.js"></script>

	<?php wp_head(); ?>

</head>

<body>

	<div id="container">
		<header>
				<h1><a href="<?php echo home_url('/'); ?>">High Point Regional High School</a></h1>
				<nav>
					<?php wp_nav_menu(array(
						'theme_location'	=>	'header',
						'container'			=>	false,
						'depth'				=>	2,
						'fallback_cb'		=>	'return'
					)); ?>
				</nav>
				<!--<div id="tools">
					<form role="search" method="get" action="SELF_URL">
						<input
							type="text"
							id="s"
							name="s"
							value="Search..."
							onclick="if(this.value=='Search...'){this.value='';this.style.color='#333'}"
							onblur="if(this.value==''){this.value='Search...';this.style.color='#999';}">
					</form>
				</div>-->
		</header>
