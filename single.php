<?php

get_header();

while(have_posts()) { the_post();
		?>
		<aside class="feat" style="margin-bottom: 1.5em;">
			<h2>High Point TSA &raquo; News</h2>
		</aside>
		<div id="main" class="clearfix" role="main">
			<aside id="sidebar" role="complimentary">
				<ul>
					<?php dynamic_sidebar('Default'); ?>
				</ul>
			</aside>
			<section style="margin-right:250px;">
				<h3><?php the_title(); ?></h3>
				<small>posted <time><?php the_time('j F Y'); ?></time><!-- by <em><?php echo get_the_author(); ?></em>--><?php edit_post_link('(edit)', ' ', ''); ?></small>
				<?php the_content(); ?> 
			</section>
		</div><!-- end #main -->
		<?php
}

get_footer();

?>