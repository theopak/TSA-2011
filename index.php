<?php get_header();

if(have_posts()) {
	while (have_posts()) { the_post(); ?>
		<div id="main" class="clearfix" role="main">
			<aside id="sidebar" role="complimentary">
				<ul>
					<?php dynamic_sidebar('Default'); ?>
				</ul>
			</aside>
			<section>
				<?php the_content(); ?>
				<?php edit_post_link('(edit)', '<small>', '</small>'); ?>
			</section>
		</div><!-- end #main -->
	<?php }
} else {
	_e('<aside class="feat"><h2>High Point TSA &raquo; Error 404</h2><p>Sorry, the page you are looking for does not exist. If you feel you have reached this page in error, please contact <a href="mailto:theopak@gmail.com">theopak@gmail.com</a>.</p></aside><br/><br/><br/><br/>');
}

get_footer(); ?>