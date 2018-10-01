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


<link href="<c:url value="/resources/common-css/ionicons.css" />"
	rel="stylesheet">
<link href="<c:url value="/resources/common-css/venobox.css" />"
	rel="stylesheet">

<link href="<c:url value="/resources/02_Portfolio/css/styles.css" />"
	rel="stylesheet">

<link
	href="<c:url value="/resources/02_Portfolio/css/responsive.css" />"
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
			<li class="drop-down"><a href="#!" class="a-menu"> <i class="ion-aperture"></i>
					Photos <i class="ion-arrow-down-b"></i></a>
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
			<h4 class="title_header"> <i class="ion-ios-people"></i> People</h4>
		</div>

		<c:if test="${!empty listPeople}">

			<div class="p-grid-isotope">
				<c:forEach items="${listPeople}" var="product">

					<div class="p-item grid-sizer">
						<a class="venobox"
							href="${pageContext.request.contextPath}/productImage?idProduct=${product.idProduct}">
							<img
							src="${pageContext.request.contextPath}/productImage?idProduct=${product.idProduct}"
							alt="" />
						</a>
					</div>

				</c:forEach>
			</div>

		</c:if>
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
			<li><a class="social" href="https://www.facebook.com/miriambadephotography/" target="_blank"><i class="ion-social-facebook-outline"></i></a></li>
			<li><a class="social" href="https://twitter.com/miriam_bade_p" target="_blank"><i
					class="ion-social-twitter-outline"></i></a></li>
			<li><a class="social" 
				href="https://www.instagram.com/miriam_bade_photography/?hl=en"
				target="_blank"><i class="ion-social-instagram-outline"></i></a></li>
			<!--<li><a href="#"><i class="ion-social-vimeo-outline"></i></a></li>-->
			<li><a class="social"  href="https://www.pinterest.com/miriambadephotography/" target="_blank"><i class="ion-social-pinterest-outline"></i></a></li>
		</ul>
		<!-- social-icons -->
	</footer>

	<!-- SCIPTS -->

	<script
		src="<c:url value="/resources/common-js/jquery-3.2.1.min.js" />"></script>

	<script
		src=" <c:url value="/resources/common-js/isotope.pkgd.min.js" />"></script>

	<script src="<c:url value="/resources/common-js/venobox.min.js" />"></script>

	<script
		src="<c:url value="/resources/common-js/isotope.pkgd.min.js" />"></script>

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