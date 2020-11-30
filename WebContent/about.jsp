<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
<title>Wines &mdash; Website Template by Colorlib</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">


<link
	href="https://fonts.googleapis.com/css?family=Cinzel:400,700|Montserrat:400,700|Roboto&display=swap"
	rel="stylesheet">

<link rel="stylesheet" href="fonts/icomoon/style.css">

<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/jquery-ui.css">
<link rel="stylesheet" href="css/owl.carousel.min.css">
<link rel="stylesheet" href="css/owl.theme.default.min.css">
<link rel="stylesheet" href="css/owl.theme.default.min.css">

<link rel="stylesheet" href="css/jquery.fancybox.min.css">

<link rel="stylesheet" href="css/bootstrap-datepicker.css">

<link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">

<link rel="stylesheet" href="css/aos.css">
<link href="css/jquery.mb.YTPlayer.min.css" media="all" rel="stylesheet"
	type="text/css">

<link rel="stylesheet" href="css/style.css">



</head>

<body data-spy="scroll" data-target=".site-navbar-target"
	data-offset="300">
	
	<!-- Using JSTL C:SET + C:OUT-->
	<c:set var = "company_name" value = "Wine&Co." scope="page"/>

	<div class="site-wrap">

		<div class="site-mobile-menu site-navbar-target">
			<div class="site-mobile-menu-header">
				<div class="site-mobile-menu-close mt-3">
					<span class="icon-close2 js-menu-toggle"></span>
				</div>
			</div>
			<div class="site-mobile-menu-body"></div>
		</div>


		<jsp:include page="include/header.jsp"></jsp:include>
		<jsp:include page="include/navigation.jsp"></jsp:include>
		
	</div>




		<div class="hero-2"
			style="background-image: url('images/hero_2.jpg');">
			<div class="container">
				<div
					class="row justify-content-center text-center align-items-center">
					<div class="col-md-8">
						<span class="sub-title">Welcome</span>
						<h2>About Us</h2>
					</div>
				</div>
			</div>
		</div>


		<div class="site-section py-5 custom-border-bottom" data-aos="fade">
			<div class="container">
				<div class="row mb-5">
					<div class="col-md-6">
						<div class="block-16">
							<figure>
								<img src="images/hero_1.jpg" alt="Image placeholder"
									class="img-fluid">

							</figure>
						</div>
					</div>
					<div class="col-md-1"></div>
					<div class="col-md-5">


						<div class="site-section-heading pt-3 mb-4">
							<h2 class="text-black font-heading-serif">How We Started</h2>
						</div>
						<p>
						<p><c:out value = "${company_name}"/> was born out of the passion for wine from two
							friends - Carol Robbins, a chef and Patrick Jenckins, a
							sommelier.</p>
						<p>The desire to share their passion for wine was what started
							this dream. Today <c:out value = "${company_name}"/> is present in more than 11 countries
							offering events dedicated to the world of wine.</p>

					</div>
				</div>
			</div>
		</div>


		<!-- Video -->
		<div class="site-section py-5 bg-light custom-border-bottom"
			data-aos="fade">
			<div class="container">
				<div class="row">
					<div class="col-md-6 order-md-2">
						<div class="block-16">
							<figure>
								<img src="images/picnic.jpg" alt="Image placeholder"
									class="img-fluid ">
								<a href="https://www.youtube.com/watch?v=qYN1M9oc8-w"
									class="play-button popup-vimeo" data-fancybox><span
									class="icon-play"></span></a>

							</figure>
						</div>
					</div>
					<div class="col-md-5 mr-auto">


						<div class="site-section-heading pt-3 mb-4">
							<h2 class="text-black font-heading-serif">Wines For All</h2>
						</div>
						<p>Our mission is to democratize the knowledge about wines, so
							that more people can admire and appreciate the enogastronomy.</p>
						<p>We offer courses and face-to-face events for people
							interested in gaining more knowledge and participating in
							tastings with other wine lovers.</p>



					</div>
				</div>
			</div>
		</div>

		<!-- Icons -->
		<div class="site-section site-section-sm site-blocks-1 border-0"
			data-aos="fade">
			<div class="container">
				<div class="row">
					<div class="col-md-6 col-lg-4 d-lg-flex mb-4 mb-lg-0 pl-4"
						data-aos="fade-up" data-aos-delay="">
						<div class="icon mr-4 align-self-start">
							<span class="icon-glass text-primary"></span>
						</div>
						<div class="text">
							<h2 class="font-heading-serif">Tasting Events</h2>
							<p>We offer one of the most awarded wine tasting events and
								courses. We are open Tuesdays to Sundays from 12pm to 11pm.</p>
						</div>
					</div>
					<div class="col-md-6 col-lg-4 d-lg-flex mb-4 mb-lg-0 pl-4"
						data-aos="fade-up" data-aos-delay="100">
						<div class="icon mr-4 align-self-start">
							<span class="icon-bell text-primary"></span>
						</div>
						<div class="text">
							<h2 class="font-heading-serif">Event Calendar</h2>
							<p>Stay tuned for our news updates. Be the first to know
								about our new events, courses, offers and exclusive content.</p>
						</div>
					</div>
					<div class="col-md-6 col-lg-4 d-lg-flex mb-4 mb-lg-0 pl-4"
						data-aos="fade-up" data-aos-delay="200">
						<div class="icon mr-4 align-self-start">
							<span class="icon-user text-primary"></span>
						</div>
						<div class="text">
							<h2 class="font-heading-serif">Customer Support</h2>
							<p>Our staff is always ready to address your questions
								regarding our events, courses, pricing and wine selection.</p>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- testimonies -->
		<div class="site-section bg-light">
			<div class="container">
				<div class="owl-carousel owl-slide-3 owl-slide">

					<blockquote class="testimony">
						<img src="images/person2m.png" alt="Image">
						<p>&ldquo;I had a great experience at <c:out value = "${company_name}"/> The staff was
							very professional and the food selection was incredible. I had a
							lot of fun while learning how to pair the right type of wine to
							different types of food.&rdquo;</p>
						<p class="small text-primary">&mdash; Sarah Ann</p>
					</blockquote>
					<blockquote class="testimony">
						<img src="images/person6m.jpg" alt="Image">
						<p>&ldquo;A sensory experience like no other. During the wine
							tasting sessions you are presented with a great selection of
							wines. The sommelier was very knowledgeable and gave the group a
							lot of tips to help us choose the right wine.&rdquo;</p>
						<p class="small text-primary">&mdash; Harley Perkins</p>
					</blockquote>
					<blockquote class="testimony">
						<img src="images/person4m.jpg" alt="Image">
						<p>&ldquo;Unforgettable moments around my friends and other
							wine lovers. <c:out value = "${company_name}"/> thinks of all the small details to provide
							you with a remarkable experience. Modern decoration and
							comfortable environment.&rdquo;</p>
						<p class="small text-primary">&mdash; Aline Morris</p>
					</blockquote>
					<blockquote class="testimony">
						<img src="images/person5m.jpg" alt="Image">
						<p>&ldquo;As a wine lover, I can tell that <c:out value = "${company_name}"/> provides
							services of quality to its visitors. It offers wine tasting
							events which make a great way to network and exchange stories and
							experiences.&rdquo;</p>
						<p class="small text-primary">&mdash; Paul Smith</p>
					</blockquote>

				</div>
			</div>
		</div>


		<jsp:include page="include/footer.jsp"></jsp:include>
		
	<!-- .site-wrap -->


	<!-- loader -->
	<div id="loader" class="show fullscreen">
		<svg class="circular" width="48px" height="48px">
			<circle class="path-bg" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke="#eeeeee" />
			<circle class="path" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke-miterlimit="10" stroke="#ff5e15" /></svg>
	</div>

	<script src="js/jquery-3.3.1.min.js"></script>
	<script src="js/jquery-migrate-3.0.1.min.js"></script>
	<script src="js/jquery-ui.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery.stellar.min.js"></script>
	<script src="js/jquery.countdown.min.js"></script>
	<script src="js/bootstrap-datepicker.min.js"></script>
	<script src="js/jquery.easing.1.3.js"></script>
	<script src="js/aos.js"></script>
	<script src="js/jquery.fancybox.min.js"></script>
	<script src="js/jquery.sticky.js"></script>
	<script src="js/jquery.mb.YTPlayer.min.js"></script>
	<script src="js/main.js"></script>

</body>

</html>