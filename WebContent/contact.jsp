<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
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


	<div class="hero-2" style="background-image: url('images/hero_2.jpg');">
		<div class="container">
			<div
				class="row justify-content-center text-center align-items-center">
				<div class="col-md-8">
					<span class="sub-title">Get In Touch</span>
					<h2>Contact</h2>
				</div>
			</div>
		</div>
	</div>


	<div class="site-section bg-light">
		<div class="container">
			<div class="row">

				<div class="col-lg-12">
					<div class="section-title mb-5">
						<h2>Contact Us</h2>
					</div>
					<form method="post">

						<div class="row">
							<div class="col-md-6 form-group">
								<label for="fname">First Name</label> <input type="text"
									id="fname" class="form-control form-control-lg">
							</div>
							<div class="col-md-6 form-group">
								<label for="lname">Last Name</label> <input type="text"
									id="lname" class="form-control form-control-lg">
							</div>
						</div>
						<div class="row">
							<div class="col-md-6 form-group">
								<label for="eaddress">Email Address</label> <input type="text"
									id="eaddress" class="form-control form-control-lg">
							</div>
							<div class="col-md-6 form-group">
								<label for="tel">Tel. Number</label> <input type="text" id="tel"
									class="form-control form-control-lg">
							</div>
						</div>
						<div class="row">
							<div class="col-md-12 form-group">
								<label for="message">Message</label>
								<textarea name="" id="message" cols="30" rows="10"
									class="form-control"></textarea>
							</div>
						</div>

						<div class="row">
							<div class="col-12">
								<input type="submit" value="Send Message"
									class="btn btn-primary py-3 px-5">
							</div>
						</div>

					</form>
				</div>

			</div>


		</div>
	</div>


	<!-- footer -->
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