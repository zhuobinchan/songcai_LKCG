<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
     <meta charset="utf-8">
    <title>Flatpoint - Responsive Web App Template</title>
  
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles -->
    <link href="<%=request.getContextPath()%>/css/back_bootstrap.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/css/bootstrap-responsive.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/css/stylesheet.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/css/index.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/icon/font-awesome.css" rel="stylesheet">
    

    <!-- Le fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="<%=request.getContextPath()%>/img/apple-touch-icon-144-precomposed.html">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="<%=request.getContextPath()%>/img/apple-touch-icon-114-precomposed.html">
      <link rel="apple-touch-icon-precomposed" sizes="72x72" href="<%=request.getContextPath()%>/img/apple-touch-icon-72-precomposed.html">
                    <link rel="apple-touch-icon-precomposed" href="<%=request.getContextPath()%>/img/apple-touch-icon-57-precomposed.html">
                                  

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
    <![endif]-->
  </head>
  <body>
    <div id="content"> <!-- Content start -->
      <div class="inner_content">
          <div class="widgets_area">
                <div class="row-fluid">
                    <div class="span12">
                         <div  class="daohanglink"style="">
                           <span class="daohang"></span>
                           <span>首页</span><span>></span>
                          
                           <span>档口代表管理</span>
                           <a  href="<%=request.getContextPath()%>/songcai_net/ShopRepresentativeNetAction_getAll.action" class="label label-warning" style="float:right; margin:8px;">添加</a>
                         </div>
                        <div class="well brown">
                            
                           
                            <div class="well-content" style="border:0px;">
                                <table class="table table-striped table-bordered table-hover datatable">
                                    <thead>
                                        <tr>
                                            
                                            <th width="5%">档主ID</th>
                                            <th width="10%">真实姓名</th>
                                            <th width="15%">身份证号码</th>
                                            <th width="15%">手机号码</th>
                                            <th width="15%">银行卡</th>
                                            <th width="15%">管理操作</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                    	<s:iterator value="shopRepresentatives" id="sr">
                                        <tr>
                                            <td><s:property value="#sr.sr_id" ></s:property></td>
                                            <td><s:property value="#sr.sr_name"></s:property></td>
                                            <td><s:property value="#sr.sr_identity_card"></s:property></td>
                                            <td><s:property value="#sr.sr_telephone"></s:property></td>
                                            <td><s:property value="#sr.sr_bank_card"></s:property></td>
                                            <td>
                                            <a class="btn" href="#" title="修改"><i class="icon-inbox"></i></a>
                                            <a class="btn" href="#" title="删除"><i class="icon-trash"></i></a>
                                            <a class="btn" href="#" title="查看"><i class="icon-exclamation"></i></a>
                                            </td>
                                        </tr>
                                        </s:iterator>
                                    </tbody>
                                </table>
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

    <script src="<%=request.getContextPath()%>/js/library/jquery.collapsible.min.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/jquery.mCustomScrollbar.min.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/jquery.mousewheel.min.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/jquery.uniform.min.js"></script>

   
    <script src="<%=request.getContextPath()%>/js/library/jquery.sparkline.min.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/chosen.jquery.min.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/jquery.easytabs.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/flot/excanvas.min.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/flot/jquery.flot.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/flot/jquery.flot.pie.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/flot/jquery.flot.selection.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/flot/jquery.flot.resize.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/flot/jquery.flot.orderBars.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/maps/jquery.vmap.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/maps/maps/jquery.vmap.world.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/maps/data/jquery.vmap.sampledata.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/jquery.autosize-min.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/charCount.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/jquery.minicolors.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/jquery.tagsinput.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/fullcalendar.min.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/footable/footable.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/footable/data-generator.js"></script>

    <script src="<%=request.getContextPath()%>/js/library/bootstrap-datetimepicker.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/bootstrap-timepicker.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/bootstrap-datepicker.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/bootstrap-fileupload.js"></script>
    <script src="<%=request.getContextPath()%>/js/library/jquery.inputmask.bundle.js"></script>

    <script src="<%=request.getContextPath()%>/js/library/jquery.dataTables.js"></script>

    <script src="<%=request.getContextPath()%>/js/flatpoint_core.js"></script>

    <script src="<%=request.getContextPath()%>/js/datatables.js"></script>
  </body>
</html>
