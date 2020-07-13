<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
      <link rel="stylesheet" href="css/bootstrap.min.css">
      <link rel="stylesheet" href="css/fontawsome-all.min.css">
      <link rel="stylesheet" href="css/font-awsome.css">
      <link rel="stylesheet" href="css/header.css">
      <link rel="stylesheet" href="css/fontawsome-all.min.css"> 
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
       
</head>
<body>
   <div class="container-fluid" id="mainDiv">
    <div class="row">

      <!--left part of navbar begins-->
      <div class="col-sm-1" id="left">
        <div id="mySidebar" class="sidebar">
          <a href="javascript:void(0)" class="closebtn" onclick="closeNav()"><i class="fa fa-arrow-circle-left" aria-hidden="true"></i></a>
          <a href="#" id="w1">Women</a>
          <a href="#" id="m1">Men</a>
          <a href="#" id="k1">Kids</a>
          <a href="#">About</a>
          <a href="#">Services</a>
          <a href="#">Clients</a>
          <a href="#">Contact</a>
        </div>
        <div id="main">
          <button class="openbtn" onclick="openNav()"> <i class="fa fa-bars" aria-hidden="true"></i></button>
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
          <div class="col-sm-5" id="logo"><img src="img/logo.png" class="center" alt="logo"></div>
          <div class="col-sm-3" id="contactNo">
            <h6>call +919847074173</h6>
          </div>
        </div>
      </div>
      <div class="col-sm-3" id="right">
      <div class="mainSearchForm">
      <form action="mainSearch" method="POST">
        <div class="searchForm">
          <input type="text" placeholder="Search">
          <div class="searchIcon">
          <a href="#" role="button" type="submit"><i class="fa fa-search"></i></a>
        </div>
        </div>
      </form>
    </div>
      </div>
    </div>
  </div>
	<script src="script/jquary.js" type="text/javascript"></script>
	<script src="script/ajax.js" type="text/javascript"></script>
	<script src="script/headerLeftButton.js" type="text/javascript"></script>
	<script src="script/bootstrap.min.js" type="text/javascript"></script>
		
</body>
</html>