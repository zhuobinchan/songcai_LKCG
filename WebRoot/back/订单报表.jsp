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
    <script src="<%=request.getContextPath()%>/js/echarts.js"></script>
</head>

<body>


	<div id="content">
		<!-- Content start -->
		<div class="inner_content">
			<div class="widgets_area">
				<div class="row-fluid">
					<div class="span12">
						<div class="daohanglink" style="">
							<span class="daohang"></span> <span>首页</span><span>></span> <span>客户管理</span>
							<a href="客户管理tab.html" class="label label-warning"
								style="float:right; margin:8px;"></a>
						</div>
						<div class="well brown">


							<div class="well-content" style="border:0px;">
								<div id="echart_div" style="height:400px"></div>
								<script type="text/javascript">
									var myChart = echarts.init(document
											.getElementById('echart_div'));
									option = {
										title : {
											text : '近期订单数量折线图',

										},
										tooltip : {
											trigger : 'axis'
										},

										toolbox : {
											show : true,
											feature : {
												mark : {
													show : true
												},
												dataView : {
													show : true,
													readOnly : false
												},
												magicType : {
													show : true,
													type : [ 'line', 'bar' ]
												},
												restore : {
													show : true
												},
												saveAsImage : {
													show : true
												}
											}
										},
										calculable : true,
										xAxis : [ {
											type : 'category',
											boundaryGap : false,
											data : [ '周一', '周二', '周三', '周四','周五', '周六', '周日' ]
										} ],
										yAxis : [ {
											type : 'value',
											axisLabel : {
												formatter : '{value}'
											}
										} ],
										series : [ {
											name : '订单数量',
											type : 'line',
											data : [ 11, 11, 15, 13,15,77,2 ],
											markPoint : {
												data : [ {
													type : 'max',
													name : '最大值'
												}, {
													type : 'min',
													name : '最小值'
												} ]
											},
											markLine : {
												data : [ {
													type : 'average',
													name : '平均值'
												} ]
											}
										}

										]
									};

									myChart.setOption(option);
								</script>

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
	
	<script src="<%=request.getContextPath()%>/js/jquery-1.10.2.js"></script>
	<script src="<%=request.getContextPath()%>/js/jquery-ui-1.10.3.js"></script>
	<script src="<%=request.getContextPath()%>/js/bootstrap.js"></script>

	<script
		src="<%=request.getContextPath()%>/js/library/jquery.collapsible.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/js/library/jquery.mCustomScrollbar.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/js/library/jquery.mousewheel.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/js/library/jquery.uniform.min.js"></script>


	<script
		src="<%=request.getContextPath()%>/js/library/jquery.sparkline.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/js/library/chosen.jquery.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/js/library/jquery.easytabs.js"></script>
	<script
		src="<%=request.getContextPath()%>/js/library/flot/excanvas.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/js/library/flot/jquery.flot.js"></script>
	<script
		src="<%=request.getContextPath()%>/js/library/flot/jquery.flot.pie.js"></script>
	<script
		src="<%=request.getContextPath()%>/js/library/flot/jquery.flot.selection.js"></script>
	<script
		src="<%=request.getContextPath()%>/js/library/flot/jquery.flot.resize.js"></script>
	<script
		src="<%=request.getContextPath()%>/js/library/flot/jquery.flot.orderBars.js"></script>
	<script
		src="<%=request.getContextPath()%>/js/library/maps/jquery.vmap.js"></script>
	<script
		src="<%=request.getContextPath()%>/js/library/maps/maps/jquery.vmap.world.js"></script>
	<script
		src="<%=request.getContextPath()%>/js/library/maps/data/jquery.vmap.sampledata.js"></script>
	<script
		src="<%=request.getContextPath()%>/js/library/jquery.autosize-min.js"></script>
	<script src="<%=request.getContextPath()%>/js/library/charCount.js"></script>
	<script
		src="<%=request.getContextPath()%>/js/library/jquery.minicolors.js"></script>
	<script
		src="<%=request.getContextPath()%>/js/library/jquery.tagsinput.js"></script>
	<script
		src="<%=request.getContextPath()%>/js/library/fullcalendar.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/js/library/footable/footable.js"></script>
	<script
		src="<%=request.getContextPath()%>/js/library/footable/data-generator.js"></script>

	<script
		src="<%=request.getContextPath()%>/js/library/bootstrap-datetimepicker.js"></script>
	<script
		src="<%=request.getContextPath()%>/js/library/bootstrap-timepicker.js"></script>
	<script
		src="<%=request.getContextPath()%>/js/library/bootstrap-datepicker.js"></script>
	<script
		src="<%=request.getContextPath()%>/js/library/bootstrap-fileupload.js"></script>
	<script
		src="<%=request.getContextPath()%>/js/library/jquery.inputmask.bundle.js"></script>

	<script
		src="<%=request.getContextPath()%>/js/library/jquery.dataTables.js"></script>

	<script src="<%=request.getContextPath()%>/js/flatpoint_core.js"></script>

	<script src="<%=request.getContextPath()%>/js/datatables.js"></script>
	
</body>
</html>
