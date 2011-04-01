<?php

$page		=	"Webmaster 2011";
$subpage	=	"How Websites Serve the Visually Impaired";

require("header.php"); ?>

		<div id="main" role="main">
			<section>
				<h3>What Technologies are emplyed online to serve the visually impaired?</h3>
				<p>If a user cannot see the monitor, other tools must be employed to interpret the content of a website. Screen magnifiers and custom style rules are the most accessible, as they require no special software libraries. Oftentimes, users with minor visual impairments can read the text on-screen after the relative or absolute size is increased.</p>
				<p>If that's not enough, the next most accesible technology is screen readers. These software programs synthesize speach using the text of websites. When working properly, users can dictate or type commands and hear audible response from the computer.</p>
				<p>However, tools like screen readers rely on the semantic properties of the web. Website designers must be careful to approach their projects with respect to users of different locations, languages, tastes, needs, and abilities. Unfortunately, people with visual impairments often miss out on content on the web. Services like <em>YouTube</em> inherintly rely on the eyes, while other services simply ignore good practice. Proper design employs semantic (descriptive) markup and logical information architecture.</p>
				<p>If a designers takes the time to carefully plan out each section of the website before work begins, the user (whether blind or squinting or textbook normal) can be directed more clearly. Proper organizations goes hand-in-hand with proper markup. For example, a timestamp is best identified with the HTML5 &lt;time&gt; tag and not the generic &lt;span&gt; tag. Addresses are best identified using microformats, microdata, or similar standards rather than generic &lt;div&gt;s. This website leverages all of these techniques.</p>
				<h3>Website credits</h3>
				<p>The High Point Regional High School design team consists of architect/designer/programmer <a href="http://theopak.com">Theo Pak</a>, HP TSA President Emily Slate, and VP Diego Cantillano. All content of the site was compiled and written by this team, except as cited otherwise. The website was built using the excellent HTML5 Boilerplate project with Geany, a non-WYSIWYG editor, on Arch Linux 64. Take a look at the <a href="/css/style.css">CSS source file</a> for detailed documentation and references.</p>
			</section>
		</div><!-- end #main -->

<?php require("footer.php"); ?>