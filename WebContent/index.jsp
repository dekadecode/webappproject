<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="mb" uri="WEB-INF/custom.tld" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
<title>Wines &mdash; Website Template by Colorlib</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">


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

 	<!-- header + nav -->
		<jsp:include page="include/header.jsp"></jsp:include>
		<jsp:include page="include/navigation.jsp"></jsp:include>


	</div>

	<!--carousell-->
	<div class="owl-carousel hero-slide owl-style">
		<div class="intro-section container"
			style="background-image: url('images/woman.jpg');">
			<div
				class="row justify-content-center text-center align-items-center">
				<div class="col-md-8">
				<!-- Using JSTL C:OUT -->
					<span class="sub-title"><c:out value="Welcome"></c:out></span>
					<h1>Wines For Everyone</h1>
				</div>
			</div>
		</div>
		<div class="intro-section container"
			style="background-image: url('images/winetasting.png');">
			<div
				class="row justify-content-center text-center align-items-center">
				<div class="col-md-8">
					<span class="sub-title">Wine Tasting</span>
					<h1>Premium Selection</h1>
				</div>
			</div>
		</div>
		<div class="intro-section container"
			style="background-image: url('images/picnic2.jpg');">
			<div
				class="row justify-content-center text-center align-items-center">
				<div class="col-md-8">
					<span class="sub-title">Wine & Food Pairing</span>
					<h1>Master the Basics</h1>
				</div>
			</div>
		</div>

	</div>


	<!--products-->
	<div class="site-section mt-5">
		<div class="container">

			<div class="row mb-5">
				<div class="col-12 section-title text-center mb-5">
					<h2 class="d-block">Our Products</h2>
					<p>Some of the brands we offer in our wine tasting sessions as
						part of our selected wine menu!</p>
				</div>
			</div>
			<div class="row">

				<div class="col-lg-4 mb-5 col-md-6">

					<div class="wine_v_1 text-center pb-4">
						<a href="shop-single.html" class="thumbnail d-block mb-4"><img
							src="images/marquesderiscal_reserva.png" alt="Image"
							class="img-fluid"></a>
						<div>
							<h3 class="heading mb-1">
								<a href="#">Marques de Riscal Spain 2011</a>
							</h3>
							<span class="price">$149.00</span>
						</div>


						<div class="wine-actions">

							<h3 class="heading-2">
								<a href="#">Marques de Riscal Spain 2011</a>
							</h3>
							<span class="price d-block">$149.00</span>

							<div class="rating">
								<span class="icon-star"></span> <span class="icon-star"></span>
								<span class="icon-star"></span> <span class="icon-star"></span>
								<span class="icon-star-o"></span>
							</div>

							<a href="#" class="btn add"><span
								class="icon-shopping-bag mr-3"></span> Add to Cart</a>
						</div>
					</div>

				</div>

				<div class="col-lg-4 mb-5 col-md-6">
					<div class="wine_v_1 text-center pb-4">
						<a href="shop-single.html" class="thumbnail d-block mb-4"><img
							src="images/catena_malbec.png" alt="Image" class="img-fluid"></a>
						<div>
							<h3 class="heading mb-1">
								<a href="#">Catena Malbec Argentina 2015</a>
							</h3>
							<span class="price">$69.00</span>
						</div>


						<div class="wine-actions">

							<h3 class="heading-2">
								<a href="#">Catena Malbec Argentina 2015</a>
							</h3>
							<span class="price d-block"><del>$120.00</del> $69.00</span>

							<div class="rating">
								<span class="icon-star"></span> <span class="icon-star"></span>
								<span class="icon-star"></span> <span class="icon-star"></span>
								<span class="icon-star-o"></span>
							</div>

							<a href="#" class="btn add"><span
								class="icon-shopping-bag mr-3"></span> Add to Cart</a>
						</div>
					</div>
				</div>

				<div class="col-lg-4 mb-5 col-md-6">
					<div class="wine_v_1 text-center pb-4">
						<a href="shop-single.html" class="thumbnail d-block mb-4"><img
							src="images/laurentperrier_brut.png" alt="Image"
							class="img-fluid"></a>
						<div>
							<h3 class="heading mb-1">
								<a href="#">Laurent Perrier France 2013</a>
							</h3>
							<span class="price">$124.00</span>
						</div>


						<div class="wine-actions">

							<h3 class="heading-2">
								<a href="#">Laurent Perrier France 2013</a>
							</h3>
							<span class="price d-block"><del>$250.00</del> $124.00</span>

							<div class="rating">
								<span class="icon-star"></span> <span class="icon-star"></span>
								<span class="icon-star"></span> <span class="icon-star"></span>
								<span class="icon-star-o"></span>
							</div>

							<a href="#" class="btn add"><span
								class="icon-shopping-bag mr-3"></span> Add to Cart</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!--BG img-->
	<div class="hero-2" style="background-image: url('images/hero_2.jpg');">
		<div class="container">
			<div
				class="row justify-content-center text-center align-items-center">
				<div class="col-md-8">
					<span class="sub-title">Discover Tastes and Aromas</span>
					<h2>Enjoy New Experiences</h2>
				</div>
			</div>
		</div>
	</div>

	<!--testimonies-->
	<div class="site-section bg-light">
		<div class="container">
			<div class="owl-carousel owl-slide-3 owl-slide">

				<blockquote class="testimony">
					<img src="images/person2m.png" alt="Image">
					<p>&ldquo;I had a great experience at <c:out value = "${company_name}"/>. The staff was
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
						services of quality to its visitors. It offers wine tasting events
						which make a great way to network and exchange stories and
						experiences.&rdquo;</p>
					<p class="small text-primary">&mdash; Paul Smith</p>
				</blockquote>

			</div>
		</div>
	</div>


	<div class="site-section bg-light">
		<div class="container">
			<div class="row mb-5">
				<div class="col-12 section-title text-center mb-5">
					<h2 class="d-block"><c:out value = "${company_name}"/>'s Blog</h2>
					<p>Learn everything you need to know about the wine world!</p>
					<p>
						<a href="blog-single.jsp">Go to our blog <span
							class="icon-long-arrow-right"></span></a>
					</p>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-4 mb-4 mb-lg-0 col-md-6">
					<div class="post-entry-1">
						<a href="post-single.html"><img src="images/img_1.jpg"
							alt="Image" class="img-fluid"></a>
						<h2>
							<a href="blog-single.jsp">What You Need To Know To Choose The
								Perfect Wine</a>
						</h2>
						<p>Take a look at our experts tips to help you select the best
							brands with the best prices.</p>
						<div class="post-meta">
							<span class="d-block"><a href="#">Patrick Jenckins,
									<c:out value = "${company_name}"/> Sommelier</a></span>
						</div>
					</div>
				</div>
				<div class="col-lg-4 mb-4 mb-lg-0 col-md-6">
					<div class="post-entry-1">
						<a href="post-single.jsp"><img src="images/arrangement.jpg"
							alt="Image" class="img-fluid"></a>
						<h2>
							<a href="blog-single.html">8 Reasons Why You Should Learn
								Wine And Food Pairing</a>
						</h2>
						<p>Discover all the secrets to have the best experience with
							your favorite wines while eating home or dining out.</p>
						<div class="post-meta">
							<span class="d-block"><a href="#">Carol Robbins,
									<c:out value = "${company_name}"/> Chef</a></span>
						</div>
					</div>
				</div>
				<div class="col-lg-4 mb-4 mb-lg-0 col-md-6">
					<div class="post-entry-1">
						<a href="post-single.jsp"><img src="images/img_3.jpg"
							alt="Image" class="img-fluid"></a>
						<h2>
							<a href="blog-single.html">What To Consider When Selecting a
								Wine In a Restaurant</a>
						</h2>
						<p>Choosing a wine in a restaurant can be tricky. You have to
							consider many elements. We can help you make the best decision.</p>
						<div class="post-meta">
						<!-- Using C:SET + C:OUT -->
							<span class="d-block"><a href="#"><c:out value = "${company_name}"/> Team</a></span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- Custom Tag -->
	<mb:banner message="Customer">
	Time
	</mb:banner>
	

	<!-- footer -->
		<jsp:include page="include/footer.jsp"></jsp:include>

	<!-- .site-wrap -->


	<!-- loader -->
	<div id="loader" class="show fullscreen">
		<svg class="circular" width="48px" height="48px">
			<circle class="path-bg" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke="#eeeeee" />
			<circle class="path" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke-miterlimit="10" stroke="#ff5e15" />
		</svg>
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