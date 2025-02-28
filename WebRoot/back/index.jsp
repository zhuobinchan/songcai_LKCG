<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
     <meta charset="utf-8">
    <title>Flatpoint - Responsive Web App Template</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
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

    

    <script>
    function getclassname(obj){
		if(document.getElementsByClassName('link_onclick').length==0){
			obj.className='link_onclick';
			obj.id='link_onclick';
			}else{
				var obj1=document.getElementById('link_onclick');
				obj1.className='111';
				obj1.id='1';
				obj.className='link_onclick';
			   obj.id='link_onclick';
				
			
			}

		
		}
    </script>
  </head>
  
  <body>

    <header class="dark_grey">
     <!-- Header start -->
       <div class="top">
    <div class="logo">
    <img src="<%=request.getContextPath()%>/image/logo.png" />
    </div>
     <div class="login">
    <img src="<%=request.getContextPath()%>/image/login.png"  />
    </div>
    <div class="username">
       BIN
    </div>
    <div class="user">
    <img src="<%=request.getContextPath()%>/image/user.png" />
    </div>
   

</div>
       
    </header>

    <div id="main_navigation" class="dark_navigation"> <!-- Main navigation start -->
        <div class="inner_navigation" >

            <ul class="main" >
                <li ><a class="expand"  href="dashboard.html"><i class="icon-home"></i>&nbsp;&nbsp;账户管理</a>
                    <ul class="sub_main" style="background-color: #20477C;">
                          <div style=" height:8px; width:100%;"></div>
                          <li><a href="<%=request.getContextPath()%>/songcai_net/ShopRepresentativeNetAction_getAll.action" target="right" onClick="getclassname(this)">档口代表<font style="float:right;font-size:20px;"></font></a></li>
                          <li><a href="<%=request.getContextPath()%>/songcai_net/CustomerNetAction_getAll.action" target="right" onClick="getclassname(this)">顾客&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font style="float:right;font-size:20px;"></font></a></li>
                            <li><a href="<%=request.getContextPath()%>/songcai_net/AdministratorNetAction_getAll.action" target="right" onClick="getclassname(this)">管理员&nbsp;&nbsp;<font style="float:right;font-size:20px;"></font></a></li>
                           <div style=" height:8px; width:100%;"></div>
                        
                    </ul>
                </li>
                <li><a href="<%=request.getContextPath()%>/back/地址管理.jsp" target="right" onClick="getclassname(this)"><i class="icon-reorder"></i>&nbsp;&nbsp;地址管理</a>
                   
                </li>
                <li><a href="<%=request.getContextPath()%>/songcai_net/CommodityNetAction_getAll.action" target="right" onClick="getclassname(this)"><i class="icon-tasks"></i>&nbsp;&nbsp;商品管理</a>
                   
                </li>
                <li><a href="<%=request.getContextPath()%>/songcai_net/SetMealNetAction_getAll.action" target="right" onClick="getclassname(this)"><i class="icon-calendar"></i>&nbsp;&nbsp;套餐管理</a></li>
                <li><a href="<%=request.getContextPath()%>/songcai_net/ShopNetAction_getAll.action" target="right" onClick="getclassname(this)"><i class="icon-signal"></i>&nbsp;&nbsp;档口管理</a></li>
                <li><a href="<%=request.getContextPath()%>/songcai_net/OrderNetAction_getAll.action"target="right" onClick="getclassname(this)"><i class="icon-table"></i>&nbsp;&nbsp;订单管理</a>
                   
                </li>
                <li><a href="<%=request.getContextPath()%>/back/订单报表.jsp"target="right" onClick="getclassname(this)"><i class="icon-warning-sign"></i>&nbsp;&nbsp;订单报表 </a>
                    
                </li>
                
            </ul>
        </div>
    </div>

    <div id="content" class="no-sidebar">
     <!-- Content start -->
 
            <iframe  class="inner_navigation1" name="right" src="" frameborder="0" width="100%" scrolling="auto" height="100%"></iframe>

               <!-- Content END --> 
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

    <script src="<%=request.getContextPath()%>/js/flatpoint_core.js"></script>

    <script>
        jQuery('#vmap').vectorMap({
            map:"world_en",
            backgroundColor:null,
            color:"#ffffff",
            hoverOpacity:.7,
            selectedColor:"#2d91ef",
            enableZoom:0,
            showTooltip:1,
            values:sample_data,
            scaleColors:["#8cc3f6","#5c86ac"],
            normalizeFunction:"polynomial",
            onRegionClick:function(){alert("This Region has "+(Math.floor(Math.random()*10)+1)+" users!"
            )}
        });

        jQuery(document).ready(function($) {
            $('.footable').footable();
            $('.responsive_table_container').mCustomScrollbar({
                set_height: 400,
                advanced:{
                  updateOnContentResize: true,
                  updateOnBrowserResize: true
                }
            });

            $('.responsive_table_container_2').mCustomScrollbar({
                set_height: 520,
                advanced:{
                  updateOnContentResize: true,
                  updateOnBrowserResize: true
                }
            });
        });
    </script>

    <script src="<%=request.getContextPath()%>/js/calendar.js"></script>
    <script src="<%=request.getContextPath()%>/js/forms.js"></script>
    <script src="<%=request.getContextPath()%>/js/dashboard.js"></script>
    
  </body>
</html>
