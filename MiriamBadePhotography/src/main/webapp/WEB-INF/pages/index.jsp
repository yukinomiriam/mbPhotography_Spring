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

<link href="<c:url value="/resources/common-css/bootstrap.css" />"
	rel="stylesheet">

<link href="<c:url value="/resources/common-css/ionicons.css" />"
	rel="stylesheet">
	<script
		src="<c:url value="/resources/common-js/jquery-3.2.1.min.js" />" type="text/javascript"></script>
<!-- REVOLUTION STYLE SHEETS -->
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/revolution/css/settings.css" />">

<!-- REVOLUTION JS FILES -->
<script type="text/javascript"
	src="<c:url value="/resources/revolution/js/jquery.themepunch.tools.min.js" />"></script>
<script type="text/javascript"
	src="<c:url value="/resources/revolution/js/jquery.themepunch.revolution.min.js" />"></script>

<link href="<c:url value="/resources/01_Photography/css/styles.css" />"
	rel="stylesheet">

<link
	href="<c:url value="/resources/01_Photography/css/responsive.css" />"
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


	<section class="slider-section">

		<div id="rev_slider_28_1_wrapper"
			class="rev_slider_wrapper fullscreen-container"
			data-alias="parallax-zoom-slices" data-source="gallery"
			style="background: #000000; padding: 0px;">
			<!-- START REVOLUTION SLIDER 5.4.1 fullscreen mode -->
			<div id="rev_slider_28_1" class="rev_slider fullscreenbanner"
				style="display: none;" data-version="5.4.1">
				<ul>
					<!-- SLIDE 1 -->
					<li data-index="rs-82" data-transition="fade"
						data-slotamount="default" data-hideafterloop="0"
						data-hideslideonmobile="off" data-easein="Power4.easeOut"
						data-easeout="Power4.easeOut" data-masterspeed="1000"
						data-rotate="0" data-saveperformance="off" data-title="Slide"
						data-slicey_shadow="0px 0px 50px 0px transparent">
						<!-- MAIN IMAGE --> <img
						src="<c:url value="/resources/images/outdoors.jpg" />" alt=""
						data-bgposition="center center" data-kenburns="on"
						data-duration="7000" data-ease="Linear.easeNone"
						data-scalestart="100" data-scaleend="150" data-rotatestart="0"
						data-rotateend="0" data-blurstart="0" data-blurend="0"
						data-offsetstart="0 0" data-offsetend="0 0" class="rev-slidebg"
						data-no-retina> <!-- LAYERS --> <!-- LAYER NR. 1 -->
						<div class="tp-caption tp-resizeme"
							data-x="['center','center','center','center']"
							data-hoffset="['0','0','0','0']"
							data-y="['middle','middle','middle','middle']"
							data-voffset="['-53','-53','-53','-33']"
							data-fontsize="['80','70','60','50']"
							data-lineheight="['90','80','70','60']" data-width="none"
							data-height="none" data-whitespace="nowrap" data-type="text"
							data-responsive_offset="on"
							data-frames='[{"delay":200,"speed":1000,"sfx_effect":"blockfromleft","sfxcolor":"#ffffff","frame":"0","from":"z:0;","to":"o:1;","ease":"Power4.easeInOut"},
						{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
							data-textAlign="['inherit','inherit','inherit','inherit']"
							data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]"
							data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
							style="z-index: 14; white-space: nowrap; font-size: 80px; line-height: 90px; font-weight: 600; color: rgba(255, 255, 255, 100);">
							<label class="nameTitle">Miriam Bade Photography</label>
						</div> <!-- LAYER NR. 2 -->
						<div class="tp-caption tp-resizeme visit-btn"
							data-x="['center','center','center','center']"
							data-hoffset="['0','0','0','0']"
							data-y="['middle','middle','middle','middle']"
							data-voffset="['25','25','25','25']"
							data-fontsize="['25','20','20','20']"
							data-lineheight="['30','25','25','25']"
							data-width="['none','none','480','360']" data-height="none"
							data-whitespace="['nowrap','nowrap','normal','normal']"
							data-type="text" data-responsive_offset="on"
							data-frames='[{"delay":400,"speed":1000,"sfx_effect":"blockfromleft","sfxcolor":"#ffffff","frame":"0","from":"z:0;","to":"o:1;","ease":"Power4.easeInOut"},
						{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},
						{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(255, 255, 255, 100);bc:rgb(255,255,255);bw:0 0 0px 0;"}]'
							data-textAlign="['inherit','inherit','center','center']"
							data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]"
							data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
							style="z-index: 15; white-space: nowrap; font-size: 35px; line-height: 30px; color: #fff; border-color: #fff; border-style: solid; border-width: 0px 0px 3px 0px; cursor: pointer; letter-spacing: 5px; font-weight: 600; min-width: auto;">
							<a href="${pageContext.request.contextPath}/outdoor"
								class="subtitle"> OUTDOORS</a>
						</div>

					</li>

					<!-- SLIDE 2 -->
					<li data-index="rs-83" data-transition="fade"
						data-slotamount="default" data-hideafterloop="0"
						data-hideslideonmobile="off" data-easein="Power4.easeOut"
						data-easeout="Power4.easeOut" data-masterspeed="1000"
						data-rotate="0" data-saveperformance="off" data-title="Slide"
						data-param1="" data-param2="" data-param3="" data-param4=""
						data-param5="" data-param6="" data-param7="" data-param8=""
						data-param9="" data-param10="" data-description=""
						data-slicey_shadow="0px 0px 50px 0px transparent">
						<!-- MAIN IMAGE --> <img
						src="<c:url value="/resources/images/people.jpg" />" alt=""
						data-bgposition="center center" data-kenburns="on"
						data-duration="7000" data-ease="Linear.easeNone"
						data-scalestart="100" data-scaleend="120" data-rotatestart="0"
						data-rotateend="0" data-blurstart="0" data-blurend="0"
						data-offsetstart="0 0" data-offsetend="0 0" class="rev-slidebg"
						data-no-retina> <!-- LAYERS --> <!-- LAYER NR. 1 -->
						<div class="tp-caption tp-resizeme"
							data-x="['center','center','center','center']"
							data-hoffset="['0','0','0','0']"
							data-y="['middle','middle','middle','middle']"
							data-voffset="['-53','-53','-53','-33']"
							data-fontsize="['80','70','60','50']"
							data-lineheight="['90','80','70','60']" data-width="none"
							data-height="none" data-whitespace="nowrap" data-type="text"
							data-responsive_offset="on"
							data-frames='[{"delay":200,"speed":1000,"sfx_effect":"blockfromleft","sfxcolor":"#ffffff","frame":"0","from":"z:0;","to":"o:1;","ease":"Power4.easeInOut"},
							{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
							data-textAlign="['inherit','inherit','inherit','inherit']"
							data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]"
							data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
							style="z-index: 14; white-space: nowrap; font-size: 80px; line-height: 90px; font-weight: 600; color: rgba(255, 255, 255, 100);">
							<label class="nameTitle">Miriam Bade Photography</label>
						</div> <!-- LAYER NR. 2 -->
						<div class="tp-caption tp-resizeme visit-btn"
							data-x="['center','center','center','center']"
							data-hoffset="['0','0','0','0']"
							data-y="['middle','middle','middle','middle']"
							data-voffset="['25','25','25','25']"
							data-fontsize="['25','20','20','20']"
							data-lineheight="['30','25','25','25']"
							data-width="['none','none','480','360']" data-height="none"
							data-whitespace="['nowrap','nowrap','normal','normal']"
							data-type="text" data-responsive_offset="on"
							data-frames='[{"delay":400,"speed":1000,"sfx_effect":"blockfromleft","sfxcolor":"#ffffff","frame":"0","from":"z:0;","to":"o:1;","ease":"Power4.easeInOut"},
							{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},
							{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(255, 255, 255, 100);bc:rgb(255,255,255);bw:0 0 0px 0;"}]'
							data-textAlign="['inherit','inherit','center','center']"
							data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]"
							data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
							style="z-index: 15; white-space: nowrap; font-size: 35px; line-height: 30px; color: #fff; border-color: #fff; border-style: solid; border-width: 0px 0px 3px 0px; cursor: pointer; letter-spacing: 5px; font-weight: 600; min-width: auto;">
							<a href="${pageContext.request.contextPath}/people"
								class="subtitle"> PEOPLE</a>
						</div>

					</li>

					<!-- SLIDE 3 -->
					<li data-index="rs-84" data-transition="fade"
						data-slotamount="default" data-hideafterloop="0"
						data-hideslideonmobile="off" data-easein="Power4.easeOut"
						data-easeout="Power4.easeOut" data-masterspeed="1000"
						data-rotate="0" data-saveperformance="off" data-title="Slide"
						data-param1="" data-param2="" data-param3="" data-param4=""
						data-param5="" data-param6="" data-param7="" data-param8=""
						data-param9="" data-param10="" data-description=""
						data-slicey_shadow="0px 0px 50px 0px transparent">
						<!-- MAIN IMAGE --> <img
						src="<c:url value="/resources/images/stock_photography.jpg" />"
						alt="" data-bgposition="center center" data-kenburns="on"
						data-duration="7000" data-ease="Linear.easeNone"
						data-scalestart="100" data-scaleend="150" data-rotatestart="0"
						data-rotateend="0" data-blurstart="0" data-blurend="0"
						data-offsetstart="0 0" data-offsetend="0 0" class="rev-slidebg"
						data-no-retina> <!-- LAYERS --> <!-- LAYER NR. 1 -->
						<div class="tp-caption tp-resizeme"
							data-x="['center','center','center','center']"
							data-hoffset="['0','0','0','0']"
							data-y="['middle','middle','middle','middle']"
							data-voffset="['-53','-53','-53','-33']"
							data-fontsize="['80','70','60','50']"
							data-lineheight="['90','80','70','60']" data-width="none"
							data-height="none" data-whitespace="nowrap" data-type="text"
							data-responsive_offset="on"
							data-frames='[{"delay":200,"speed":1000,"sfx_effect":"blockfromleft","sfxcolor":"#fff","frame":"0","from":"z:0;","to":"o:1;","ease":"Power4.easeInOut"},
						{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
							data-textAlign="['inherit','inherit','inherit','inherit']"
							data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]"
							data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
							style="z-index: 14; white-space: nowrap; font-size: 80px; line-height: 90px; font-weight: 600; color: rgba(255, 255, 255, 100);">
							<label class="nameTitle">Miriam Bade Photography</label>
						</div> <!-- LAYER NR. 2 -->
						<div class="tp-caption tp-resizeme visit-btn"
							data-x="['center','center','center','center']"
							data-hoffset="['0','0','0','0']"
							data-y="['middle','middle','middle','middle']"
							data-voffset="['25','25','25','25']"
							data-fontsize="['25','20','20','20']"
							data-lineheight="['30','25','25','25']"
							data-width="['none','none','480','360']" data-height="none"
							data-whitespace="['nowrap','nowrap','normal','normal']"
							data-type="text" data-responsive_offset="on"
							data-frames='[{"delay":400,"speed":1000,"sfx_effect":"blockfromleft","sfxcolor":"#fff","frame":"0","from":"z:0;","to":"o:1;","ease":"Power4.easeInOut"},
						{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},
						{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(255, 255, 255, 100);bc:rgb(255,255,255);bw:0 0 0px 0;"}]'
							data-textAlign="['inherit','inherit','center','center']"
							data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]"
							data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
							style="z-index: 15; white-space: nowrap; font-size: 35px; line-height: 30px; color: #fff; border-color: #fff; border-style: solid; border-width: 0px 0px 3px 0px; cursor: pointer; letter-spacing: 5px; font-weight: 600; min-width: auto;">
							<a href="${pageContext.request.contextPath}/stock"
								class="subtitle"> STOCK PHOTOGRAPHY</a>
						</div>

					</li>


					<!-- SLIDE  4-->
					<li data-index="rs-85" data-transition="fade"
						data-slotamount="default" data-hideafterloop="0"
						data-hideslideonmobile="off" data-easein="Power4.easeOut"
						data-easeout="Power4.easeOut" data-masterspeed="1000"
						data-rotate="0" data-saveperformance="off" data-title="Slide"
						data-param1="" data-param2="" data-param3="" data-param4=""
						data-param5="" data-param6="" data-param7="" data-param8=""
						data-param9="" data-param10="" data-description=""
						data-slicey_shadow="0px 0px 50px 0px transparent">
						<!-- MAIN IMAGE --> <img
						src="<c:url value="/resources/images/animals.jpg" />" alt=""
						data-bgposition="center center" data-kenburns="on"
						data-duration="7000" data-ease="Linear.easeNone"
						data-scalestart="100" data-scaleend="120" data-rotatestart="0"
						data-rotateend="0" data-blurstart="0" data-blurend="0"
						data-offsetstart="0 0" data-offsetend="0 0" class="rev-slidebg"
						data-no-retina> <!-- LAYERS --> <!-- LAYER NR. 1 -->
						<div class="tp-caption tp-resizeme"
							data-x="['center','center','center','center']"
							data-hoffset="['0','0','0','0']"
							data-y="['middle','middle','middle','middle']"
							data-voffset="['-53','-53','-53','-33']"
							data-fontsize="['80','70','60','50']"
							data-lineheight="['90','80','70','60']" data-width="none"
							data-height="none" data-whitespace="nowrap" data-type="text"
							data-responsive_offset="on"
							data-frames='[{"delay":200,"speed":1000,"sfx_effect":"blockfromleft","sfxcolor":"#ffffff","frame":"0","from":"z:0;","to":"o:1;","ease":"Power4.easeInOut"},
							{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
							data-textAlign="['inherit','inherit','inherit','inherit']"
							data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]"
							data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
							style="z-index: 14; white-space: nowrap; font-size: 80px; line-height: 90px; font-weight: 600; color: rgba(255, 255, 255, 100);">
							<label class="nameTitle">Miriam Bade Photography</label>
						</div> <!-- LAYER NR. 2 -->
						<div class="tp-caption tp-resizeme visit-btn"
							data-x="['center','center','center','center']"
							data-hoffset="['0','0','0','0']"
							data-y="['middle','middle','middle','middle']"
							data-voffset="['25','25','25','25']"
							data-fontsize="['25','20','20','20']"
							data-lineheight="['30','25','25','25']"
							data-width="['none','none','480','360']" data-height="none"
							data-whitespace="['nowrap','nowrap','normal','normal']"
							data-type="text" data-responsive_offset="on"
							data-frames='[{"delay":400,"speed":1000,"sfx_effect":"blockfromleft","sfxcolor":"#ffffff","frame":"0","from":"z:0;","to":"o:1;","ease":"Power4.easeInOut"},
							{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},
							{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(255, 255, 255, 100);bc:rgb(255,255,255);bw:0 0 0px 0;"}]'
							data-textAlign="['inherit','inherit','center','center']"
							data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]"
							data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
							style="z-index: 15; white-space: nowrap; font-size: 35px; line-height: 30px; color: #fff; border-color: #fff; border-style: solid; border-width: 0px 0px 3px 0px; cursor: pointer; letter-spacing: 5px; font-weight: 600; min-width: auto;">
							<a href="${pageContext.request.contextPath}/animals"
								class="subtitle"> ANIMALS</a>
						</div>

					</li>
				</ul>
				<div class="tp-bannertimer"
					style="height: 10px; background: rgba(255, 255, 255, 0.25);"></div>
			</div>
		</div>
		<!-- END REVOLUTION SLIDER -->

	</section>
	<!-- slider -->

	<footer>
		<p class="copyright" id="copyright">
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
		src="<c:url value="/resources/common-js/jquery-3.2.1.min.js" />" type="text/javascript"></script>

	<script src=" <c:url value="/resources/common-js/tether.min.js" />"></script>

	<script src="<c:url value="/resources/common-js/bootstrap.js" />"></script>
<!--<script src=" <c:url value="/resources/common-js/menu.js" />"></script>-->

	<!-- REVOLUTION JS FILES -->
	<script type="text/javascript"
		src="<c:url value="/resources/revolution/js/jquery.themepunch.tools.min.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/revolution/js/jquery.themepunch.revolution.min.js" />"></script>

	<!-- SLIDER REVOLUTION 5.0 EXTENSIONS  (Load Extensions only on Local File Systems !  The following part can be removed on Server for On Demand Loading) -->
	<script type="text/javascript"
		src="<c:url value="/resources/revolution/js/extensions/revolution.extension.actions.min.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/revolution/js/extensions/revolution.extension.carousel.min.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/revolution/js/extensions/revolution.extension.kenburn.min.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/revolution/js/extensions/revolution.extension.layeranimation.min.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/revolution/js/extensions/revolution.extension.migration.min.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/revolution/js/extensions/revolution.extension.navigation.min.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/revolution/js/extensions/revolution.extension.parallax.min.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/revolution/js/extensions/revolution.extension.slideanims.min.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/revolution/js/extensions/revolution.extension.video.min.js" />"></script>


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