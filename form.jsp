<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>STUDENT Entry FORM</title>
	
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
                                                                  <li class="active"><a href="">Registration Form</a></li>
                                                                  
                                                                  <li><a href="Batches.jsp">Batches Schedule</a></li>
																   <li><a href="DocumentUpload.jsp">Document Upload</a></li>
                                                                 <li><a href="OnlinePayment.jsp">Online Payment</a></li>
                                                                  <li><a href="index.html">logout</a></li>
																  
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


	<br>
	<br>
	<br>
	<br>
	
	<form method="post" action="FormDB.jsp" >

<table cellpadding="4" width="25%"  align="center"
cellspacing="3">

<tr>
<center><font size=4><b><h2>Registration Form</h2></b></font></center>
</td>
</tr>
<br>
<tr>
<td >First Name:-</td>
<td><input type=text name=name id="name" placeholder="Enter first Name.." size="30" required></td>
</tr>

<tr>
<td>Last Name:- </td>
<td><input type="text" name="lname" placeholder="Enter Last Name.." id="lname"size="30" required></td>
</tr>
<tr>
<td>Postal Address:-</td>
<td><input type="text" name="postadd" placeholder="Enter Postal address.." id="postadd" size="30" required></td>
</tr>

<tr>
<td>Personal Address</td>
<td><input type="text" name="personaladd" id="personaladd" placeholder="Enter personal address" size="30"required></td>
</tr>

<tr>
<td>Sex</td>
<td><input type="radio" name="sex" value="male" size="10">Male
<input type="radio" name="sex" value="Female" size="10">Female</td>
</tr>

<tr>
<td>City</td>
<td><select name="city" id="city">
<option value="city" selected>select..</option>
<option value="Pune">PUNE</option>
<option value="Mumbai">MUMBAI</option>

</select></td>
</tr>



<tr>
<td>District</td>
<td><select name="dist" id="dist">
<option value="dist" selected>select..</option>
<option value="pune">PUNE</option>
<option value="Mumbai">MUMBAI</option>

</select></td>

</tr>

<tr>
<td>State</td>
<td><select name="state" id="state">
<option value="state" selected>select..</option>
<option value="Maharashtra">MAHARASHTRA</option>

</select></td>
</tr>
<tr>
<td>Pin Code</td>
<td><input type="text" name="pin" id="pin" placeholder="Enter  pincode.." size="30" required></td>

</tr>
<tr>
<td>Email Id</td>
<td><input type="text" name="email" id="email" placeholder="enter Email.."size="30" required></td>
</tr>

<tr>
<td>DOB</td>
<td><input type="date" name="dob" id="dob" placeholder="Enter Date of birth.." size="30" required></td>
</tr>

<tr>
<td>Mobile No</td>
<td><input type="text" name="mno" id="mno"  placeholder="Enter mobile no"size="30" required></td>
</tr>
<tr>

<td><div style="margin-top:30px; margin-left:99%;"> <button type="submit" class="btn btn-success">Submit</button></td>
</tr>
</table>
	
	

	

	
	<br>
	<br>
	<br>
	<br>
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
