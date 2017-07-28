<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title></title>
	
    <!-- css -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<link href="css/nivo-lightbox.css" rel="stylesheet" />
	<link href="css/nivo-lightbox-theme/default/default.css" rel="stylesheet" type="text/css" />
	<link href="css/owl.carousel.css" rel="stylesheet" media="screen" />
    <link href="css/owl.theme.css" rel="stylesheet" media="screen" />
	<link href="css/flexslider.css" rel="stylesheet" />
	<link href="css/animate.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet">
	<link href="color/default.css" rel="stylesheet">
    
    <!-- =======================================================
        Theme Name: lean
        Theme URL: https://bootstrapmade.com/valera-free-bootstrap-theme/
        Author: BootstrapMade
        Author URL: https://bootstrapmade.com
    ======================================================= -->

</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-custom">

    <!-- page loader -->
    <div id="page-loader">
      <div class="loader">
        <div class="spinner">
          <div class="spinner-container con1">
            <div class="circle1"></div>
            <div class="circle2"></div>
            <div class="circle3"></div>
            <div class="circle4"></div>
          </div>
          <div class="spinner-container con2">
            <div class="circle1"></div>
            <div class="circle2"></div>
            <div class="circle3"></div>
            <div class="circle4"></div>
          </div>
          <div class="spinner-container con3">
            <div class="circle1"></div>
            <div class="circle2"></div>
            <div class="circle3"></div>
            <div class="circle4"></div>
          </div>
        </div>
      </div>
    </div>
    <!-- /page loader -->


	<!-- /Section: intro -->
	
	
    <!-- Navigation -->
    <div id="navigation">
        <nav class="navbar navbar-custom" role="navigation">
                              <div class="container">
                                    <div class="row">
                                          <div class="col-md-2 mob-logo">
                                                <div class="row">
                                                      <div class="site-logo">
                                                            <a href="index.html"><img src="img/logo.png" alt="" /></a>
                                                      </div>
                                                </div>
                                          </div>
                                          

                                          <div class="col-md-10 mob-menu">
                                                <div class="row">
                                                      <!-- Brand and toggle get grouped for better mobile display -->
                                          <div class="navbar-header">
                                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu">
                                                <i class="fa fa-bars"></i>
                                                </button>
                                          </div>
                                                      <!-- Collect the nav links, forms, and other content for toggling -->
                                                      <div class="collapse navbar-collapse" id="menu">
                                                            <ul class="nav navbar-nav navbar-right">
                                                                  <li class="active"><a href="form.jsp">Registration Form</a></li>
                                                                  
                                                                  <li><a href="Batches.jsp">Batches Schedule</a></li>
																   <li><a href="DocumentUpload.jsp">Document Upload</a></li>
                                                                                             
                                                                  
                                                                  <li><a href="OnlinePayment.jsp">Online Payment</a></li>
																  <li><a href="index.html">Logout</a></li>
                                                                        </ul>
                                                                  </li>
                                                            </ul>
                                                      </div>
                                                      <!-- /.Navbar-collapse -->
                                                </div>
                                          </div>
                                    </div>
                              </div>
                              <!-- /.container -->
                        </nav>
    </div> 
    <!-- /Navigation -->  

<!-- Button trigger modal -->

<div class="container"> 
   
   
    
 
 
 
    <hr class="prettyline">
 </div>
  

