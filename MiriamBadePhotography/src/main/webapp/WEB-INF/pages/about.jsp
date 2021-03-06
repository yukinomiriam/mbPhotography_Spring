<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page session="false"%>
<!DOCTYPE HTML>
<html>
<head>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-126702076-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-126702076-1');
</script>

<meta charset="utf-8">
<title>Miriam Bade Photography</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Font -->
<link
	href="https://fonts.googleapis.com/css?family=Poppins:400,500,600,700%7CAllura"
	rel="stylesheet">

<!-- Stylesheets -->

<link href="<c:url value="/resources/06_Regular_Page/css/styles.css" />"
	rel="stylesheet">

<link
	href="<c:url value="/resources/06_Regular_Page/css/responsive.css" />"
	rel="stylesheet">

<link href="<c:url value="/resources/common-css/ionicons.css" />"
	rel="stylesheet">

</head>

<body>


	<header>
		<a class="logo" href="#"><img
			src="<c:url value="/resources/images/WEB_WM_W.png" />" alt="Logo"></a>

		<!--<a class="right-area" href="mailto:contact@colorlib.com">miriambadephotography@gmail.com</a>-->

		<a class="menu-nav-icon" data-menu="#main-menu"><i
			class="ion-navicon"></i></a>

		<ul class="main-menu" id="main-menu">
			<li><a href="${pageContext.request.contextPath}/" class="a-menu">
					<i class="ion-ios-home"></i> Home
			</a></li>
			<li class="drop-down"><a href="#!" class="a-menu"> <i
					class="ion-aperture"></i> Photos <i class="ion-arrow-down-b"></i></a>
				<ul class="drop-down-menu drop-down-inner">
					<li><a href="${pageContext.request.contextPath}/outdoor"
						class="a-menu"> <i class="ion-image"> </i> Outdoors
					</a></li>
					<li><a href="${pageContext.request.contextPath}/people"
						class="a-menu"> <i class="ion-ios-people"></i> People
					</a></li>
					<li><a href="${pageContext.request.contextPath}/stock"
						class="a-menu"><i class="ion-images"></i> Stock Photography</a></li>
					<li><a href="${pageContext.request.contextPath}/animals"
						class="a-menu"><i class="ion-ios-paw"></i> Animals</a></li>
					<!--<li><a href="${pageContext.request.contextPath}/product"
						class="a-menu">Add Products</a></li>-->
				</ul></li>
			<!--<li class="drop-down"><a href="#!">Blog<i class="ion-arrow-down-b"></i></a>
				<ul class="drop-down-menu drop-down-inner">
					<li><a href="04_Blog.html">Blog Page</a></li>
					<li><a href="05_Blog_Single.html">Blog Detail</a></li>
				</ul>
			</li>-->
			<li><a href="${pageContext.request.contextPath}/about"
				class="a-menu"> <i class="ion-person"></i> About Me
			</a></li>
			<li><a href="${pageContext.request.contextPath}/contact"
				class="a-menu"> <i class="ion-email"> </i> Contact
			</a></li>
		</ul>
	</header>

	<!-- main-section -->
	<section class="main-section">

		<div>
			<h4 class="title_header">About Me</h4>
		</div>

		<div class="left-area">

			<div style="margin-top: 20px;" align="center">
				<img style="width: 40%; border: 3px solid #F54483;"
					src="<c:url value="/resources/images/miriam_bade.jpg"/>" alt="">

			</div>
			<!--<p class="margin-t-20">Duis non volutpat arcu, eu mollis tellus.
				Sed finibus aliquam neque sit amet sodales. Lorem ipsum dolor sit
				amet, consectetur adipiscing elit. Nulla maximus pellentes que
				velit.</p>

			<p class="margin-t-10">Duis non volutpat arcu, eu mollis tellus.
				Sed finibus aliquam neque sit amet sodales. Lorem ipsum dolor sit
				amet, consectetur adipiscing elit. Nulla maximus pellentes que
				velit, quis consequat nulla effi citur at. Maecenas sed massa
				tristique.Duis non volutpat arcu, eu mollis tellus. Sed finibus
				aliquam neque sit amet sodales. Lorem ipsum dolor sit amet,
				consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur
				adipiscing elit. Nulla maximus pellentes que velit, quis consequat
				nulla effi citur at.Maecenas sed massa tristique.</p>-->

		</div>

		<div class="right-area">
			<!--<a class="category color-green" href="#">PHOTOGRAPHY</a>
			<h3 class="margin-tb-10">How Charles Manson Near Made It in
				Hollywood</h3>
			<h6 class="margin-b-30">
				<span class="color-light-black">by</span><a class="color-black"
					href="#">Phil Martinez</a>
			</h6>-->
			<p class="margin-b-30">Hello there!!.</p>
			<p class="margin-b-10" align="justify">I am Miriam Bade and I am
				from Mexico City, Mexico but I live in Great Falls, Montana.</p>
			<p class="margin-b-10" align="justify">
				I am a stay-at-home mom of a 10 month old baby girl and I am not a
				professional photographer but I studied online Professional Photography at
				the <u><a  href="https://www.nyip.edu/" target="_blank">New York Institute of Photography </a></u>, but I still
				have a long way to go and a lot of things to learn. For this reason,
				the subjects for the photos in my catalog of people are family
				members.
			</p>


			<div>
				<h5 class="title_header">About this Site</h5>
			</div>

			<p class="margin-t-20" align="justify">I am also an IT
				professional with 9 years of experience on Software Development
				using Java Technologies and I am trying to go back to the working
				force.</p>

			<p class="margin-t-20" align="justify">As part of my attempt of
				me trying to go back to the working force, I've created this web
				site using Java technologies such as Hibernate and Spring in order
				to allow me not only to refresh my knowledge but also, to have a
				place where I can publish my photos other than social media.</p>

			<p class="margin-t-20" align="justify">If you want to know more
				about my Software Development experience, you can check my resume or
				download it using the below buttons.</p>


			<div class="button-holder margin-tb-50"
				style="margin: 0 20px 10px 0;">
				<a class="btn btn-shutter-out-horizontal"
					href="${pageContext.request.contextPath}/resume" target="_blank">View
					Resume</a> <a class="btn btn-shutter-out-horizontal"
					href="<c:url value="/resources/files/Miriam Bade Resume.pdf"/>"
					target="_blank">Download Resume</a>


			</div>

			<div class="margin-tb-50">

				<ul>

					<li><a class="nyip" href="https://www.nyip.edu/" target="_blank"><img
					src="https://www.nyip.edu/images/badges/nyip125x125.png"
					width="125" height="125" alt="NYIP Membership Badge" /></a></li>
					<li><a class="socialIcon"
						href="https://www.linkedin.com/in/miriam-bade/"
						target="_blank"><img
							src="<c:url value="/resources/images/linkedin.png" />" alt=""></a>
					</li>

				</ul>
			</div>

		</div>


		<!-- left-area -->


		<!-- right-area -->




	</section>
	<!-- main-section -->

	<footer>

		<p class="copyright">
			<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
			Copyright &copy;
			<script>
				document.write(new Date().getFullYear());
			</script>
			All rights reserved | This website is based on the template <a
				href="https://colorlib.com/preview/theme/foto/index.html"
				target="_blank">Foto</a> that is made <i class="ion-heart"
				aria-hidden="true"></i> by <a href="https://colorlib.com"
				target="_blank">Colorlib</a>
			<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
		</p>

		<a class="show-thumb-btn" href="#"></a>

		<ul class="social-icons">
			<li><a class="social"
				href="https://www.facebook.com/miriambadephotography/"
				target="_blank"><i class="ion-social-facebook-outline"></i></a></li>
			<li><a class="social" href="https://twitter.com/miriam_bade_p"
				target="_blank"><i class="ion-social-twitter-outline"></i></a></li>
			<li><a class="social"
				href="https://www.instagram.com/miriam_bade_photography/?hl=en"
				target="_blank"><i class="ion-social-instagram-outline"></i></a></li>
			<!--<li><a href="#"><i class="ion-social-vimeo-outline"></i></a></li>-->
			<li><a class="social"
				href="https://www.pinterest.com/miriambadephotography/"
				target="_blank"><i class="ion-social-pinterest-outline"></i></a></li>
		</ul>
		<!-- social-icons -->
	</footer>
	<!-- SCIPTS -->

	<script
		src="<c:url value="/resources/common-js/jquery-3.2.1.min.js" />"></script>

	<script src=" <c:url value="/resources/common-js/scripts.js" />"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			//Disable full page
			$("body").on("contextmenu", function(e) {
				return false;
			});

		});
	</script>

</body>
</html>