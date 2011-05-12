<?php
/*
 * Template Name: Child-Page
 */

//if the page is the parent, redirect to the first child and report HTTP 302 Found. otherwise, do nothing.
if(!$post->post_parent) {
	$page_children = get_pages('child_of='.$post->ID.'&sort_column=menu_order');
	$first_child_uri = get_permalink($page_children[0]->ID);
	wp_redirect($first_child_uri,302);
	exit; //just to be safe
	//note that because of this redirect, a parent page of this class with no subpage will result in infinite redirection.
}

get_header();

//aside#feat
$feat = get_post($post->post_parent);
echo "		<aside class=\"feat\">\n		".
	//"			<h2 class=\"ir\" style=\"background: url(img/tsa.png) no-repeat center top;\">High Point TSA</h2>\n".
	$feat->post_content."\n		</aside>\n";

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