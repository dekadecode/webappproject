<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html lang="en">

<head>
  <title><c:out value = "${company_name}"/> Blog &mdash; Website Template by Colorlib</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">


  <link href="https://fonts.googleapis.com/css?family=B612+Mono|Cabin:400,700&display=swap" rel="stylesheet">

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

	<!-- Using JSTL C:SET + C:OUT-->
	<c:set var="company_name" value="Wine&Co." scope="page"/>
		
  <div class="site-wrap">

    <div class="site-mobile-menu site-navbar-target">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>

    <!-- header + navigation -->
    	<jsp:include page="include/header.jsp"></jsp:include>
		<jsp:include page="include/navigation.jsp"></jsp:include>
    
    </div>

    

    <div class="site-section">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 single-content">
            
            <p class="mb-5">
              <img src="images/logo.png" alt="Image" class="img-fluid">
            </p>  
            <h1 class="mb-4">
              How to Become A Succesfull Sommelier? <br>
              Our Team Has Prepared The Best Tips For You.
            </h1>
            <div class="post-meta d-flex mb-5">
              <div class="bio-pic mr-3">
                <img src="images/person3m.jpg" alt="Image" class="img-fluidid">
              </div>
              <div class="vcard">
                <span class="d-block"><a href="#">Dave Rogers</a> in <a href="#"><c:out value = "${company_name}"/> Blog</a></span>
                <span class="date-read">Sep 14, 2020 <span class="mx-1">&bullet;</span> 3 min read <span class="icon-star2"></span></span>
              </div>
            </div>

            <p><c:out value = "${company_name}"/> experts teach you the way to become a successful sommelier. Their tips transcend technical information and include a lot of personal knowledge acquired along the years.
			<h4 class="blog">Learn languages</h4>
			<p>It is essential to know at least two languages ​​in addition to English. You can choose between French, Italian and Spanish.</p>
			<h4 class="blog">Travel</h4>
			<p>Know another language and have a theoretical basis by visiting wineries. Europe is mandatory. Famous wine producing countries such as Argentina, Chile and Uruguay too, as well as the "new" producers in South Africa, Australia and New Zealand.</p>
			<h4 class="blog">Forget glamour</h4>
			<p>You will work while others have fun! However, this is rewarded with the recognition of clients who accompany their work and go to restaurants where the wine list is their creation.</p>
			<h4 class="blog">Practice</h4>
			<p>For, according to the saying: "practice makes perfect". A good sommelier must work in various sectors of the market to become professional. There are several activities and opportunities in wineries, exporters and restaurants.</p>
			<h4 class="blog">Study</h4>
			<p>Study! Even after you applied for your diploma. "Whoever doesn't update, dies!". Professional sommeliers are graduates. A first step is the regional American Sommeliers Association two-year courses. Then there is the recognition of the national AAS. These are years of study and several tests.<br>
			<p>In addition to the certifications, there is also an ASI (Association De La Sommellerie Internationale), with diplomas for those who finish their course. The association also holds contests to identify the best sommeliers from each continent and the world.</p>
			<h4 class="blog">Taste</h4>
			<p>Create a diary, table, file or some type of document to store information. Always try new products and wines you already know to keep your olfactory memory active, for example.</p>
			<h4 class="blog">Compare yourself</h4>
			<p>Compare current vintages of two or five years, to verify changes and always visit wineries to keep supplied.</p>
			<h4 class="blog">Communicate</h4>
			<p>Talk to producers, exporters, restaurants, other sommeliers and customers. Develop keyword questions to find out what the consumer wants and likes.</p>
           

            <div class="pt-5">
                    <p>Categories:  <a href="about.jsp"><c:out value = "${company_name}"/></a>, <a href="registration.jsp">Events</a>  Tags: <a href="#">#wine</a>, <a href="#">#trends</a></p>
                  </div>
      
                  <div class="pt-5">
                    <div class="section-title">
                      <h2 class="mb-5">6 Comments</h2>
                    </div>
                    <ul class="comment-list">
                      <li class="comment">
                        <div class="vcard bio">
                          <img src="images/person2m.png" alt="Image placeholder">
                        </div>
                        <div class="comment-body">
                          <h3>Sarah Ann</h3>
                          <div class="meta">January 1, 2020 at 9:52am</div>
                          <p>Wow! So much useful information. I have a dream of being a chef and a sommelier. This really motivates me to achieve my goals. It must be very rewarding when you get recognized by restaurants and customers!</p>
                          <p><a href="#" class="reply">Reply</a></p>
                        </div>
                      </li>
      
                      <li class="comment">
                        <div class="vcard bio">
                          <img src="images/person_2.jpg" alt="Image placeholder">
                        </div>
                        <div class="comment-body">
                          <h3>Jean Peterson</h3>
                          <div class="meta">January 9, 2020 at 10:11am</div>
                          <p> I am already studying to get my certifications. I have being to most winery countries and I am currently learning my third language. After reading this I know I'm in the right path. Thanks for the tips. Really useful!</p>
                          <p><a href="#" class="reply">Reply</a></p>
                        </div>
      
                        <ul class="children">
                          <li class="comment">
                            <div class="vcard bio">
                              <img src="images/person6m.jpg" alt="Image placeholder">
                            </div>
                            <div class="comment-body">
                              <h3>Harley Perkins</h3>
                              <div class="meta">January 24, 2020 at 3:01pm</div>
                              <p>That is really cool. I always wanted to know how to become a sommelier. These are very useful tips. Thank you for the information.</p>
                              <p><a href="#" class="reply">Reply</a></p>
                            </div>
      
      
                            <ul class="children">
                              <li class="comment">
                                <div class="vcard bio">
                                  <img src="images/person4m.jpg" alt="Image placeholder">
                                </div>
                                <div class="comment-body">
                                  <h3>Aline Morris</h3>
                                  <div class="meta">February 19, 2020 at 7:35pm</div>
                                  <p>I'm crazy about wines and I love learning everything there is to learn about it. I feel I have a lot of knowledge as a personal passion, but I don't think I would ever try to become a professional. It seems too hard but I admire who goes for it.</p>
                                  <p><a href="#" class="reply">Reply</a></p>
                                </div>
      
                                  <ul class="children">
                                    <li class="comment">
                                      <div class="vcard bio">
                                        <img src="images/person_1.jpg" alt="Image placeholder">
                                      </div>
                                      <div class="comment-body">
                                        <h3>Mary Yen</h3>
                                        <div class="meta">March 7, 2020 at 6:21am</div>
                                        <p>I loved the tips. When I travel, I always try new brands and new varieties. When is the next wine tasting event at <c:out value = "${company_name}"/>? Looking forward to try it again.</p>
                                        <p><a href="#" class="reply">Reply</a></p>
                                      </div>
                                    </li>
                                  </ul>
                              </li>
                            </ul>
                          </li>
                        </ul>
                      </li>
      
                      <li class="comment">
                        <div class="vcard bio">
                          <img src="images/person_3.jpg" alt="Image placeholder">
                        </div>
                        <div class="comment-body">
                          <h3>Craig Rostoff</h3>
                          <div class="meta">March 1, 2020 at 5:21pm</div>
                          <p>Does <c:out value = "${company_name}"/> offer courses for people trying to become professional sommeliers to help with certifications?</p>
                          <p><a href="#" class="reply">Reply</a></p>
                        </div>
                      </li>
                    </ul>
                    <!-- END comment-list -->
                    
                    <div class="comment-form-wrap pt-5">
                      <div class="section-title">
                        <h2 class="mb-5">Leave a comment</h2>
                      </div>
                      <form action="#" class="p-5 bg-light">
                        <div class="form-group">
                          <label for="name">Name *</label>
                          <input type="text" class="form-control" id="name">
                        </div>
                        <div class="form-group">
                          <label for="email">Email *</label>
                          <input type="email" class="form-control" id="email">
                        </div>
                        <div class="form-group">
                          <label for="website">Website</label>
                          <input type="url" class="form-control" id="website">
                        </div>
      
                        <div class="form-group">
                          <label for="message">Message</label>
                          <textarea name="" id="message" cols="30" rows="10" class="form-control"></textarea>
                        </div>
                        <div class="form-group">
                          <input type="submit" value="Post Comment" class="btn btn-primary py-3">
                        </div>
      
                      </form>
                    </div>
                  </div>
          </div>


          <div class="col-lg-3 ml-auto">
            <div class="section-title">
              <br><h2>Popular Posts</h2>
            </div>

            <div class="trend-entry d-flex">
              <div class="number align-self-start">01</div>
              <div class="trend-contents">
                <h2><a href="blog-single.html">10 Wines to Taste During the Winter Season</a></h2>
                <div class="post-meta">
                  <span class="d-block"><a href="#">Dave Rogers</a> in <a href="#">News</a></span>
                  <span class="date-read">Aug 29 <span class="mx-1">&bullet;</span> 5 min read <span class="icon-star2"></span></span>
                </div>
              </div>
            </div>

            <div class="trend-entry d-flex">
              <div class="number align-self-start">02</div>
              <div class="trend-contents">
                <h2><a href="blog-single.html">Screw Cap or Cork: Which is Best for Wine Bottle Closure?</a></h2>
                <div class="post-meta">
                  <span class="d-block"><a href="#">Dave Rogers</a> in <a href="#">News</a></span>
                  <span class="date-read">Jun 14 <span class="mx-1">&bullet;</span> 4 min read <span class="icon-star2"></span></span>
                </div>
              </div>
            </div>
            
            <p>
              <a href="#" class="more">See All Popular <span class="icon-keyboard_arrow_right"></span></a>
            </p>
          </div>


        </div>
        
      </div>
    </div>

    <div class="site-section subscribe bg-light">
      <div class="container">
        <form action="#" class="row align-items-center">
          <div class="col-md-5 mr-auto">
            <h2>Newsletter Subcribe</h2>
            <p>Your source of news about the world of wines! Register for free and receive news and our event updates!</p>
          </div>
          <div class="col-md-6 ml-auto">
            <div class="d-flex">
              <input type="email" class="form-control" placeholder="Enter your email">
              <button type="submit" class="btn btn-secondary" ><span class="icon-paper-plane"></span></button>
            </div>
          </div>
        </form>
      </div>
    </div>


    <!-- footer -->
 	 <jsp:include page="include/footer.jsp"></jsp:include>
  
  
  <!-- .site-wrap -->


  <!-- loader -->
  <div id="loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#ff5e15"/></svg></div>

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