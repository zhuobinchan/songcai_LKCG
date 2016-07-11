<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>index.jsp</title>
	<link href="<%=request.getContextPath()%>/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="<%=request.getContextPath()%>/js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="<%=request.getContextPath()%>/css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Vegetables Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<link href='http://fonts.useso.com/css?family=Exo:100,200,300,400,500,600,700,800,900' rel='stylesheet' type='text/css'>
<!--//fonts-->
<script src="<%=request.getContextPath()%>/js/jquery.easydropdown.js"></script>
  </head>
<body> 
	  <!--header-->
	<div class="header">
		<div class="container">
			<div class="header-top">			
				<div class="logo">
					<a href="index.html"><img src="images/logo.png" alt=" " ></a>
				</div>
				<div class="search-in">
					<div class="header-grid">
						<ul>
							<li class="in-up" ><a href="index.jsp" class="scroll"> 首页 </a> <label> </label></li>
							<li class="in-up" ><a href="signin.jsp" class="scroll"> 登录 </a> <label> </label></li>
                            <li class="in-up" ><a href="contact.jsp" class="scroll">联系我们</a> <label> </label></li>
                            	<li>
									<select tabindex="4" class="dropdown">
										<option value="" class="label" value="">语言</option>
										<option value="1">中文</option>
										<option value="2">English</option>
									</select>
							</li>						
						</ul>
				</div>
				<div class="search-top">
					<div class="search">
					<form>
						<input type="text" value="搜索" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = '';}" >
					</form>
				</div>	
				</div>
			</div>	
			<div class="clearfix"> </div>
			</div>
		
	</div>
	<div class="banner">
	<!--slider-script-->
		<script src="js/responsiveslides.min.js"></script>
			<script>
				$(function () {
				  $("#slider").responsiveSlides({
					auto: true,
					speed: 500,
					namespace: "callbacks",
					pager: true,
				  });
				});
			</script>
			<!--//slider-script-->
				<!-- Slideshow 4 -->
			    <div  id="top" class="callbacks_container">
			      <ul class="rslides" id="slider">
			        <li>
			          <img src="images/banner.jpg" alt="" />
					  <div class="banner-matter">
						<div class="price">
						  <h2>美好生活从指间开始，赶快拿起手机扫描二维码下载餸菜app</h2>
						  </div>
							<div class="banner-para">							
							</div>
					  </div>
			        </li>
			        <li>
			          <img src="images/banner2.jpg" alt="" />
					  <div class="banner-matter">
						 <div class="price">
						  <h2>美好生活从指间开始，赶快拿起手机扫描二维码下载餸菜app</h2>
						  </div>
							<div class="banner-para">							
							</div>
					  </div>
			        </li>
			        <li>
			          <img src="images/banner.jpg" alt="" />
					  <div class="banner-matter">
						 <div class="price">
						  <h2>美好生活从指间开始，赶快拿起手机扫描二维码下载餸菜app</h2>
						  </div>
							<div class="banner-para">
							</div>
					  </div>
			        </li>
			      </ul>
			    </div>
			</div>				
			<!-- //slider-->
            <div class="copyrights">Collect from</div>
			<!--content-->
			<div class="content">
				
					
				</div>
				<!---->
				<!---->
					 <div class="content-bottom-top">
						<div class="wmuSlider example1">
							   <div class="wmuSliderWrapper">
								   <article style="position: absolute; width: 100%; opacity: 0;">
								   	<div class="content-bottom">
										<div class="container">
											<span class="corn"> </span>
											<h3>买菜?上餸菜app！</h3>
											
										</div>
									</div>
								 	</article>
								 	 <article style="position: absolute; width: 100%; opacity: 0;">
								 	 		<div class="content-bottom">
										<div class="container">
											<span class="corn corn-in"> </span>
											<h3>买菜?上餸菜app！</h3>
											
										</div>
									</div>
								 	</article>
								 	 <article style="position: absolute; width: 100%; opacity: 0;">
								 	 		<div class="content-bottom">
										<div class="container">
											<span class="corn"> </span>
											<h3>买菜?上餸菜app！</h3>
											
										</div>
									</div>
								 	</article>
								 </div>
				            <script src="js/jquery.wmuSlider.js"></script> 
							  <script>
				       			$('.example1').wmuSlider();         
				   		     </script> 	           	         
					</div>
					</div>
<!---->
<!---
				<div class="content-bottom">
					<div class="container">
						<span class="corn"> </span>
						<h3>Do you Know  ?</h3>
						<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, </p>
					</div>
				</div>
				<!---->
				<div class="map-top">
				<div class="map">
					<iframe src="" ></iframe>
				</div>
					<div class="address">
						<h5>餸菜app</h5>
						<p>一个专注于做送菜的app</p>
						<a href="" class="company">info@mycompany.com</a>
					</div>
				</div>
			</div>
			<!--footer-->
			<div class="footer">
				<div class="container">
					 <p class="footer-grid"></p>
			 	</div> 	
			</div>
  </body>
</html>
