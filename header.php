<!doctype html>
<!--[if lt IE 7 ]> <html class="no-js ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]>		<html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>		<html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<meta charset="<?php bloginfo('charset'); ?>"><!-- utf-8 -->
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<title><?php
		wp_title( '|', true, 'right' );
		bloginfo('name');
	?></title>
	<meta name="description" content="<?php
		bloginfo('name');
		echo " - ";
		bloginfo('description');
	?>">
	<meta name="geo.country" content="US">
	<meta name="geo.region" content="US-NJ">
	<meta name="rating" content="general">
	<meta name="author" content="Theo Pak">

	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<!-- Place favicon.ico & apple-touch-icon.png in the root of your domain and delete these references -->
	<link rel="shortcut icon" href="<?php bloginfo('stylesheet_directory'); ?>/favicon.ico">
	<link rel="apple-touch-icon" href="<?php bloginfo('stylesheet_directory'); ?>/apple-touch-icon.png">

	<link rel="stylesheet" href="<?php bloginfo('stylesheet_directory'); ?>/css/style.css?v=2">
	<script src="<?php bloginfo('stylesheet_directory'); ?>/js/libs/modernizr-1.7.min.js"></script>

	<?php wp_head(); ?>

</head>

<body>

	<div id="container">
		<header>
				<h1><a href="<?php echo home_url('/'); ?>">High Point Regional High School</a></h1>
				<nav>
					<?php wp_nav_menu(array( 'container' => false, 'depth' => '2', 
					'theme_location' => 'primary', 'exclude' => 0 ) ); ?>
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
