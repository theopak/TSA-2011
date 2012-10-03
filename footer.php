
		<footer>
			<section class="vcard">
				<h1 class="fn">High Point Regional</h1>
				<div class="addr" href="http://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=High+Point+High+School,+299+Pidgeon+Hill+Road,+Sussex,+NJ+07461-2733&amp;aq=1&amp;sll=41.200647,-74.645088&amp;sspn=0.003285,0.006968&amp;g=41.200663,-74.645072&amp;ie=UTF8&amp;hq=High+Point+High+School,+299+Pidgeon+Hill+Road,+Sussex,+NJ+07461-2733&amp;hnear=High+Point+High+School,+299+Pidgeon+Hill+Rd,+Sussex,+New+Jersey+07461-2733&amp;ll=41.199759,-74.64386&amp;spn=0.003269,0.006968&amp;t=h&amp;z=18">
					<span class="street-address">299 Pidgeon Hill Rd</span>
					<span class="locality">Sussex</span>,
					<span class="region">NJ</span>
					<span class="postal-code">07461</span>
					<abbr class="country-name hidden" title="United States of America">USA</abbr>
				</div>
				<span class="tel">(973) 875-3101</span>
				<p>content &copy; 2011-<?php echo date('Y'); ?> <a href="http://theopak.com">Theo Pak</a> and HPRHS, except where otherwise indicated. design and code GNU. <a href="https://github.com/theopak/TSA-2011">view source</a> for detailed documentation.</p>
			</section>
			<aside>
				<a class="button" onclick="$.smoothScroll(0)">Back to Top</a>
			</aside>
			<?php
				wp_nav_menu(array(
					'theme_location'	=>	'footer',
					'container'			=>	false,
					'menu_class'		=>	'clearfix',
					'menu_id'			=>	'sitemap',
					'depth'				=>	2,
					'fallback_cb'		=>	'return'
				));
			?>
			<div id="logo"></div>
		</footer>
	</div> <!-- end #container -->


	<!-- JavaScript at the bottom for fast page loading -->

	<!-- Grab Google CDN's jQuery, with a protocol relative URL; fall back to local if offline -->
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.js"></script>
	<script>window.jQuery || document.write('<script src="<?php echo get_template_directory_uri(); ?>/js/libs/jquery-1.7.2.min.js"><\/script>')</script>

	<!-- scripts concatenated and minified via ant build script-->
	<script defer src="js/plugins.js"></script>
	<script defer src="js/script.js"></script>
	<!-- end scripts-->

	<script>
		//Google Analytics (asynchronous)
		var _gaq=[["_setAccount","UA-10935216-3"],["_trackPageview"]];
		(function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];g.async=1;
		g.src=("https:"==location.protocol?"//ssl":"//www")+".google-analytics.com/ga.js";
		s.parentNode.insertBefore(g,s)}(document,"script"));
	</script>

	<!-- Prompt IE 6 users to install Chrome Frame. Remove this if you want to support IE 6.
		chromium.org/developers/how-tos/chrome-frame-getting-started -->
	<!--[if lt IE 7 ]>
		<script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js"></script>
		<script>window.attachEvent('onload',function(){CFInstall.check({mode:'overlay'})})</script>
	<![endif]-->

	<?php wp_footer(); ?>

</body>
</html>
