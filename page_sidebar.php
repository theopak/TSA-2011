<?php
/*
 * Template Name: Page with Sidebar
 */

get_header();

while(have_posts()) { the_post();
		?>
		<aside class="feat" style="margin-bottom: 1.5em;">
			<h2 class="ir" style="background: url(wp-content/themes/tsa/img/tsa.png) no-repeat center top;">High Point TSA</h2>
			<p><em>High Point Regional High School</em> is a public high school located in rural <em>Sussex County, NJ</em>, where approximately <em>1200 students</em> attend from the <em>five municipalities</em> of Branchville, Frankford, Lafayette, Sussex, and Wantage. Our chapter of the Technology Student Association is one of the most successful in the state.</p>
		</aside>
		<div id="main" class="clearfix" role="main">
			<aside id="sidebar" role="complimentary">
				<ul>
					<?php dynamic_sidebar('Home'); ?>
				</ul>
			</aside>
			<section style="margin-right:250px;">
				<?php the_content(); ?> 
				<?php edit_post_link('(edit)', '<small>', '</small>'); ?>
			</section>
		</div><!-- end #main -->
		<?php
}

get_footer();

?>