<!-- Modal -->
<div class="modal fade bs-modal-sm" id="myModal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
        <br>
        <div class="bs-example bs-example-tabs">
            <ul id="myTab" class="nav nav-tabs">
              <li class="active"><a href="#signin" data-toggle="tab">Sign In</a></li>
              <li class=""><a href="#signup" data-toggle="tab">Register</a></li>
              <li class=""><a href="#why" data-toggle="tab">Why?</a></li>
            </ul>
        </div>
      <div class="modal-body">
        <div id="myTabContent" class="tab-content">
        <div class="tab-pane fade in" id="why">
        <p>We need this information so that you can receive access to the site and its content. Rest assured your information will not be sold, traded, or given to anyone.</p>
        <p></p><br> Please contact <a mailto:href="leanquality@gmail.com"></a>leanquality@gmail.com</a> for any other inquiries.</p>
        </div>
        <div class="tab-pane fade active in" id="signin">
            <form class="form-horizontal">
            <fieldset>
            <!-- Sign In Form -->
            <!-- Text input-->
            <div class="control-group">
              <label class="control-label" for="userid">User Name:</label>
              <div class="controls">
                <input required="" id="userid" name="userid" type="text" class="form-control" placeholder="abc" class="input-medium" required="">
              </div>
            </div>

            <!-- Password input-->
            <div class="control-group">
              <label class="control-label" for="passwordinput">Password:</label>
              <div class="controls">
                <input required="" id="passwordinput" name="passwordinput" class="form-control" type="password" placeholder="********" class="input-medium">
              </div>
            </div>

            <!-- Multiple Checkboxes (inline) -->
            <div class="control-group">
              <label class="control-label" for="rememberme"></label>
              <div class="controls">
                <label class="checkbox inline" for="rememberme-0">
                  <input type="checkbox" name="rememberme" id="rememberme-0" value="Remember me">
                  Remember me
                </label>
              </div>
            </div>

            <!-- Button -->
            <div class="control-group">
              <label class="control-label" for="signin"></label>
              <div class="controls">
                <button id="signin" name="signin" class="btn btn-success">Sign In</button>
              </div>
            </div>
            </fieldset>
            </form>
        </div>
        <div class="tab-pane fade" id="signup">
            <form class="form-horizontal">
            <fieldset>
            <!-- Sign Up Form -->
            <!-- Text input-->
            <div class="control-group">
              <label class="control-label" for="Email">Email:</label>
              <div class="controls">
                <input id="Email" name="Email" class="form-control" type="text" placeholder="abc@gmail.com" class="input-large" required="">
              </div>
            </div>
            
            <!-- Text input-->
            <div class="control-group">
              <label class="control-label" for="userid">User Name:</label>
              <div class="controls">
                <input id="userid" name="userid" class="form-control" type="text" placeholder="abc" class="input-large" required="">
              </div>
            </div>
            
            <!-- Password input-->
            <div class="control-group">
              <label class="control-label" for="password">Password:</label>
              <div class="controls">
                <input id="password" name="password" class="form-control" type="password" placeholder="********" class="input-large" required="">
                <em>1-8 Characters</em>
              </div>
            </div>
            
            <!-- Text input-->
            <div class="control-group">
              <label class="control-label" for="reenterpassword">Re-Enter Password:</label>
              <div class="controls">
                <input id="reenterpassword" class="form-control" name="reenterpassword" type="password" placeholder="********" class="input-large" required="">
              </div>
            </div>
            
            <!-- Multiple Radios (inline) -->
            <br>
            
            
            <!-- Button -->
            <div class="control-group">
              <label class="control-label" for="confirmsignup"></label>
              <div class="controls">
                <button id="confirmsignup" name="confirmsignup" class="btn btn-success">Sign Up</button>
              </div>
            </div>
            </fieldset>
            </form>
      </div>
    </div>
      </div>
      <div class="modal-footer">
      <center>
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </center>
      </div>
    </div>
  </div>
