<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
<title>Contact</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Vegetables Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<link href='http://fonts.useso.com/css?family=Exo:100,200,300,400,500,600,700,800,900' rel='stylesheet' type='text/css'>
<!--//fonts-->
<script src="js/jquery.easydropdown.js"></script>
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
						<input type="text" value="搜索" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}" >
						<input type="submit"  value="">
					</form>
				</div>
					
				<div class="clearfix"> </div>
				</div>
			</div>	
			<div class="clearfix"> </div>
			</div>
			
		</div>
	</div>
	<!---->
	<div class="banner-in">
		<div class="container">
			<h6>联系我们</h6>
		</div>
	</div>
<!---->
		<!--content-->
		<div class="container">
			<div class="contact">
			<h3>联系我们</h3>
			<form>
					<div class="contact-grid">
						<div class="col-md-6 contact-us">
							<input type="text" value="姓名" onfocus="this.value='';" onblur="if (this.value == '') {this.value = '姓名';}">
						</div>
						<div class="col-md-6 contact-us">
							<input type="text" value="邮箱" onfocus="this.value='';" onblur="if (this.value == '') {this.value = '邮箱';}">
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="contact-grid">	
						<div class="col-md-6 contact-us">
							<input type="text" value="联系地址" onfocus="this.value='';" onblur="if (this.value == '') {this.value = '联系地址';}">
						</div>
						<div class="col-md-6 contact-us">
							<input type="text" value="问题类型" onfocus="this.value='';" onblur="if (this.value == '') {this.value = '问题类型';}">
						</div>
						<div class="clearfix"> </div>
					</div>
					<textarea cols="77" rows="6" value=" " onfocus="this.value='';" onblur="if (this.value == '') {this.value = '详细内容';}">详细内容</textarea>
					<div class="send ">
						<input type="submit" value="发送" >
					</div>
				</form>
				</div>
			</div>
				<!---->
			<div class="map-top">
				<div class="map">
					<iframe src="" ></iframe>
				</div>
					<div class="address">
						<h5>餸菜app</h5>
						<p>一个专注于做送菜的app
							</p>
						<a href="" class="company">info@mycompany.com</a>
					</div>
				</div>
			<!--footer-->
			<div class="footer">
				<div class="container">
					
			 	</div> 	
			</div>


</body>

</html>
