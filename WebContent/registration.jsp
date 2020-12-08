<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">

<head>
  <title>Wines &mdash; Website Template by Colorlib</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  
  <link href="https://fonts.googleapis.com/css?family=Cinzel:400,700|Montserrat:400,700|Roboto&display=swap" rel="stylesheet">

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
  <link href="css/jquery.mb.YTPlayer.min.css" media="all" rel="stylesheet" type="text/css">

  <link rel="stylesheet" href="css/style.css">



</head>

<body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">

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
        <div class="row justify-content-center text-center align-items-center">
          <div class="col-md-8">
            <span class="sub-title"> Reserve Your Spot </span>
            <h2>Wine Tasting Events</h2>
          </div>
        </div>
      </div>
    </div>


    <div class="site-section bg-light">
      <div class="container">
        <div class="row">

          <div class="col-lg-12">
            <div class="section-title mb-5">
              <h2>Registration</h2>
              <p>Register here for our next events.</p>
            </div>
  	<form:form action="registration" method="GET" modelAttribute="member">
            	<form:hidden path="id"/>
                  <div class="row">
                      <div class="col-md-6 form-group">
                          <label for="uname">User Name</label>
                          <form:input path="uname"/>
                          <!--  <input type="text" id="uname" class="form-control form-control-lg"> -->
                      </div>
                      <div class="col-md-6 form-group">
                          <label for="password">Password</label>
                          <form:input path="password"/>
                          <!--  <input type="password" id="password" class="form-control form-control-lg"> -->
                      </div>
                  </div>
                  <div class="row">
                      <div class="col-md-6 form-group">
                          <label for="fname">First Name</label>
                          <form:input path="fname"/>
                          <!--  <input type="text" id="fname" class="form-control form-control-lg"> -->
                      </div>
                      <div class="col-md-6 form-group">
                          <label for="lname">Last Name</label>
                          <form:input path="lname"/>
                          <!--  <input type="text" id="lname" class="form-control form-control-lg"> -->
                      </div>
                  </div>
                 <div class="row">
                      <div class="col-md-6 form-group">
                          <label for="email">Email</label>
                          <form:input path="email"/>
                          <!--  <input type="text" id="email" class="form-control form-control-lg"> -->
                      </div>
                      <div class="col-md-6 form-group">
                          <label for="phone">Phone</label>
                          <form:input path="phone"/>
                         <!--   <input type="text" id="phone" class="form-control form-control-lg"> -->
                      </div>
                  </div>
					<br>
                  <div class="row">
                      <div class="col-12"></div>
                          <input type="submit" value="Register" class="btn btn-primary py-3 px-5">
                      </div>
                  </div>
            </form:form>
          </div>
          
        </div>

        
      </div>
    </div>
    
   <!-- footer -->
    <jsp:include page="include/footer.jsp"></jsp:include>
    
    
  <!-- .site-wrap -->


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
