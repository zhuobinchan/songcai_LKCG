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
  
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles -->
    <link href="<%=request.getContextPath()%>/css/back_bootstrap.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/css/bootstrap-responsive.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/css/stylesheet.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/icon/font-awesome.css" rel="stylesheet">
    

    <!-- Le fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="<%=request.getContextPath()%>/img/apple-touch-icon-144-precomposed.html">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="<%=request.getContextPath()%>/img/apple-touch-icon-114-precomposed.html">
      <link rel="apple-touch-icon-precomposed" sizes="72x72" href="<%=request.getContextPath()%>/img/apple-touch-icon-72-precomposed.html">
                    <link rel="apple-touch-icon-precomposed" href="<%=request.getContextPath()%>/img/apple-touch-icon-57-precomposed.html">
                                   <link rel="shortcut icon" href="<%=request.getContextPath()%>/img/favicon.png">

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
                        <div class="well brown">
                            <div class="well-header">
                                <h5>Dynamic table</h5>
                                <ul>
                                    <li class="color_pick"><a href="#"><i class="icon-th"></i></a>
                                        <ul>
                                            <li><a class="blue set_color" href="#"></a></li>
                                            <li><a class="light_blue set_color" href="#"></a></li>
                                            <li><a class="grey set_color" href="#"></a></li>
                                            <li><a class="pink set_color" href="#"></a></li>
                                            <li><a class="red set_color" href="#"></a></li>
                                            <li><a class="orange set_color" href="#"></a></li>
                                            <li><a class="yellow set_color" href="#"></a></li>
                                            <li><a class="green set_color" href="#"></a></li>
                                            <li><a class="dark_green set_color" href="#"></a></li>
                                            <li><a class="turq set_color" href="#"></a></li>
                                            <li><a class="dark_turq set_color" href="#"></a></li>
                                            <li><a class="purple set_color" href="#"></a></li>
                                            <li><a class="violet set_color" href="#"></a></li>
                                            <li><a class="dark_blue set_color" href="#"></a></li>
                                            <li><a class="dark_red set_color" href="#"></a></li>
                                            <li><a class="brown set_color" href="#"></a></li>
                                            <li><a class="black set_color" href="#"></a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>

                            <div class="well-content">
                                <table class="table table-striped table-bordered table-hover datatable">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Name</th>
                                            <th>Email</th>
                                            <th>Date</th>
                                            <th>Status</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Fulton</td>
                                            <td>sit.amet@arcuVestibulum.com</td>
                                            <td>October 14th, 2013</td>
                                            <td><span class="label label-warning">Disabled</span></td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>Tarik</td>
                                            <td>ullamcorper.velit@varius.edu</td>
                                            <td>December 27th, 2013</td>
                                            <td><span class="label label-warning">Disabled</span></td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>Steel</td>
                                            <td>sed.est.Nunc@egetipsumDonec.net</td>
                                            <td>September 2nd, 2013</td>
                                            <td><span class="label label-success">Active</span></td>
                                        </tr>
                                        <tr>
                                            <td>4</td>
                                            <td>Rigel</td>
                                            <td>accumsan.neque.et@in.com</td>
                                            <td>August 30th, 2012</td>
                                            <td><span class="label label-important">Suspended</span></td>
                                        </tr>
                                        <tr>
                                            <td>5</td>
                                            <td>Shad</td>
                                            <td>volutpat.Nulla.dignissim@consequat.net</td>
                                            <td>March 16th, 2014</td>
                                            <td><span class="label label-success">Active</span></td>
                                        </tr>
                                        <tr>
                                            <td>6</td>
                                            <td>Flynn</td>
                                            <td>orci@fermentumfermentumarcu.com</td>
                                            <td>September 26th, 2013</td>
                                            <td><span class="label label-warning">Disabled</span></td>
                                        </tr>
                                        <tr>
                                            <td>7</td>
                                            <td>Ulysses</td>
                                            <td>lacus@non.org</td>
                                            <td>April 9th, 2013</td>
                                            <td><span class="label label-important">Suspended</span></td>
                                        </tr>
                                        <tr>
                                            <td>8</td>
                                            <td>Devin</td>
                                            <td>eros.Nam@semPellentesqueut.edu</td>
                                            <td>September 25th, 2012</td>
                                            <td><span class="label label-important">Suspended</span></td>
                                        </tr>
                                        <tr>
                                            <td>9</td>
                                            <td>Zahir</td>
                                            <td>ipsum.Suspendisse.sagittis@lobortis.com</td>
                                            <td>September 1st, 2012</td>
                                            <td><span class="label label-warning">Disabled</span></td>
                                        </tr>
                                        <tr>
                                            <td>10</td>
                                            <td>Jacob</td>
                                            <td>fringilla.cursus@tellusnonmagna.net</td>
                                            <td>December 6th, 2012</td>
                                            <td><span class="label label-warning">Disabled</span></td>
                                        </tr>
                                        <tr>
                                            <td>11</td>
                                            <td>Adam</td>
                                            <td>metus.vitae@Integer.org</td>
                                            <td>March 2nd, 2014</td>
                                            <td><span class="label label-warning">Disabled</span></td>
                                        </tr>
                                        <tr>
                                            <td>12</td>
                                            <td>Tucker</td>
                                            <td>metus@cursusNuncmauris.net</td>
                                            <td>October 9th, 2012</td>
                                            <td><span class="label label-success">Active</span></td>
                                        </tr>
                                        <tr>
                                            <td>13</td>
                                            <td>Noah</td>
                                            <td>arcu@sitamet.org</td>
                                            <td>December 17th, 2012</td>
                                            <td><span class="label label-important">Suspended</span></td>
                                        </tr>
                                        <tr>
                                            <td>14</td>
                                            <td>Rashad</td>
                                            <td>lorem@orcilobortis.org</td>
                                            <td>August 4th, 2013</td>
                                            <td><span class="label label-warning">Disabled</span></td>
                                        </tr>
                                        <tr>
                                            <td>15</td>
                                            <td>Beck</td>
                                            <td>sem.molestie@enim.com</td>
                                            <td>April 12th, 2013</td>
                                            <td><span class="label label-important">Suspended</span></td>
                                        </tr>
                                        <tr>
                                            <td>16</td>
                                            <td>Donovan</td>
                                            <td>nascetur.ridiculus.mus@Nullatincidunt.edu</td>
                                            <td>March 25th, 2013</td>
                                            <td><span class="label label-success">Active</span></td>
                                        </tr>
                                        <tr>
                                            <td>17</td>
                                            <td>Conan</td>
                                            <td>enim.Sed.nulla@etmagnisdis.edu</td>
                                            <td>November 19th, 2012</td>
                                            <td><span class="label label-success">Active</span></td>
                                        </tr>
                                        <tr>
                                            <td>18</td>
                                            <td>Erich</td>
                                            <td>risus@tortordictum.org</td>
                                            <td>January 27th, 2014</td>
                                            <td><span class="label label-important">Suspended</span></td>
                                        </tr>
                                        <tr>
                                            <td>19</td>
                                            <td>Abdul</td>
                                            <td>orci.lobortis@tristiquepellentesquetellus.ca</td>
                                            <td>August 16th, 2013</td>
                                            <td><span class="label label-warning">Disabled</span></td>
                                        </tr>
                                        <tr>
                                            <td>20</td>
                                            <td>Daniel</td>
                                            <td>Duis.dignissim@eutellus.com</td>
                                            <td>October 2nd, 2012</td>
                                            <td><span class="label label-important">Suspended</span></td>
                                        </tr>
                                        <tr>
                                            <td>21</td>
                                            <td>Bruno</td>
                                            <td>ligula@pharetraQuisque.edu</td>
                                            <td>March 18th, 2014</td>
                                            <td><span class="label label-important">Suspended</span></td>
                                        </tr>
                                        <tr>
                                            <td>22</td>
                                            <td>Holmes</td>
                                            <td>ac@urna.ca</td>
                                            <td>November 13th, 2013</td>
                                            <td><span class="label label-success">Active</span></td>
                                        </tr>
                                        <tr>
                                            <td>23</td>
                                            <td>Bruno</td>
                                            <td>dolor@nectempusmauris.org</td>
                                            <td>October 8th, 2013</td>
                                            <td><span class="label label-warning">Disabled</span></td>
                                        </tr>
                                        <tr>
                                            <td>24</td>
                                            <td>Xavier</td>
                                            <td>quam.Curabitur@fringillami.org</td>
                                            <td>March 2nd, 2013</td>
                                            <td><span class="label label-important">Suspended</span></td>
                                        </tr>
                                        <tr>
                                            <td>25</td>
                                            <td>Quentin</td>
                                            <td>massa.Suspendisse.eleifend@sagittis.edu</td>
                                            <td>December 13th, 2013</td>
                                            <td><span class="label label-important">Suspended</span></td>
                                        </tr>
                                        <tr>
                                            <td>26</td>
                                            <td>Brandon</td>
                                            <td>neque.sed.sem@Nullamnisl.co.uk</td>
                                            <td>January 22nd, 2013</td>
                                            <td><span class="label label-success">Active</span></td>
                                        </tr>
                                        <tr>
                                            <td>27</td>
                                            <td>Brett</td>
                                            <td>vitae.sodales@egetmetuseu.org</td>
                                            <td>May 10th, 2013</td>
                                            <td><span class="label label-warning">Disabled</span></td>
                                        </tr>
                                        <tr>
                                            <td>28</td>
                                            <td>Ashton</td>
                                            <td>Proin.non@tinciduntpedeac.edu</td>
                                            <td>June 4th, 2014</td>
                                            <td><span class="label label-important">Suspended</span></td>
                                        </tr>
                                        <tr>
                                            <td>29</td>
                                            <td>Armand</td>
                                            <td>ante@sit.net</td>
                                            <td>April 3rd, 2013</td>
                                            <td><span class="label label-warning">Disabled</span></td>
                                        </tr>
                                        <tr>
                                            <td>30</td>
                                            <td>Kirk</td>
                                            <td>leo.Morbi.neque@ametultriciessem.edu</td>
                                            <td>April 12th, 2014</td>
                                            <td><span class="label label-important">Suspended</span></td>
                                        </tr>
                                        <tr>
                                            <td>31</td>
                                            <td>Nissim</td>
                                            <td>tortor.Nunc.commodo@duiFuscealiquam.ca</td>
                                            <td>October 21st, 2012</td>
                                            <td><span class="label label-important">Suspended</span></td>
                                        </tr>
                                        <tr>
                                            <td>32</td>
                                            <td>Caesar</td>
                                            <td>Cras.sed@Donec.com</td>
                                            <td>February 3rd, 2014</td>
                                            <td><span class="label label-important">Suspended</span></td>
                                        </tr>
                                        <tr>
                                            <td>33</td>
                                            <td>Henry</td>
                                            <td>in.faucibus.orci@bibendumfermentummetus.ca</td>
                                            <td>May 19th, 2014</td>
                                            <td><span class="label label-warning">Disabled</span></td>
                                        </tr>
                                        <tr>
                                            <td>34</td>
                                            <td>Deacon</td>
                                            <td>diam@DonecfringillaDonec.net</td>
                                            <td>November 19th, 2013</td>
                                            <td><span class="label label-important">Suspended</span></td>
                                        </tr>
                                        <tr>
                                            <td>35</td>
                                            <td>Omar</td>
                                            <td>suscipit.est@sapien.org</td>
                                            <td>February 13th, 2014</td>
                                            <td><span class="label label-warning">Disabled</span></td>
                                        </tr>
                                        <tr>
                                            <td>36</td>
                                            <td>Oren</td>
                                            <td>felis@Nam.org</td>
                                            <td>May 25th, 2013</td>
                                            <td><span class="label label-important">Suspended</span></td>
                                        </tr>
                                        <tr>
                                            <td>37</td>
                                            <td>Dexter</td>
                                            <td>vel.nisl@ametconsectetueradipiscing.ca</td>
                                            <td>September 24th, 2013</td>
                                            <td><span class="label label-warning">Disabled</span></td>
                                        </tr>
                                        <tr>
                                            <td>38</td>
                                            <td>Knox</td>
                                            <td>In.mi@Nullatemporaugue.co.uk</td>
                                            <td>August 13th, 2013</td>
                                            <td><span class="label label-important">Suspended</span></td>
                                        </tr>
                                        <tr>
                                            <td>39</td>
                                            <td>Gareth</td>
                                            <td>massa@fringillaeuismod.co.uk</td>
                                            <td>April 20th, 2014</td>
                                            <td><span class="label label-success">Active</span></td>
                                        </tr>
                                        <tr>
                                            <td>40</td>
                                            <td>Amery</td>
                                            <td>eu.tellus.eu@atauctor.edu</td>
                                            <td>February 28th, 2013</td>
                                            <td><span class="label label-success">Active</span></td>
                                        </tr>
                                        <tr>
                                            <td>41</td>
                                            <td>Kaseem</td>
                                            <td>ridiculus.mus.Proin@tristiqueac.net</td>
                                            <td>October 21st, 2013</td>
                                            <td><span class="label label-important">Suspended</span></td>
                                        </tr>
                                        <tr>
                                            <td>42</td>
                                            <td>Cain</td>
                                            <td>magna@Sedet.com</td>
                                            <td>December 30th, 2013</td>
                                            <td><span class="label label-warning">Disabled</span></td>
                                        </tr>
                                        <tr>
                                            <td>43</td>
                                            <td>Gray</td>
                                            <td>sed.consequat@arcuMorbisit.com</td>
                                            <td>August 28th, 2012</td>
                                            <td><span class="label label-warning">Disabled</span></td>
                                        </tr>
                                        <tr>
                                            <td>44</td>
                                            <td>Dane</td>
                                            <td>eget.venenatis@milacinia.edu</td>
                                            <td>June 14th, 2012</td>
                                            <td><span class="label label-warning">Disabled</span></td>
                                        </tr>
                                        <tr>
                                            <td>45</td>
                                            <td>Sawyer</td>
                                            <td>Curabitur.massa@nulla.net</td>
                                            <td>August 6th, 2013</td>
                                            <td><span class="label label-success">Active</span></td>
                                        </tr>
                                        <tr>
                                            <td>46</td>
                                            <td>Oliver</td>
                                            <td>Phasellus.nulla.Integer@dictumProineget.edu</td>
                                            <td>May 28th, 2013</td>
                                            <td><span class="label label-success">Active</span></td>
                                        </tr>
                                        <tr>
                                            <td>47</td>
                                            <td>Keegan</td>
                                            <td>ante.lectus.convallis@vitaedolorDonec.net</td>
                                            <td>June 3rd, 2013</td>
                                            <td><span class="label label-warning">Disabled</span></td>
                                        </tr>
                                        <tr>
                                            <td>48</td>
                                            <td>Elton</td>
                                            <td>velit@augue.edu</td>
                                            <td>December 4th, 2013</td>
                                            <td><span class="label label-important">Suspended</span></td>
                                        </tr>
                                        <tr>
                                            <td>49</td>
                                            <td>Neil</td>
                                            <td>pellentesque.Sed@Sed.com</td>
                                            <td>March 12th, 2013</td>
                                            <td><span class="label label-important">Suspended</span></td>
                                        </tr>
                                        <tr>
                                            <td>50</td>
                                            <td>Cadman</td>
                                            <td>augue.malesuada@eget.ca</td>
                                            <td>August 11th, 2013</td>
                                            <td><span class="label label-warning">Disabled</span></td>
                                        </tr>
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
