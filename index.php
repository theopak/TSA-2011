<?php

get_header();

if(have_posts()) {
	while (have_posts()) { the_post();
		?>
		<div id="main" role="main">
			<section>
				<?php the_content(); ?> 
				<?php edit_post_link('(edit)', '<small>', '</small>'); ?>
			</section>
		</div><!-- end #main -->
		<?php
	}
} else {
	_e('Sorry, you have encountered an error.');
}

get_footer();

?>