<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>Login Page</title>
<html lang="en"><!-- Basic -->
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">   
   
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
 
     <!-- Site Metas -->
    <title>Health&Care</title>  
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons -->
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Pogo Slider CSS -->
    <link rel="stylesheet" href="css/pogo-slider.min.css">
	<!-- Site CSS -->
    <link rel="stylesheet" href="css/style.css">    
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/custom.css">

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
</head>

<script language="JavaScript">


function checkNameAndPassIsEmptyOrNot() 
{ 
	
	if (document.getElementById("login").userIDText.value == "" && document.getElementById("login").userPassText.value == "") 
	{ 
		
		alert("請輸入帳號/密碼");
	}
	else if (document.getElementById("login").userIDText.value == "") 
	{ 
		
		alert("請輸入帳號"); 
	}
	else if (document.getElementById("login").userPassText.value == "") 
	{ 
		alert("請輸入密碼");
	}
	else if (document.getElementById("login").userIDText.value != "" && document.getElementById("login").userPassText.value != "") 
	{ 
		FORM1.submit();
	}
	else
	{
		alert("something wrong!");
	}
} 

</script>



				
		
<body id="home" data-spy="scroll" data-target="#navbar-wd" data-offset="98">

	<!-- LOADER -->
    <div id="preloader">
		<div class="preloader pulse">
			<i class="fa fa-heartbeat" aria-hidden="true"></i>
		</div>
    </div><!-- end loader -->
    <!-- END LOADER -->
	
	<!-- Start header -->
	<header class="top-header">
		<nav class="navbar header-nav navbar-expand-lg">
            <div class="container">
				<a class="navbar-brand" href="index.html"><img src="images/icon.png" alt="image"></a>
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-wd" aria-controls="navbar-wd" aria-expanded="false" aria-label="Toggle navigation">
					<span></span>
					<span></span>
					<span></span>
				</button>
                <div class="collapse navbar-collapse justify-content-end" id="navbar-wd">
                    <ul class="navbar-nav">
                        <li><a class="nav-link" href="#about">About</a></li>
                        <li><a class="nav-link" href="#family">Health</a></li>
                        <li><a class="nav-link" href="#events">Care</a></li>
                        <li><a class="nav-link" href="#loginpage">Login</a></li>
                    </ul>
                </div>
            </div>
        </nav>
	</header>
	<!-- End header -->
	
	<!-- Start Banner -->
	
	<!-- End Banner -->
	
	<!-- Start About us -->
	<div id="about" class="about-box">
		<div class="about-a1">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="title-box">
							<h2>Health <span>&</span> Care</h2>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12">
						<div class="row align-items-center about-main-info">
							<div class="col-lg-8 col-md-6 col-sm-12">
								<h2> About <span>Health</span></h2>
								<p>目的在於提供一個可以管理健康的平台，分析使用者的飲食習慣、運動習慣、睡眠習慣與個人的醫療資訊來達到健康上的管理和建議，並可以根據使用者的健康情況來建議一周需要運動幾次、一天需要睡眠多久等功能，讓使用者的健康能一直維持良好狀態。</p>
							</div>
							<div class="col-lg-4 col-md-6 col-sm-12">
								<div class="about-img">
									<img class="img-fluid rounded" src="images/health.jpg" alt="" />
								</div>
							</div>
						</div>
						<div class="row align-items-center about-main-info">
							<div class="col-lg-4 col-md-6 col-sm-12">
								<div class="about-img">
									<img class="img-fluid rounded" src="images/care.jpg" alt="" />
								</div>
							</div>
							<div class="col-lg-8 col-md-6 col-sm-12">
								<h2> About <span>Care</span></h2>
								<p>目的在於可以根據個人的健康管理和分析，可告知使用者哪些東西會引起過敏等症狀，並能夠依據醫療資訊分析使用者在食用上的食物是否會引起身體的不適等功能，來達到預防手段，合理的飲食可以讓使用者的身體更為健康，而不適當的飲食則會造成使用者的健康程度下降。</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End About us -->
	<!-- Start Contact -->
	<!-- <div id="contact" class="contact-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="title-box">
						<h2>Create account</h2>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12 col-sm-12 col-xs-12">
				  <div class="contact-block">
					<form id="contactForm">
					  <div class="row">
						<div class="col-md-12">
							<div class="form-group">
								<input type="text" class="form-control" id="name" name="name" placeholder="Your Name" required data-error="Please enter your name">
								<div class="help-block with-errors"></div>
							</div>                                 
						</div>
						<div class="col-md-12">
							<div class="form-group">
								<input type="text" placeholder="Your Email" id="email" class="form-control" name="name" required data-error="Please enter your email">
								<div class="help-block with-errors"></div>
							</div> 
						</div>
						<div class="col-md-12">
							<div class="form-group">
								<input type="text" placeholder="Password" id="password" class="form-control" name="name" required data-error="Please enter your password">
								<div class="help-block with-errors"></div>
							</div> 
						</div>
						<div class="col-md-12">
							<div class="form-group">
								<input type="text" placeholder="Re-enter password" id="Re-enter password" class="form-control" name="name" required data-error="Please re-enter your password">
								<div class="help-block with-errors"></div>
							</div> 
						</div>
						<div class="col-md-12">
							<div class="submit-button text-center">
								<button class="btn btn-common" id="submit" type="submit">Create your account</button>
								<div id="msgSubmit" class="h3 text-center hidden"></div> 
								<div class="clearfix"></div> 
							</div>
						</div>
					  </div>            
					</form>
				  </div>
				</div>
			</div>
		</div>
	</div> -->
	<!-- End Contact -->
	
	<!-- Start Story -->
	<!-- <div id="story" class="story-box main-timeline-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="title-box">
						<h2>Our Story</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
					</div>
				</div>
			</div>
			<div class="row timeline-element separline">
				<div class="timeline-date-panel col-xs-12 col-md-6  align-left">         
                    <div class="time-line-date-content">
                        <p class="mbr-timeline-date mbr-fonts-style display-font">
                            1 March 2018  
                        </p>
                    </div>
				</div>
				<span class="iconBackground"></span>
				<div class="col-xs-12 col-md-6 align-left">
					<div class="timeline-text-content">
						<h4 class="mbr-timeline-title pb-3 mbr-fonts-style display-font">First meet</h4>
						<p class="mbr-timeline-text mbr-fonts-style display-7">
						   We met at the wedding of our close friends and immediately found a common language, so a year later our first date happened.
						</p>
					 </div>
				</div>
			</div>
			<div class="row timeline-element reverse separline">
				<div class="timeline-date-panel col-xs-12 col-md-6  align-left">         
                    <div class="time-line-date-content">
                        <p class="mbr-timeline-date mbr-fonts-style display-font">
                            2 April 2018  
                        </p>
                    </div>
				</div>
				<span class="iconBackground"></span>
				<div class="col-xs-12 col-md-6 align-right">
					<div class="timeline-text-content">
						<h4 class="mbr-timeline-title pb-3 mbr-fonts-style display-font">First date</h4>
						<p class="mbr-timeline-text mbr-fonts-style display-7">
						   We met at the wedding of our close friends and immediately found a common language, so a year later our first date happened.
						</p>
					 </div>
				</div>
			</div>
			<div class="row timeline-element separline">
				<div class="timeline-date-panel col-xs-12 col-md-6  align-left">         
                    <div class="time-line-date-content">
                        <p class="mbr-timeline-date mbr-fonts-style display-font">
                            1 May 2018  
                        </p>
                    </div>
				</div>
				<span class="iconBackground"></span>
				<div class="col-xs-12 col-md-6 align-left">
					<div class="timeline-text-content">
						<h4 class="mbr-timeline-title pb-3 mbr-fonts-style display-font">Proposal</h4>
						<p class="mbr-timeline-text mbr-fonts-style display-7">
						   Fusce convallis ante id purus sagittis malesuada. Sed erat ipsum, suscipit sit amet auctor quis, vehicula ut leo. Maecenas felis nulla, tincidunt ac blandit a, consectetur quis elit.
						</p>
					 </div>
				</div>
			</div>
			<div class="row timeline-element reverse separline">
				<div class="timeline-date-panel col-xs-12 col-md-6  align-left">         
                    <div class="time-line-date-content">
                        <p class="mbr-timeline-date mbr-fonts-style display-font">
                            2 June 2018  
                        </p>
                    </div>
				</div>
				<span class="iconBackground"></span>
				<div class="col-xs-12 col-md-6 align-right">
					<div class="timeline-text-content">
						<h4 class="mbr-timeline-title pb-3 mbr-fonts-style display-font">Engagement</h4>
						<p class="mbr-timeline-text mbr-fonts-style display-7">
						   Proin tempus felis quis justo pretium interdum. Praesent sollicitudin lectus eu mattis egestas. Praesent luctus magna at dignissim placerat.
						</p>
					 </div>
				</div>
			</div>
			
		</div>
	</div> -->
	<!-- End Story -->
	
	<!-- Start Family -->
	<div id="family" class="family-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="title-box">
						<h2>Health</h2>
						<p>健康人生六步驟</p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-4 col-md-6 col-sm-12">
					<div class="single-team-member">
						<div class="family-img">
							<img class="img-fluid" src="images/weight.png" alt="" />
						</div>
						<div class="family-info">
							<h2>Daily weight</h2>
							<p>記錄每天體重變化</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 col-sm-12">
					<div class="single-team-member">
						<div class="family-img">
							<img class="img-fluid" src="images/diet.jpg" alt="" />
						</div>
						<div class="family-info">
							<h2>Daily diet</h2>
							<p>記錄每天飲食情況</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 col-sm-12">
					<div class="single-team-member">
						<div class="family-img">
							<img class="img-fluid" src="images/exercise.jpg" alt="" />
						</div>
						<div class="family-info">
							<h2>Daily exercise</h2>
							<p>記錄每天運動情況</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 col-sm-12">
					<div class="single-team-member">
						<div class="family-img">
							<img class="img-fluid" src="images/sleep.jpg" alt="" />
						</div>
						<div class="family-info">
							<h2>Daily Sleeping state</h2>
							<p>記錄每天睡眠情況</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 col-sm-12">
					<div class="single-team-member">
						<div class="family-img">
							<img class="img-fluid" src="images/body fat.jpg" alt="" />
						</div>
						<div class="family-info">
							<h2>Daily Body fat</h2>
							<p>記錄每天體脂變化率</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 col-sm-12">
					<div class="single-team-member">
						<div class="family-img">
							<img class="img-fluid" src="images/metabolism.jpg" alt="" />
						</div>
						<div class="family-info">
							<h2>Daily metabolism</h2>
							<p>記錄每天代謝率</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Family -->
	
	<!-- Start Gallery -->
	<!-- <div id="gallery" class="gallery-box">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-12">
					<div class="title-box">
						<h2>Gallery</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
					</div>
				</div>
			</div>
			<div class="row">
				<ul class="popup-gallery clearfix">
					<li>
						<a href="images/gallery-01.jpg">
							<img class="img-fluid" src="images/gallery-01.jpg" alt="single image">
							<span class="overlay"><i class="fa fa-heart-o" aria-hidden="true"></i></span>
						</a>
					</li>
					<li>
						<a href="images/gallery-02.jpg">
							<img class="img-fluid" src="images/gallery-02.jpg" alt="single image">
							<span class="overlay"><i class="fa fa-heart-o" aria-hidden="true"></i></span>
						</a>
					</li>
					<li>
						<a href="images/gallery-03.jpg">
							<img class="img-fluid" src="images/gallery-03.jpg" alt="single image">
							<span class="overlay"><i class="fa fa-heart-o" aria-hidden="true"></i></span>
						</a>
					</li>
					<li>
						<a href="images/gallery-04.jpg">
							<img class="img-fluid" src="images/gallery-04.jpg" alt="single image">
							<span class="overlay"><i class="fa fa-heart-o" aria-hidden="true"></i></span>
						</a>
					</li>
					<li>
						<a href="images/gallery-05.jpg">
							<img class="img-fluid" src="images/gallery-05.jpg" alt="single image">
							<span class="overlay"><i class="fa fa-heart-o" aria-hidden="true"></i></span>
						</a>
					</li>
					<li>
						<a href="images/gallery-06.jpg">
							<img class="img-fluid" src="images/gallery-06.jpg" alt="single image">
							<span class="overlay"><i class="fa fa-heart-o" aria-hidden="true"></i></span>
						</a>
					</li>
					<li>
						<a href="images/gallery-07.jpg">
							<img class="img-fluid" src="images/gallery-07.jpg" alt="single image">
							<span class="overlay"><i class="fa fa-heart-o" aria-hidden="true"></i></span>
						</a>
					</li>
					<li>
						<a href="images/gallery-08.jpg">
							<img class="img-fluid" src="images/gallery-08.jpg" alt="single image">
							<span class="overlay"><i class="fa fa-heart-o" aria-hidden="true"></i></span>
						</a>
					</li>
				</ul>
			</div>
		</div>
	</div> -->
	<!-- End Gallery -->
	
	<!-- Start Events -->
	<div id="events" class="events-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="title-box">
						<h2>Care</h2>
						<p>愛護身體是為了可以長長久久</p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-4 col-md-6 col-sm-12">
					<div class="event-inner">
						<div class="event-img">
							<img class="img-fluid" src="images/Food allergy.jpg" alt="" />
						</div>
						<h2>Food allergy</h2>
						<p>提供食物過敏查詢</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 col-sm-12">
					<div class="event-inner">
						<div class="event-img">
							<img class="img-fluid" src="images/Alcohol addiction.jpg" alt="" />
						</div>
						<h2>Alcohol addiction</h2>
						<p>提供查詢攝取過多酒量對身體的危害程度</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 col-sm-12">
					<div class="event-inner">
						<div class="event-img">
							<img class="img-fluid" src="images/Cigarette addiction.jpg" alt="" />
						</div>
						<h2>Cigarette addiction</h2>
						<p>提供查詢吸取過量的菸會對身體危害程度</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Events -->
	
	<!-- Start Contact -->
	<div id="loginpage" class="show"
			style="margin: 0px auto; height: 300px; width: 1200px">
			<div class="row">
				<div class="col-lg-12">
					<div class="title-box">
						<h2>Create account</h2>
					</div>
				</div>
			</div>
			
			<div id="loginpage" style="margin: 0px auto;width:300px;height:100px;">
			<form action="UserInfoServlet" method=post name=FORM1 id=login>
				<span style="margin: 0px auto;">
					<div class="form-group">
						<input type=text class="form-control" name=userIDText value="" placeholder="Account" required data-error="Please enter your name">
					<div class="help-block with-errors"></div>
					</div> 
					<BR />
					<div class="form-group">
						<input type=password class="form-control" name=userPassText value="" placeholder="Password" required data-error="Please enter your password">
					<div class="help-block with-errors"></div>
					</div>
					<BR />
				</span> 
				<span style="float: right;"> 
					<input type="submit" value="送出"
						name=button1 onClick="checkNameAndPassIsEmptyOrNot()" /> 
					<input
						type="reset" value="清除" name=reset1 />
				</span>
			</form>
			</div>
		
		
		
		</div>
	<!-- End Contact -->
	
	<!-- Start Footer -->
	<footer class="footer-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					
				</div>
			</div>
		</div>
	</footer>
	<!-- End Footer -->

	<!-- ALL JS FILES -->
	<script src="js/jquery.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
    <!-- ALL PLUGINS -->
	<script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/jquery.pogo-slider.min.js"></script> 
	<script src="js/slider-index.js"></script>
	<script src="js/smoothscroll.js"></script>
	<script src="js/form-validator.min.js"></script>
    <script src="js/contact-form-script.js"></script>
    <script src="js/custom.js"></script>
   
</html>