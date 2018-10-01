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
<meta name="author" content="Xiaoying Riley at 3rd Wave Media">

<link rel="shortcut icon" href="favicon.ico">

<!-- Google Font -->
<link
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700,900"
	rel="stylesheet">

<!-- FontAwesome JS-->
<script defer
	src="https://use.fontawesome.com/releases/v5.1.1/js/all.js"
	integrity="sha384-BtvRZcyfv4r0x/phJt9Y9HhnN5ur1Z+kZbKVgzVBAlQZX4jvAuImlIz+bG7TS00a"
	crossorigin="anonymous"></script>

<!-- Theme CSS -->

<link href="<c:url value="/resources/resume/css/pillar-1.css" />"
	rel="stylesheet">


</head>

<body>

	<article class="resume-wrapper text-center position-relative">
		<div class="resume-wrapper-inner mx-auto text-left bg-white shadow-lg">
			<header class="resume-header pt-4 pt-md-0">
				<div class="media flex-column flex-md-row">
					<img class="mr-3 img-fluid picture mx-auto"
						src="<c:url value="/resources/images/miriam_bade_small.jpeg"/>"
						alt="">
					<div
						class="media-body p-4 d-flex flex-column flex-md-row mx-auto mx-lg-0">
						<div class="primary-info">
							<h1
								class="name mt-0 mb-1 text-white text-uppercase text-uppercase">Miriam
								Bade</h1>
							<div class="title mb-3">Software Engineer</div>
							<ul class="list-unstyled">
								<li class="mb-2"><a href="#"><i
										class="far fa-envelope fa-fw mr-2" data-fa-transform="grow-3"></i>yukinomiriam@gmail.com</a></li>
								<li><a href="#"><i class="fas fa-mobile-alt fa-fw mr-2"
										data-fa-transform="grow-6"></i>406-475-5206</a></li>
							</ul>
						</div>
						<!--//primary-info-->
						<div class="secondary-info ml-md-auto mt-2">
							<ul class="resume-social list-unstyled">
								<li class="mb-3"><a
									href="https://www.linkedin.com/in/miriam-bade/" target="_blank"><span
										class="fa-container text-center mr-2"><i
											class="fab fa-linkedin-in fa-fw"></i></span>linkedin.com/in/miriam-bade/</a></li>
								<li class="mb-3"><a href="https://github.com/yukinomiriam"
									target="_blank"><span class="fa-container text-center mr-2"><i
											class="fab fa-github-alt fa-fw"></i></span>github.com/yukinomiriam</a></li>
								<li><a
									href="<c:url value="/resources/files/Miriam Bade Resume.pdf"/>"
									target="_blank"><span class="fa-container text-center mr-2"><i
											class="fas fa-file-pdf fa-fw"></i></span>Download Resume</a></li>
							</ul>
						</div>
						<!--//secondary-info-->

					</div>
					<!--//media-body-->
				</div>
				<!--//media-->
			</header>
			<div class="resume-body p-5">
				<section class="resume-section summary-section mb-5">
					<h2
						class="resume-section-title text-uppercase font-weight-bold pb-3 mb-3">Career
						Summary</h2>
					<div class="resume-section-content">
						<p class="mb-0" align="justify">I am Miriam Bade and I am 32
							years old. Currently I am a stay-at-home mom of a 10 month old
							baby girl and I am trying to go back to the working life as a
							Software Developer. I have 9 years of experience working in Java
							Enterprise Projects performing activities of: analysis,
							development, testing, deployment, and software debugging .</p>
					</div>
				</section>
				<!--//summary-section-->
				<div class="row">
					<div class="col-lg-9">
						<section class="resume-section experience-section mb-5">
							<h2
								class="resume-section-title text-uppercase font-weight-bold pb-3 mb-3">Work
								Experience</h2>
							<div class="resume-section-content">
								<div class="resume-timeline position-relative">
									<article class="resume-timeline-item position-relative pb-5">

										<div class="resume-timeline-item-header mb-2">
											<div class="d-flex flex-column flex-md-row">
												<h3 class="resume-position-title font-weight-bold mb-1">Solutions
													Engineer</h3>
												<div class="resume-company-name ml-auto">Deloitte LLP
													- BISMARCK, ND</div>
											</div>
											<!--//row-->
											<div class="resume-position-time">JUNE 2016 - SEPTEMBER
												2017</div>
										</div>
										<!--//resume-timeline-item-header-->
										<div class="resume-timeline-item-desc">
											<p align="justify">Java Developer assigned to the
												Maintenance and Operations team as part of the tracks:
												SelfService Portal and Font Office performing activities
												such as design, analysis, development/fix , unit testing,
												user acceptance testing and production support among other
												things.</p>
											<h4
												class="resume-timeline-item-desc-heading font-weight-bold">Achievements:</h4>
											<!--<p>Praesentium voluptatum deleniti atque corrupti quos
												dolores et quas molestias excepturi sint occaecati
												cupiditate non provident.</p>-->
											<ul>
												<li>Collaborated in a team-based, Agile environment to
													accomplish objectives in a measured and open manner.</li>
												<li>Performed 4 on-site training sessions for
													client-side developers to maximize productivity.</li>
												<li>Collaborated with clients from concept through
													final delivery of 3 enhancements.</li>
												<li>Coordinated with off-shore team to confirm, develop
													and test requirements and defects on daily calls.</li>
												<li>Participated in requirements gathering and design
													development meetings.</li>
												<li>Performed troubleshooting, diagnostics and analysis
													to uncover root malfunctions solving at least 1 issue per
													day.</li>
												<li>Consistently met deadlines and requirements for all
													production work orders.</li>
												<li>Completed at least 3 low level defects for every
													biweekly release and 2 high level defects and enhancements
													per monthly release.</li>
											</ul>
											<h4
												class="resume-timeline-item-desc-heading font-weight-bold">Technologies
												used:</h4>
											<ul class="list-inline">
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">JAVA 7</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">EJB</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">WEBSPHERE</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">JSP</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">JAVASCRIPT</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">XML</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">ORACLE 12C</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">SVN</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">JIRA</span></li>
											</ul>
										</div>
										<!--//resume-timeline-item-desc-->

									</article>
									<!--//resume-timeline-item-->

									<article class="resume-timeline-item position-relative pb-5">

										<div class="resume-timeline-item-header mb-2">
											<div class="d-flex flex-column flex-md-row">
												<h3 class="resume-position-title font-weight-bold mb-1">IT
													Consultant</h3>
												<div class="resume-company-name ml-auto">Deloitte
													Consulting, Mexico - Helena, MT</div>
											</div>
											<!--//row-->
											<div class="resume-position-time">DECEMBER 2012 - MAY
												2016</div>
										</div>
										<!--//resume-timeline-item-header-->
										<div class="resume-timeline-item-desc">
											<p align="justify">Java Developer assigned to the
												SelfService Portal team in charge of providing production
												support activities as well as developing and testing new
												requirements.</p>
											<h4
												class="resume-timeline-item-desc-heading font-weight-bold">Achievements</h4>
											<!--<p>Cum sociis natoque penatibus et magnis dis parturient
												montes, nascetur ridiculus mus. Donec quam felis, ultricies
												nec, pellentesque eu, pretium quis, sem.</p>-->

											<ul>
												<li>Collaborated in a team-based, Agile environment to
													accomplish objectives in a measured and open manner.</li>
												<li>Performed production support activities resolving
													at least 3 issues per week. This included analysis and
													resolution of production issues in both the Self-Service
													Portal and in CHIMES EA.</li>
												<li>Resolved production issues in less than 24 hours of
													their occurrence.</li>

												<li>Delivered 14 assigned enhancements and defects
													on-time and to a high-level of quality during the
													construction phase for new release. This included the steps
													of analysis, design, development and unit testing.</li>

											</ul>

											<h4
												class="resume-timeline-item-desc-heading font-weight-bold">Technologies
												used:</h4>
											<ul class="list-inline">
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">JAVA 6</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">EJB</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">WEBSPHERE</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">JSP</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">JAVASCRIPT</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">XML</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">ORACLE 10G</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">SVN</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">JIRA</span></li>
											</ul>
										</div>
										<!--//resume-timeline-item-desc-->

									</article>
									<!--//resume-timeline-item-->

									<article class="resume-timeline-item position-relative pb-5">

										<div class="resume-timeline-item-header mb-2">
											<div class="d-flex flex-column flex-md-row">
												<h3 class="resume-position-title font-weight-bold mb-1">Java
													Developer</h3>
												<div class="resume-company-name ml-auto">Quality &
													Knowledge on IT Services - Mexico City</div>
											</div>
											<!--//row-->
											<div class="resume-position-time">APRIL 2012 - NOVEMBER
												2012</div>
										</div>
										<!--//resume-timeline-item-header-->
										<div class="resume-timeline-item-desc">
											<p align="justify">Front End Developer.</p>
											<h4
												class="resume-timeline-item-desc-heading font-weight-bold">Achievements</h4>
											<!--<p>Cum sociis natoque penatibus et magnis dis parturient
												montes, nascetur ridiculus mus. Donec quam felis, ultricies
												nec, pellentesque eu, pretium quis, sem.</p>-->

											<ul>
												<li>Designed and updated layouts to meet usability and
													performance requirements.</li>
												<li>Consulted with customers to gather requirements and
													discuss design choices.</li>
												<li>Developed designs to meet specific requirements
													such as quick-loading sites with layouts.</li>
												<li>Produced web sites compatible with multiple
													browsers.</li>
												<li>Coordinated with systems partners to finalize
													designs and confirm requirements.</li>

											</ul>

											<h4
												class="resume-timeline-item-desc-heading font-weight-bold">Technologies
												used:</h4>
											<ul class="list-inline">
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">JAVA 5</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">MY FACES</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">FACELETS</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">TOMAHAWK</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">SPRING 3.0</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">HIBERNATE 3.1</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">ORACLE 10G</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">MAVEN 2</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">SVN</span></li>
											</ul>
										</div>
										<!--//resume-timeline-item-desc-->

									</article>
									<!--//resume-timeline-item-->

									<article class="resume-timeline-item position-relative pb-5">

										<div class="resume-timeline-item-header mb-2">
											<div class="d-flex flex-column flex-md-row">
												<h3 class="resume-position-title font-weight-bold mb-1">Java
													Developer</h3>
												<div class="resume-company-name ml-auto">LightSoft -
													Mexico City</div>
											</div>
											<!--//row-->
											<div class="resume-position-time">AUGUST 2009 - MARCH
												2012</div>
										</div>
										<!--//resume-timeline-item-header-->
										<div class="resume-timeline-item-desc">
											<p align="justify">Java Developer / Consultant.</p>
											<h4
												class="resume-timeline-item-desc-heading font-weight-bold">Achievements</h4>
											<!--<p>Cum sociis natoque penatibus et magnis dis parturient
												montes, nascetur ridiculus mus. Donec quam felis, ultricies
												nec, pellentesque eu, pretium quis, sem.</p>-->

											<ul>
												<li>Developed robust Java code for Web applications.</li>
												<li>Developed Java code for 4 Blackberry applications.</li>
												<li>Collaborated with clients from concept through
													final delivery of product or service.</li>
												<li>Directed on-site training for business users to
													maximize productivity.</li>

											</ul>

											<h4
												class="resume-timeline-item-desc-heading font-weight-bold">Technologies
												used:</h4>
											<ul class="list-inline">
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">JAVA 6</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">BLACKBERRY
														API</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">JSON</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">SPRING 2.5</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">MY SQL 5.5</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">APACHE TOMCAT</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">ORACLE 10G</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">STRUTS 2</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">AVATOR</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">JBOSS 5</span></li>
											</ul>
										</div>
										<!--//resume-timeline-item-desc-->

									</article>
									<!--//resume-timeline-item-->

									<article class="resume-timeline-item position-relative pb-5">

										<div class="resume-timeline-item-header mb-2">
											<div class="d-flex flex-column flex-md-row">
												<h3 class="resume-position-title font-weight-bold mb-1">Junior
													Java Developer</h3>
												<div class="resume-company-name ml-auto">iSmarts -
													Mexico City</div>
											</div>
											<!--//row-->
											<div class="resume-position-time">MARCH 2008 - JULY
												2009</div>
										</div>
										<!--//resume-timeline-item-header-->
										<div class="resume-timeline-item-desc">
											<p align="justify">Analyst / Developer Jr..</p>
											<h4
												class="resume-timeline-item-desc-heading font-weight-bold">Achievements</h4>
											<!--<p>Cum sociis natoque penatibus et magnis dis parturient
												montes, nascetur ridiculus mus. Donec quam felis, ultricies
												nec, pellentesque eu, pretium quis, sem.</p>-->

											<ul>
												<li>Developed requirements along with senior
													developers.</li>
												<li>Provided documentation for new requirements.</li>
												<li>Documented customer requirements and project plans.</li>
												<li>Created documentation using UML and BPMN.</li>

											</ul>

											<h4
												class="resume-timeline-item-desc-heading font-weight-bold">Technologies
												used:</h4>
											<ul class="list-inline">
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">JAVA 5</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">MY FACES</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">TOMAHAWK</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">APACHE TOMCAT</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">ORACLE 10G</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">UML</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">BPMN</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">SVN</span></li>
											</ul>
										</div>
										<!--//resume-timeline-item-desc-->

									</article>
									<!--//resume-timeline-item-->

								</div>
								<!--//resume-timeline-->






							</div>

							<h2
								class="resume-section-title text-uppercase font-weight-bold pb-3 mb-3">Side
								Projects</h2>

							<div class="resume-section-content">
								<div class="resume-timeline position-relative">
									<article class="resume-timeline-item position-relative pb-5">

										<div class="resume-timeline-item-header mb-2">
											<div class="d-flex flex-column flex-md-row">
												<h3 class="resume-position-title font-weight-bold mb-1">Owner</h3>
												<div class="resume-company-name ml-auto">Miriam Bade
													Photography - GREAT FALLS, MT</div>
											</div>
											<!--//row-->
											<div class="resume-position-time">SEPTEMBER 2018 -
												PRESENT</div>
										</div>
										<!--//resume-timeline-item-header-->
										<div class="resume-timeline-item-desc">
											<p align="justify">Owner, Photographer and  Developer. I've
												created www.miriambade.com as a way to publish my
												photographies without depending on the approval of a stock
												website to post my photos on their websites.</p>
											<p align="justify">This project has been also helping me
												to remember and to learn new Java technologies due to
												currently I am trying to go back to the working force as a
												Java Developer.</p>
											<!--<h4
												class="resume-timeline-item-desc-heading font-weight-bold">Achievements:</h4>
											<!--<p>Praesentium voluptatum deleniti atque corrupti quos
												dolores et quas molestias excepturi sint occaecati
												cupiditate non provident.</p>-->
											<!--<ul>
												<li>Collaborated in a team-based, Agile environment to
													accomplish objectives in a measured and open manner.</li>
												<li>Performed 4 on-site training sessions for
													client-side developers to maximize productivity.</li>
												<li>Collaborated with clients from concept through
													final delivery of 3 enhancements.</li>
												<li>Coordinated with off-shore team to confirm, develop
													and test requirements and defects on daily calls.</li>
												<li>Participated in requirements gathering and design
													development meetings.</li>
												<li>Performed troubleshooting, diagnostics and analysis
													to uncover root malfunctions solving at least 1 issue per
													day.</li>
												<li>Consistently met deadlines and requirements for all
													production work orders.</li>
												<li>Completed at least 3 low level defects for every
													biweekly release and 2 high level defects and enhancements
													per monthly release.</li>
											</ul>-->
											<h4
												class="resume-timeline-item-desc-heading font-weight-bold">Technologies
												used:</h4>
											<ul class="list-inline">
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">JAVA 8</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">HIBERNATE 4.3</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">SPRING 4.0</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">JSP</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">BOOTSTRAP 4</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">TOMCAT 9</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">MY SQL 8</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">GIT</span></li>
												<li class="list-inline-item"><span
													class="badge badge-primary badge-pill">MAVEN 4</span></li>

											</ul>
										</div>
										<!--//resume-timeline-item-desc-->

									</article>
									<!--//resume-timeline-item-->
								</div>
							</div>


						</section>
						<!--//experience-section-->
					</div>
					<div class="col-lg-3">
						<section class="resume-section skills-section mb-5">
							<h2
								class="resume-section-title text-uppercase font-weight-bold pb-3 mb-3">Skills
								&amp; Tools</h2>
							<div class="resume-section-content">
								<div class="resume-skill-item">
									<h4 class="resume-skills-cat font-weight-bold">Front-end</h4>
									<ul class="list-unstyled mb-4">
										<li class="mb-2">
											<div class="resume-skill-name">jQuery</div>
											<div class="progress resume-progress">
												<div class="progress-bar theme-progress-bar-dark"
													role="progressbar" style="width: 80%" aria-valuenow="25"
													aria-valuemin="0" aria-valuemax="100"></div>
											</div>
										</li>
										<li class="mb-2">
											<div class="resume-skill-name">Java Server Faces</div>
											<div class="progress resume-progress">
												<div class="progress-bar theme-progress-bar-dark"
													role="progressbar" style="width: 50%" aria-valuenow="25"
													aria-valuemin="0" aria-valuemax="100"></div>
											</div>
										</li>
										<li class="mb-2">
											<div class="resume-skill-name">JavaScript</div>
											<div class="progress resume-progress">
												<div class="progress-bar theme-progress-bar-dark"
													role="progressbar" style="width: 80%" aria-valuenow="25"
													aria-valuemin="0" aria-valuemax="100"></div>
											</div>
										</li>

										<!--<li class="mb-2">
											<div class="resume-skill-name">Node.js</div>
											<div class="progress resume-progress">
												<div class="progress-bar theme-progress-bar-dark"
													role="progressbar" style="width: 92%" aria-valuenow="25"
													aria-valuemin="0" aria-valuemax="100"></div>
											</div>
										</li>-->
										<li class="mb-2">
											<div class="resume-skill-name">HTML/CSS</div>
											<div class="progress resume-progress">
												<div class="progress-bar theme-progress-bar-dark"
													role="progressbar" style="width: 96%" aria-valuenow="25"
													aria-valuemin="0" aria-valuemax="100"></div>
											</div>
										</li>
									</ul>
								</div>
								<!--//resume-skill-item-->

								<div class="resume-skill-item">
									<h4 class="resume-skills-cat font-weight-bold">Back-end</h4>
									<ul class="list-unstyled">
										<li class="mb-2">
											<div class="resume-skill-name">Java</div>
											<div class="progress resume-progress">
												<div class="progress-bar theme-progress-bar-dark"
													role="progressbar" style="width: 95%" aria-valuenow="25"
													aria-valuemin="0" aria-valuemax="100"></div>
											</div>
										</li>
										<li class="mb-2">
											<div class="resume-skill-name">C#</div>
											<div class="progress resume-progress">
												<div class="progress-bar theme-progress-bar-dark"
													role="progressbar" style="width: 70%" aria-valuenow="25"
													aria-valuemin="0" aria-valuemax="100"></div>
											</div>
										</li>
										<li class="mb-2">
											<div class="resume-skill-name">XML</div>
											<div class="progress resume-progress">
												<div class="progress-bar theme-progress-bar-dark"
													role="progressbar" style="width: 95%" aria-valuenow="25"
													aria-valuemin="0" aria-valuemax="100"></div>
											</div>
										</li>
										<!--<li class="mb-2">
											<div class="resume-skill-name">WordPress/Shopify</div>
											<div class="progress resume-progress">
												<div class="progress-bar theme-progress-bar-dark"
													role="progressbar" style="width: 82%" aria-valuenow="25"
													aria-valuemin="0" aria-valuemax="100"></div>
											</div>
										</li>-->
									</ul>
								</div>
								<!--//resume-skill-item-->

								<div class="resume-skill-item">
									<h4 class="resume-skills-cat font-weight-bold">Others</h4>
									<ul class="list-inline">
										<li class="list-inline-item"><span
											class="badge badge-light">SDLC</span></li>
										<li class="list-inline-item"><span
											class="badge badge-light">DevOps</span></li>
										<li class="list-inline-item"><span
											class="badge badge-light">Agile</span></li>
										<li class="list-inline-item"><span
											class="badge badge-light">Code Review</span></li>
										<li class="list-inline-item"><span
											class="badge badge-light">JIRA</span></li>
										<li class="list-inline-item"><span
											class="badge badge-light">Unit Testing</span></li>
										<li class="list-inline-item"><span
											class="badge badge-light">SVN</span></li>
										<li class="list-inline-item"><span
											class="badge badge-light">Storyboarding</span></li>
										<li class="list-inline-item"><span
											class="badge badge-light">PL/SQL</span></li>
										<li class="list-inline-item"><span
											class="badge badge-light">NetBeans</span></li>
										<li class="list-inline-item"><span
											class="badge badge-light">Eclipse</span></li>
										<li class="list-inline-item"><span
											class="badge badge-light">UML</span></li>
										<li class="list-inline-item"><span
											class="badge badge-light">BPMN</span></li>
									</ul>
								</div>
								<!--//resume-skill-item-->
							</div>
							<!--resume-section-content-->
						</section>
						<!--//skills-section-->
						<section class="resume-section education-section mb-5">
							<h2
								class="resume-section-title text-uppercase font-weight-bold pb-3 mb-3">Education</h2>
							<div class="resume-section-content">
								<ul class="list-unstyled">
									<!--<li class="mb-2">
										<div class="resume-degree font-weight-bold">MSc in
											Computer Science</div>
										<div class="resume-degree-org">University College London</div>
										<div class="resume-degree-time">2010 - 2011</div>
									</li>-->
									<li>
										<div class="resume-degree font-weight-bold">BSc Computer
											Science and Engineering</div>
										<div class="resume-degree-org">Universidad ETAC - Mexico</div>
										<div class="resume-degree-time">2003 - 2006</div>
									</li>
								</ul>
							</div>
						</section>
						<!--//education-section-->
						<section class="resume-section reference-section mb-5">
							<h2
								class="resume-section-title text-uppercase font-weight-bold pb-3 mb-3">Certifications</h2>
							<div class="resume-section-content">
								<ul class="list-unstyled resume-awards-list">
									<li class="mb-2 pl-4 position-relative"><i
										class="resume-award-icon fas fa-trophy position-absolute"
										data-fa-transform="shrink-2"></i>
										<div class="resume-award-name">Oracle Certified
											Professional, Java SE 6 Programmer</div>
										<div data-iframe-width="150" data-iframe-height="270"
											data-share-badge-id="b68b1c76-cc49-42fd-ae22-b99b78f7d794"></div>
										<script type="text/javascript">
											(function() {
												var s = document
														.createElement('script');
												s.type = 'text/javascript';
												s.async = true;
												s.src = '//cdn.youracclaim.com/assets/utilities/embed.js';
												var o = document
														.getElementsByTagName('script')[0];
												o.parentNode.insertBefore(s, o);
											})();
										</script></li>
									<!--<li class="mb-0 pl-4 position-relative"><i
										class="resume-award-icon fas fa-trophy position-absolute"
										data-fa-transform="shrink-2"></i>
										<div class="resume-award-name">Award Name Ipsum</div>
										<div class="resume-award-desc">Award desc goes here,
											ultricies nec, pellentesque.</div></li>-->
								</ul>
							</div>
						</section>
						<!--//interests-section-->
						<section class="resume-section language-section mb-5">
							<h2
								class="resume-section-title text-uppercase font-weight-bold pb-3 mb-3">Language</h2>
							<div class="resume-section-content">
								<ul class="list-unstyled resume-lang-list">
									<li class="mb-2"><span
										class="resume-lang-name font-weight-bold">English</span> <small
										class="text-muted font-weight-normal">(Professional)</small></li>
									<li><span class="resume-lang-name font-weight-bold">Spanish</span>
										<small class="text-muted font-weight-normal">(Native)</small></li>
								</ul>
							</div>
						</section>
						<!--//language-section-->
						<section class="resume-section interests-section mb-5">
							<h2
								class="resume-section-title text-uppercase font-weight-bold pb-3 mb-3">Interests</h2>
							<div class="resume-section-content">
								<ul class="list-unstyled">
									<li class="mb-1">Photography</li>
									<li class="mb-1">Graphic Design</li>
									<li class="mb-1">Cooking</li>
								</ul>
							</div>
						</section>
						<!--//interests-section-->

					</div>
				</div>
				<!--//row-->
			</div>
			<!--//resume-body-->


		</div>
	</article>


	<footer class="footer text-center pt-2 pb-5">
		<!--/* This template is released under the Creative Commons Attribution 3.0 License. Please keep the attribution link below when using for your own project. Thank you for your support. :) If you'd like to use the template without the attribution, you can buy the commercial license via our website: themes.3rdwavemedia.com */-->
		<small class="copyright">Designed with <i class="fas fa-heart"></i>
			by <a href="http://themes.3rdwavemedia.com" target="_blank">Xiaoying
				Riley</a> for developers
		</small>
	</footer>

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


