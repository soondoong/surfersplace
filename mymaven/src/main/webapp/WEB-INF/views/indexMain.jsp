<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
	<link rel="icon" href="favicon.ico" type="image/x-icon">
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet">
    <link rel="stylesheet" href="libs/font-awesome/css/font-awesome.min.css">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/styles.css" rel="stylesheet">
    <style>

    .fixedmenu{ position: fixed; z-index:100;}
    .fa-chevron-down::before{ font-size: 3rem;}
	#lead-down span {width: 50px; height: 50px; }
	.letbtn{ width:200px; font-size:2.3rem; margin-top:30px;}
    </style>
</head>
<body>
<%@include file="/header.jsp" %>
    <!-- End header -->

    <div id="lead">
        <div id="lead-content">
        	<div class="row" style="margin-bottom:30px;">
            	<h1 class="col-7">The Green Room</h1>
            </div>
           		 <h2>여러분의 파도 위 모습을 공유하세요</h2>
            	<a href="bbs.do" class="btn-rounded-white btn-light letbtn">LET'S CHECK</a>
        </div>
        <!-- End #lead-content -->

        <div id="lead-overlay"></div>

        <div id="lead-down">
            <span>
                <i class="fa fa-chevron-down" aria-hidden="true"  ></i>
            </span>
        </div>
        <!-- End #lead-down -->
    </div>
    <!-- End #lead -->

    <div id="about">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <h2 class="heading">The Green Room</h2>
                </div>
                <div class="col-md-8">
                    <p>
                    	The Green Room은 서퍼들의 아지트입니다. <br>
                    	여러분은 자유롭게 서핑사진들을 공유하고 이야기를 나눌수있는 공간을 이용하실 수 있습니다.<br>
                    	같은 취미를 가진 친구를 사귀고 추억들을 나눠보세요!
                    </p>
                </div>
            </div>
        </div>
    </div>
    <!-- End #about -->

    <div id="experience" class="background-alt">
        <h2 class="heading">Experience</h2>
        <div id="experience-timeline">
            <div data-date="September 2015 – September 2016">
                <h3>Employer Name</h3>
                <h4>Job Title</h4>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur in iaculis ex. Etiam volutpat laoreet urna. Morbi ut tortor nec nulla commodo malesuada sit amet vel lacus. Fusce eget efficitur libero. Morbi dapibus porta quam laoreet placerat.
                </p>
            </div>

            <div data-date="September 2015 – September 2016">
                <h3>Employer Name</h3>
                <h4>Job Title</h4>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur in iaculis ex. Etiam volutpat laoreet urna. Morbi ut tortor nec nulla commodo malesuada sit amet vel lacus. Fusce eget efficitur libero. Morbi dapibus porta quam laoreet placerat.
                </p>
            </div>

            <div data-date="September 2015 – September 2016">
                <h3>Employer Name</h3>
                <h4>Job Title</h4>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur in iaculis ex. Etiam volutpat laoreet urna. Morbi ut tortor nec nulla commodo malesuada sit amet vel lacus. Fusce eget efficitur libero. Morbi dapibus porta quam laoreet placerat.
                </p>
            </div>
        </div>
    </div>
    <!-- End #experience -->

    <div id="education">
        <h2 class="heading">Education</h2>
        <div class="education-block">
            <h3>University of Ottawa</h3>
            <span class="education-date">Sept 2016 - Sept 2017</span>
            <h4>Bachelor of Science in Computer Science</h4>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur in iaculis ex. Etiam volutpat laoreet urna. Morbi ut tortor nec nulla commodo malesuada sit amet vel lacus. Fusce eget efficitur libero. Morbi dapibus porta quam laoreet placerat.
            </p>
        </div>
        <!-- End .education-block -->

        <div class="education-block">
            <h3>University of Ottawa</h3>
            <span class="education-date">Sept 2016 - Sept 2017</span>
            <h4>Bachelor of Science in Computer Science</h4>
            <ul>
                <li>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                </li>
                <li>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                </li>
                <li>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                </li>
            </ul>
        </div>
        <!-- End .education-block -->
    </div>
    <!-- End #education -->

    <div id="projects" class="background-alt">
        <h2 class="heading">Projects</h2>
        <div class="container">
            <div class="row">
                <div class="project shadow-large">
                    <div class="project-image">
                        <img src="images/project.jpg" />
                    </div>
                    <!-- End .project-image -->
                    <div class="project-info">
                        <h3>Project Name Here</h3>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur in iaculis ex. Etiam volutpat laoreet urna. Morbi ut tortor nec nulla commodo malesuada sit amet vel lacus. Fusce eget efficitur libero. Morbi dapibus porta quam laoreet placerat.
                        </p>
                        <a href="#">View Project</a>
                    </div>
                    <!-- End .project-info -->
                </div>
                <!-- End .project -->

                <div class="project shadow-large">
                    <div class="project-image">
                        <img src="images/project.jpg" />
                    </div>
                    <!-- End .project-image -->
                    <div class="project-info">
                        <h3>Project Name Here</h3>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur in iaculis ex. Etiam volutpat laoreet urna. Morbi ut tortor nec nulla commodo malesuada sit amet vel lacus. Fusce eget efficitur libero. Morbi dapibus porta quam laoreet placerat.
                        </p>
                        <a href="#">View Project</a>
                    </div>
                    <!-- End .project-info -->
                </div>
                <!-- End .project -->
            </div>
        </div>
    </div>
    <!-- End #projects -->


    <footer>
        <div class="container">
            <div class="row">
                <div class="col-sm-5 copyright">
                    <p>
                        Copyright &copy; 2020 YOUR NAME
                    </p>
                </div>
                <div class="col-sm-2 top">
                    <span id="to-top">
                        <i class="fa fa-chevron-up" aria-hidden="true"></i>
                    </span>
                </div>
                <div class="col-sm-5 social">
                    <ul>
                        <li>
                            <a href="https://github.com/" target="_blank"><i class="fa fa-github" aria-hidden="true"></i></a>
                        </li>
                        <li>
                            <a href="https://stackoverflow.com/" target="_blank"><i class="fa fa-stack-overflow" aria-hidden="true"></i></a>
                        </li>
                        <li>
                            <a href="https://linkedin.com/" target="_blank"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                        </li>
                        <li>
                            <a href="https://www.facebook.com/" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                        </li>
                        <li>
                            <a href="https://twitter.com/" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                        </li>
                        <li>
                            <a href="https://plus.google.com/" target="_blank"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
    <!-- End footer -->

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js?v=<%=System.currentTimeMillis() %>"></script>
    <script src="js/scripts.min.js?v=<%=System.currentTimeMillis() %>"></script>
</body>
</html>