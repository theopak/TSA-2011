<!doctype html>
<!--[if lt IE 7 ]> <html class="no-js ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]>		<html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>		<html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<title><?php echo "$subpage &laquo; $page"; ?> &laquo; High Point TSA</title>
	<meta name="description" content="">
	<meta name="author" content="Theo Pak">

	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<link rel="stylesheet" href="/css/style.css?v=2">
	<script src="/js/libs/modernizr-1.7.min.js"></script>

</head>

<body>

	<div id="container">
		<header>
				<h1><a href="/index.php">High Point Regional High School</a></h1>
				<nav><ul>
					<li<?php if($page=="TSA Chapter"){echo" class=\"current\"";}?>>
						<a href="tsa-chapter_executive-board.php">TSA Chapter</a>
						<ul>
							<li<?php if($subpage=="Executive Board"){echo" class=\"current\"";}?>><a href="tsa-chapter_executive-board.php">Executive Board</a></li>
							<li<?php if($subpage=="Accolades"){echo" class=\"current\"";}?>><a href="tsa-chapter_accolades.php">Accolades</a></li>
							<!--<li<?php if($subpage=="About TSA"){echo" class=\"current\"";}?>><a href="tsa-chapter_about-tsa.php">About TSA</a></li>-->
							<!--<li><a href="">Notable Alumni</a></li>-->
							<li><a href=""></a></li>
						</ul>
					</li>
					<li<?php if($page=="Tech Department"){echo" class=\"current\"";}?>>
						<a href="tech-department_overview.php">Tech Department</a>
						<ul>
							<li<?php if($subpage=="Overview"){echo" class=\"current\"";}?>><a href="tech-department_overview.php">Overview</a></li>
							<li<?php if($subpage=="Course Catalog"){echo" class=\"current\"";}?>><a href="tech-department_course-catalog.php">Course Catalog</a></li>
							<li<?php if($subpage=="Faculty"){echo" class=\"current\"";}?>><a href="tech-department_faculty.php">Faculty</a></li>
							<li<?php if($subpage=="Recognition"){echo" class=\"current\"";}?>><a href="tech-department_recognition.php">Recognition</a></li>
							<!--<li><a href="">Facilities</a></li>-->
						</ul>
					</li>
					<li<?php if($page=="Webmaster 2011"){echo" class=\"current\"";}?>>
						<a href="webmaster-2011_design-brief.php">Webmaster 2011</a>
						<ul>
							<li<?php if($subpage=="Design Brief"){echo" class=\"current\"";}?>><a href="webmaster-2011_design-brief.php">Design Brief</a></li>
							<li<?php if($subpage=="Types of Visual Impairment"){echo" class=\"current\"";}?>><a href="webmaster-2011_types-of-visual-impairment.php">Types of Visual Impairment</a></li>
							<li<?php if($subpage=="How Websites Serve the Visually Impaired"){echo" class=\"current\"";}?>><a href="webmaster-2011_websites.php">How Websites Serve the Visually Impaired</a></li>
						</ul>
					</li>
					<!--<li<?php if($page=="About this Site"){echo" class=\"current\"";}?>>
						<a href="about.php">About this Site</a>
						<ul>
							<li<?php if($subpage==""){echo" class=\"current\"";}?>><a href="">About</a></li>
						</ul>
					</li>-->
				</ul></nav>
				<!--<div>
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
