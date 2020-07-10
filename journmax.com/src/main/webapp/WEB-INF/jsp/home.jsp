<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Journmaax-The Bags World</</title>
<link rel="stylesheet" type="text/css" href="engine1/style.css" />
<script type="text/javascript" src="engine1/jquery.js"></script>

 <link rel="stylesheet" href="css/bootstrap.min.css">
      <link rel="stylesheet" href="css/fontawsome-all.min.css">
      <link rel="stylesheet" href="css/font-awsome.css">
      <link rel="stylesheet" href="css/header.css">
       <link rel="stylesheet" href="css/fontawsome-all.min.css">
       

</head>
<body>

<div class="container-fluid">
    <div class="row">

      <!--left part of navbar begins-->
      <div class="col-sm-1" id="left">
        <div id="mySidebar" class="sidebar">
          <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">
          <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-left-circle-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
          <path fill-rule="evenodd" d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zm-7.646 2.646a.5.5 0 0 1-.708.708l-3-3a.5.5 0 0 1 0-.708l3-3a.5.5 0 1 1 .708.708L6.207 7.5H11a.5.5 0 0 1 0 1H6.207l2.147 2.146z"/>
          </svg> 
          </a>
          <a href="#" id="w1">Women</a>
          <a href="#" id="m1">Men</a>
          <a href="#" id="k1">Kids</a>
          <a href="#">About</a>
          <a href="#">Services</a>
          <a href="#">Clients</a>
          <a href="#">Contact</a>
        </div>
        <div id="main">
          <button class="openbtn" onclick="openNav()"><svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-justify" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
  <path fill-rule="evenodd" d="M2 12.5a.5.5 0 0 1 .5-.5h11a.5.5 0 0 1 0 1h-11a.5.5 0 0 1-.5-.5zm0-3a.5.5 0 0 1 .5-.5h11a.5.5 0 0 1 0 1h-11a.5.5 0 0 1-.5-.5zm0-3a.5.5 0 0 1 .5-.5h11a.5.5 0 0 1 0 1h-11a.5.5 0 0 1-.5-.5zm0-3a.5.5 0 0 1 .5-.5h11a.5.5 0 0 1 0 1h-11a.5.5 0 0 1-.5-.5z"/>
</svg></button>
        </div>
      </div>
      <!--left part of navbar ends-->
      <!--center part of navbar begins-->
      <div class="col-sm-8" id="centerPart">
        <div class="row">
          <div class="col-sm-4" id="menu">
            <div class="menuBar">
              <div class="row">
                <div class="women"><a href="#">WOMEN</a></div>
                <div class="men"><a href="#">MEN</a></div>
                <div class="kids"><a href="#">KIDS</a></div>
              </div>
            </div>
          </div>
          <div class="col-sm-5" id="logo"><img src="/img/logo.png" class="center" var="logo"></div>
          <div class="col-sm-3" id="contactNo">
            <h6>call +919847074173</h6>
          </div>
        </div>
      </div>
      <div class="col-sm-3" id="right">
        <div class="input-group">
          <input type="text" class="form-control" placeholder="Search">
          <div class="input-group-append">
            <button class="btn" type="button" id="btn">
              <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-search" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
              <path fill-rule="evenodd" d="M10.442 10.442a1 1 0 0 1 1.415 0l3.85 3.85a1 1 0 0 1-1.414 1.415l-3.85-3.85a1 1 0 0 1 0-1.415z"/>
              <path fill-rule="evenodd" d="M6.5 12a5.5 5.5 0 1 0 0-11 5.5 5.5 0 0 0 0 11zM13 6.5a6.5 6.5 0 1 1-13 0 6.5 6.5 0 0 1 13 0z"/>
              </svg>
            </button>
          </div>
        </div>
      </div>
    </div>
  </div>





<div id="wowslider-container1">
    <div class="ws_images"><ul>
            <li><img src="data1/images/slider1.jpg" alt="" title="" id="wows1_0"/></li>
            <li><img src="data1/images/slider2.jpg" alt="" title="" id="wows1_1"/></li>
            <li><img src="data1/images/slider3.jpg" alt="javascript slideshow" title="" id="wows1_2"/></li>
            <li><img src="data1/images/slider4.jpg" alt="" title="" id="wows1_3"/></li>
        </ul></div>
        <div class="ws_bullets"><div>
            <a href="#" title=""><span><img src="data1/tooltips/slider1.jpg" alt=""/>1</span></a>
            <a href="#" title=""><span><img src="data1/tooltips/slider2.jpg" alt=""/>2</span></a>
            <a href="#" title=""><span><img src="data1/tooltips/slider3.jpg" alt=""/>3</span></a>
            <a href="#" title=""><span><img src="data1/tooltips/slider4.jpg" alt=""/>4</span></a>
        </div></div><div class="ws_script" style="position:absolute;left:-99%"><a href="http://wowslider.net">css slideshow</a> by WOWSlider.com v9.0</div>
    <div class="ws_shadow"></div>
    </div>	
    <script type="text/javascript" src="engine1/wowslider.js"></script>
    <script type="text/javascript" src="engine1/script.js"></script>
    
    <script src="script/jquary.js" type="text/javascript"></script>
	<script src="script/ajax.js" type="text/javascript"></script>
	<script src="script/headerLeftButton.js" type="text/javascript"></script>
	<script src="script/bootstrap.min.js" type="text/javascript"></script>




</body>
</html>