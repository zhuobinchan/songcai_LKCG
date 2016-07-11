<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta charset="utf-8">
<title>Flatpoint - Responsive Web App Template</title>

<meta name="description" content="">
<meta name="author" content="">

<!-- Le styles -->
<link href="<%=request.getContextPath()%>/css/back_bootstrap.css"
	rel="stylesheet">
<link href="<%=request.getContextPath()%>/css/bootstrap-responsive.css"
	rel="stylesheet">
<link href="<%=request.getContextPath()%>/css/stylesheet.css"
	rel="stylesheet">
<link href="<%=request.getContextPath()%>/css/index.css"
	rel="stylesheet">
<link href="<%=request.getContextPath()%>/icon/font-awesome.css"
	rel="stylesheet">


<!-- Le fav and touch icons -->
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="<%=request.getContextPath()%>/img/apple-touch-icon-144-precomposed.html">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="<%=request.getContextPath()%>/img/apple-touch-icon-114-precomposed.html">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="<%=request.getContextPath()%>/img/apple-touch-icon-72-precomposed.html">
<link rel="apple-touch-icon-precomposed"
	href="<%=request.getContextPath()%>/img/apple-touch-icon-57-precomposed.html">


<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
    <![endif]-->
</head>

<body>


	<div id="content">
		<!-- Content start -->
		<div class="inner_content">
			<div class="widgets_area"  style="width:900px">
				<div class="row-fluid">
					<div class="span12" style="width:900px">
						<div class="daohanglink" style="">
							<span class="daohang"></span> <span>首页</span><span>></span> <span>商品管理</span><span>></span>
							<span>添加商品</span>

						</div>
						<div class="well brown" style="width:900px">
							<div >
								<div class="form_list">
									<label class="lable_title">商 品 名:&nbsp;&nbsp;</label><input
										class="form_input" type="text" id="commodity_name" />
								</div>
								<div class="form_list">
									<label class="lable_title">商品价格:</label><input
										class="form_input" type="text" id="commodity_price" />
								</div>
								<div class="form_list">
									<label class="lable_title">商品类型:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
									<select style="width:150px;">
										<option>水产</option>
										<option>蔬菜</option>
									</select>


								</div>
								<div class="form_list">
									<label class="lable_title">当 铺 I D:&nbsp;</label> <input
										class="form_input" type="text" id="shop" />

								</div>
								<div class="form_list">
									<label class="lable_title">商品介绍:</label><input
										class="form_input" type="text" id="commodity_introduce" />
								</div>
								<div class="form_list">
									<input type="button" class="submit" id="submit_button"
										value="&nbsp;&nbsp;提&nbsp;&nbsp;交&nbsp;&nbsp;">
								</div>

							</div>

						</div>
					</div>
				</div>


			</div>
		</div>
	</div>

	<!-- Le javascript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->


	<script src="<%=request.getContextPath()%>/js/jquery-ui-1.10.3.js"></script>
	<script src="<%=request.getContextPath()%>/js/bootstrap.js"></script>
	<script src="<%=request.getContextPath()%>/js/flatpoint_core.js"></script>
	<script src="<%=request.getContextPath()%>/js/jquery-1.10.2.js"></script>
	<script type="text/javascript">
		var $j = jQuery.noConflict();
		$j(document)
				.ready(
						function() {

							//使用 Ajax 的方式 判断登录  
							$j("#submit_button")
									.click(
											function() {

												var url = "http://172.16.101.164:8080/songcai_LKCG/songcai/CommodityAction_addCommodity.action";

												//获取表单值，并以json的数据形式保存到params中  
												var datas = {
													commodity_name : $j(
															"#commodity_name")
															.val(),
													commodity_price : $j(
															"#commodity_price")
															.val(),
													commodity_introduce : $j(
															"#commodity_introduce")
															.val(),
												}

												var str = JSON.stringify(datas);
												alert(str);
												var params = {
													jsonString : str,
													shop_id : $j("#shop").val(),
												}
												//使用$.post方式      
												$j
														.post(

																url, //服务器要接受的url  

																params, //传递的参数       

																function addCommodity(
																		data) { //服务器返回后执行的函数 参数 data保存的就是服务器发送到客户端的数据  

																	if (data) {
																		window.history
																				.back(-1);
																	} else {
																		alert("输入信息由错误");
																	}
																},

																'json' //数据传递的类型  json  

														);

											});

						});
	</script>
</body>
</html>
