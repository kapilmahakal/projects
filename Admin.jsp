<!DOCTYPE HTML>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<link rel="stylesheet" type="text/css" href="./style/style.css" />
		<meta name="author" content="PickArt" />
		<!-- Page title -->
		<title>admin</title>
		<!-- Your favicon here-->
		<link rel="shortcut icon" href="./img/favicon.png">
	</head>
<body class="pa-wrap-container">
<style>
.pa-wrap-container{background-image:url(tweed.png);width:1000px;margin:auto}@font-face{font-family:robotomed;src:url(../fonts/robotomed.ttf)}@font-face{font-family:robotoreg;src:url(../fonts/robotoreg.ttf)}@font-face{font-family:robotothin;src:url(../fonts/robotothin.ttf)}#pickart-menu{list-style:none;position:relative;margin-top:50px;margin-left:auto;margin-right:auto;padding:0;width:1000px;height:60px}#pickart-menu .pa-ul-menu{list-style:none;position:relative;float:left;margin:0;padding:0;width:1000px;height:60px;background-color:#343434}#pickart-menu .pa-ul-menu a{display:block;color:#fff;text-decoration:none;padding:0 15px;font:12px robotomed;line-height:60px;text-transform:uppercase;letter-spacing:1px}#pickart-menu .pa-ul-menu li{position:relative;float:left;margin:0;padding:0}#pickart-menu .pa-ul-menu .pa-current-menu{background-color:#009875}#pickart-menu .pa-ul-menu .pa-ul-menu li:hover,#pickart-menu .pa-ul-menu li:hover{background-color:#009875;-webkit-transition:.7s}#pickart-menu .pa-ul-menu .pa-ul-menu{display:none;position:absolute;top:100%;left:0;background:#fff;padding:0;z-index:99999;width:200px}#pickart-menu .pa-ul-menu .pa-ul-menu li{float:none;width:200px;background-color:#303030}#pickart-menu .pa-ul-menu .pa-ul-menu a{line-height:120%;padding:14px 15px}#pickart-menu .pa-ul-menu .pa-ul-menu .pa-ul-menu{top:0;left:100%}#pickart-menu .pa-ul-menu li:hover>.pa-ul-menu{display:block}.pa-line-effect{position:relative;color:#ff3296}.pa-line-effect:after{display:block;left:0;bottom:-3px;width:0;height:3px;background-color:#FFF;content:"";transition:width .2s;margin-top:-3px}.pa-line-effect:hover{color:#98004a}.pa-line-effect:hover:after{width:100%}#pa-social{float:right;margin-top:-4.66%;position:relative;margin-right:11px}#pa-social .pa-social-link .pa-social-icon:hover{border:1px solid #fff;border-radius:20px;transition:.35s}#pa-social .pa-social-link .pa-social-icon{border:1px solid rgba(255,255,255,0);border-radius:20px;width:32px;height:32px}.pa-header-title{font-family:robotothin;font-size:29px;color:#FFF;margin:32px auto;text-align:center;border-bottom:1px dashed #fff;border-top:1px dashed #fff;width:458px}.pa-footer-author{font-family:robotothin;font-size:16px;color:#FFF;text-align:center;border:none;float:right}
</style>
<!-- Name of Menu-->
	<h1>welcome Admin</h1>
	<!-- Start Menu -->
		<nav id="pickart-menu">
			<ul class="pa-ul-menu">
			
			
				<li class="pa-current-menu pa-line-effect"><a href="Admin.jsp">Home</a></li>
				<li class="pa-line-effect"><a href="#">Admin</a>
					<!-- Start Edit Submenu -->
						<ul class="pa-ul-menu">
							<li class="pa-line-effect"><a href="#">Branch</a>
							<ul class="pa-ul-menu">
						<!-- Submenu 1 -->
							<li class="pa-line-effect"><a href="branchcreate.jsp">Create Branch</a></li>
							<li class="pa-line-effect"><a href="viwebranchDB.jsp">View Branch</a></li>
							<li class="pa-line-effect"><a href="branchdelet.jsp">Delete Branch</a></li>
							
						</ul>
							</li>
							<li class="pa-line-effect"><a href="#">Batch</a>
						<ul class="pa-ul-menu">
						<!-- Submenu 2 -->
							<li class="pa-line-effect"><a href="Batchcreate.jsp">Create Batch</a></li>
							<li class="pa-line-effect"><a href="ViewBatchDB.jsp">View Batch</a></li>
							<li class="pa-line-effect"><a href="Batchdelet.jsp">Delete Batch</a></li>
							
						</ul>
							</li>
							</li>
							<li class="pa-line-effect"><a href="#">Trainer</a>
						<ul class="pa-ul-menu">
						<!-- Submenu 3 -->
							<li class="pa-line-effect"><a href="Trainercreate.jsp">create Trainer </a></li>
							<li class="pa-line-effect"><a href="ViweTrainerDB.jsp">View Trainer </a>
							<li class="pa-line-effect"><a href="Trainerdelete.jsp">delete Trainer </a>
							
						
							</li>
						</ul>
							</li>
						</ul>
				
			<li class="pa-line-effect"><a href="#">Admin Receive</a>
			<!-- Start Edit Submenu -->
						<ul class="pa-ul-menu">
						<li class="pa-line-effect"><a href="FormReceiveDB.jsp">Student form Receive</a></li>
							<li class="pa-line-effect"><a href="documentreceiveDB.jsp">Document Receive</a></li>
						
								</ul>
						
			</li>
		
				
			<!--  	<li class="pa-line-effect"><a href="documentrecive.jsp">Document Receive</a></li>-->
				<li class="pa-line-effect"><a href="paymentDB.jsp">Payment Details</a></li>
				
				<!-- End Submenu -->
				
				<li class="pa-line-effect"><a href="#">Batches Schedule</a>
				            <ul class="pa-ul-menu">
				             <li class="pa-line-effect"><a href="batchupdate.jsp">create schedule</a></li>
				             <li class="pa-line-effect"><a href="batchupdateviewDB.jsp">view schedule</a></li>
				             
				            </ul>
				  </li>          
				            
				<li class="pa-line-effect"><from action="contact.jsp"><a href="contact.jsp">Contact details</a></li></from>
				<li class="pa-line-effect"><a href="AdminLogin.html">logout</a></li>
					

			</ul>
			
			<!-- Start Social -->
				<div id="pa-social">
					<!-- Edit Icons -->
					<a class="pa-social-link" href="https://www.google.co.in/"><img class="pa-social-icon" src="google.png" /></a>
					<a class="pa-social-link" href="https://www.facebook.com/"><img class="pa-social-icon" src="fb.png" /></a>
					
					<a class="pa-social-link" href="https://www.linkedin.com/m/login/"><img class="pa-social-icon" src="in.png" /></a>
				</div>
			<!-- End Social -->
		</nav>
		<!-- End Menu-->
		<!-- Menu Author -->
		<p class="pa-footer-author"></p>
	</body>
	</html>