</div>



	<!-- Section: about -->
    <section id="about" class="home-section color-dark bg-white">
		<div class="container marginbot-50">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="wow flipInY" data-wow-offset="0" data-wow-delay="0.4s">
					<div class="section-heading text-center">
					<h2 class="h-bold">About</h2>
					<div class="divider-header"></div>
					<p style="align:justify">Modern fully developed training methods, the unique One to One System of driving training and our state-of-the-art training products have helped to make us one of the most successful driving schools in Pune. While driving instructors all share a common aim to provide the highest standards of training, the companies out most priority is for learner drivers to drive defensively after their lessons….</p>
					</div>
					</div>
				</div>
			</div>

		</div>
		
		<div class="text-center">
		<div class="container">

		
        <div class="row">
            <div class="col-xs-6 col-sm-3 col-md-3">				
				<div class="team-wrapper-big wow bounceInUp" data-wow-delay="0.2s">
                        <div class="team-wrapper-overlay">
                          
        </div>		
		</div>
		</div>
	</section>
	<!-- /Section: about -->
	
	<!-- Section: parallax 1 -->	
	<section id="parallax1" class="home-section parallax text-light" data-stellar-background-ratio="0.5">	
           <div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="text-center">
						<h2 class="big-heading highlight-dark wow bounceInDown" data-wow-delay="0.2s">We start from perfect driving</h2>
						</div>
					</div>				
				</div>
            </div>
	</section>	
	
	<!-- Section: services -->
    <section id="service" class="home-section color-dark bg-white">
		<div class="container marginbot-50">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="wow flipInY" data-wow-offset="0" data-wow-delay="0.4s">
					<div class="section-heading text-center">
					<h2 class="h-bold">Services</h2>
					<div class="divider-header"></div>
					<p>At Driver Training Services - We Donât Just Teach The Test.</p>
          <p>We have programs to precisely meet your needs, incorporating online theory, classroom training, behind-the-wheel instruction and simulator experience </p>
					</div>
					</div>
				</div>
			</div>

		</div>

		<div class="text-center">
		<div class="container">

        <div class="row">
            <div class="col-xs-6 col-sm-3 col-md-3">
				<div class="wow fadeInLeft" data-wow-delay="0.2s">
               <div class="service-box">
				<!--<div class="service-icon">
						<span class="pe-7s-monitor pe-5x"></span> 
					</div>-->
					<div class="service-desc">						
						<h5>New Drivers</h5>
						<p>
						We strive to empower new drivers with the experience, knowledge and skills they need to survive the roads.
						</p>
						<a href="#" class="btn btn-skin">Learn more</a>
					</div>
                </div>
				</div>
            </div>
			<div class="col-xs-6 col-sm-3 col-md-3">
				<div class="wow fadeInUp" data-wow-delay="0.2s">
                <div class="service-box">
					<!--<div class="service-icon">
						<span class="pe-7s-camera pe-5x"></span> 
					</div>-->
					<div class="service-desc">
						<h5>Experienced Drivers</h5>
						<p>
						Driver Training Services offers a wide range of services for adults, including classes, simulator sessions and behind-the-wheel lessons.
						<a href="#" class="btn btn-skin">Learn more</a>
					</div>
                </div>
				</div>
            </div>
			<div class="col-xs-6 col-sm-3 col-md-3">
				<div class="wow fadeInUp" data-wow-delay="0.2s">
                <div class="service-box">
				<!--	<div class="service-icon">
						<span class="pe-7s-note pe-5x"></span> 
					</div> -->
					<div class="service-desc">
						<h5>Corporate Services</h5>
						<p>
						Your drivers are the front line of your business â are they representing your brand in the way you really want?
						</p>
						<a href="#" class="btn btn-skin">Learn more</a>
					</div>
                </div>
				</div>
            </div>
			<div class="col-xs-6 col-sm-3 col-md-3">
				<div class="wow fadeInRight" data-wow-delay="0.2s">
                <div class="service-box">
					<!--<div class="service-icon">
						<span class="pe-7s-phone pe-5x"></span> 
					</div>-->
					<div class="service-desc">
						<h5>Traffic Safety School</h5>
						<p>
					Court ordered National Safety Council defensive driver programs
						</p>
						<a href="#" class="btn btn-skin">Learn more</a>
					</div>
                </div>
				</div>
            </div>
        </div>		
		</div>
		</div>
	</section>
	<!-- /Section: services -->
	
	<!-- Section: parallax 2 -->	
	<section id="parallax2" class="home-section parallax text-light" data-stellar-background-ratio="0.5">	
           <div class="container">
				<div class="row appear stats">
					<div class="col-md-3">
						<div class="align-center color-white txt-shadow">
							<div class="icon">
								<!-- <i class="pe-7s-stopwatch pe-5x"></i>-->
							</div>
						<strong id="counter-coffee" class="number">1142</strong><br />
						<span class="text">Minutes</span>
						</div>
					</div>
					<div class="col-md-3">
						<div class="align-center color-white txt-shadow">
							<div class="icon">
								<!--  i class="pe-7s-music pe-5x"></i>-->
							</div>
						<strong id="counter-music" class="number">229</strong><br />
						<span class="text">Tracks</span>
						</div>
					</div>
					<div class="col-md-3">
						<div class="align-center color-white txt-shadow">
							<div class="icon">
								<!-- <i class="pe-7s-coffee pe-5x"></i>-->
							</div>
						<strong id="counter-clock" class="number">451</strong><br />
						<span class="text">Cokes</span>
						</div>
					</div>
					<div class="col-md-3">
						<div class="align-center color-white txt-shadow">
							<div class="icon">
								<!--  <i class="pe-7s-cup pe-5x"></i>-->
							</div>
						<strong id="counter-heart" class="number">112</strong><br />
						<span class="text">Awwards</span>
						</div>
					</div>
				</div>
            </div>
	</section>	
	

	

	<!-- Section: parallax 3 -->	
	<section id="parallax3" class="home-section parallax text-light text-center" data-stellar-background-ratio="0.5">	
           <div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="testimonialslide clearfix flexslider">
							<ul class="slides">
								<li><blockquote>
								Our driving school was established in 2015 and with a combination of our highly skilled driving instructors.
									</blockquote>
									<h4>Driving School  <span>&#8213;System</span></h4> 
								</li>
								<!--<li><blockquote>
								Usu ei porro deleniti similique, per no consetetur necessitatibus. Ut sed augue docendi alienum, ex oblique scaevola inciderint pri, unum movet cu cum. Et cum impedit epicuri 
									</blockquote>
									<h4>Mark Wellbeck <span>&#8213; AC Software </span></h4>
								</li>	-->
							</ul>
						</div>					
					</div>	
				</div>
            </div>
	</section>	
	

	<!-- Section: contact -->
    <section id="contact" class="home-section nopadd-bot color-dark bg-white text-center">
		<div class="container marginbot-50">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="wow flipInY" data-wow-offset="0" data-wow-delay="0.4s">
					<div class="section-heading text-center">
					<h2 class="h-bold">Contact us</h2>
					<div class="divider-header"></div>
				      <p>"One call can fulfill your dream of becoming confident and skilled driver"</p>
					</div>
					</div>
				</div>
			</div>

		</div>
		
		<div class="container">

			<div class="row marginbot-80">
				<div class="col-md-8 col-md-offset-2">
				    <div id="sendmessage">Your message has been sent. Thank you!</div>
                    <div id="errormessage"></div>
                    <form action="" method="post" role="form" class="contactForm">
                        <div class="form-group">
                            <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                            <div class="validation"></div>
                        </div>
                        <div class="form-group">
                            <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                            <div class="validation"></div>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                            <div class="validation"></div>
                        </div>
                        <div class="form-group">
                            <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                            <div class="validation"></div>
                        </div>
                        
                        <div class="text-center"><button type="submit" class="btn btn-skin btn-lg btn-block">Send Message</button></div>
                    </form>
				</div>
			</div>	


		</div>
	</section>
	<!-- /Section: contact -->

	
	<footer>
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-md-offset-3">
					
					<div class="text-center">
						<a href="#intro" class="totop"><i class="pe-7s-angle-up pe-3x"></i></a>
						
						<div class="social-widget">
							
							
							<ul class="team-social">
									<li class="social-facebook"><a href="#"><i class="fa fa-facebook"></i></a></li>
									<li class="social-twitter"><a href="#"><i class="fa fa-twitter"></i></a></li>
									<li class="social-google"><a href="#"><i class="fa fa-google-plus"></i></a></li>
									<li class="social-dribbble"><a href="#"><i class="fa fa-dribbble"></i></a></li>
							</ul>						
						
						</div>
						<p>&copy;Driving School 2017. All Rights Reserved</p>
                        <div class="credits">
                            <!-- 
                                All the links in the footer should remain intact. 
                                You can delete the links only if you purchased the pro version.
                                Licensing information: https://bootstrapmade.com/license/
                                Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Valera
                            -->
                          
                        </div>
					</div>
				</div>
			</div>	
		</div>
	</footer>

    <!-- Core JavaScript Files -->
    <script src="js/jquery.min.js"></script>	 
    <script src="js/bootstrap.min.js"></script>
	<script src="https://maps.google.com/maps/api/js?sensor=false"></script>
	<script src="js/jquery.sticky.js"></script>
	<script src="js/slippry.min.js"></script> 
	<script src="js/jquery.flexslider-min.js"></script>
	<script src="js/morphext.min.js"></script>
	<script src="js/gmap.js"></script>
	<script src="js/jquery.mb.YTPlayer.js"></script>
    <script src="js/jquery.easing.min.js"></script>	
	<script src="js/jquery.scrollTo.js"></script>
	<script src="js/jquery.appear.js"></script>
	<script src="js/stellar.js"></script>
	<script src="js/wow.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/nivo-lightbox.min.js"></script>
	<script src="js/jquery.nicescroll.min.js"></script>
    <script src="js/custom.js"></script>
    <script src="contactform/contactform.js"></script>
    
</body>

</html>
