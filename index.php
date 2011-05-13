<?php get_header(); ?>
		<div id="main" role="main">
			<section>
<?php

if(have_posts()) {
	while (have_posts()) { the_post();
		the_content();
		edit_post_link('(edit)', '<small>', '</small>');
	}
} else {
	_e('Sorry, the page you are looking for does not exist. If you feel you have reached this page in error, please contact theopak [at] gmail [dot] com.');
}

?> 
			</section>
		</div><!-- end #main -->
<?php get_footer(); ?>