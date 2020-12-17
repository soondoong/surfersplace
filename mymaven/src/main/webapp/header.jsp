<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
   <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
	<link rel="icon" href="favicon.ico" type="image/x-icon">
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet">
    <link rel="stylesheet" href="libs/font-awesome/css/font-awesome.min.css">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/headercss.css" rel="stylesheet"> 
    
    <style>
    .fixedmenu{ position: fixed; z-index:100;}
    </style>
    
 <div id="mobile-menu-open" class="shadow-large">
        <i class="fa fa-bars" aria-hidden="true"></i>
    </div>
    <!-- End #mobile-menu-toggle -->
	<header class="fixedmenu row">
        <div id="mobile-menu-close">
            <span>Close</span> <i class="fa fa-times" aria-hidden="true"></i>
        </div>

        <ul id="menu" class="shadow col-md-12" >
        	<li class="col-md-2">
                <a href="index.do" class="no-scroll">TheGreenRoom</a>
            </li>
         	<li class="col-md-2">
                <a href="#lead" >Home</a>
            </li>
            <li class="col-md-2">
                <a href="#about">About</a>
            </li>
            <li class="col-md-2">
                <a href="bbs.do" class="no-scroll">사진게시판</a>
            </li>
            <li class="col-md-2">
                <a href="#" class="no-scroll">자유게시판</a>
            </li>
            <li class="col-md-1">
            <a href="#" class="no-scroll">로그인</a>
            </li>
         	<li class="col-md-1">
         	<a href="memberJoin.do" class="no-scroll">회원가입</a>
         	</li>
        </ul>
</header>
  