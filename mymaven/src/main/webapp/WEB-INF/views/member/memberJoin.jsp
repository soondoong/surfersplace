<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>
 
    <!-- Font Icon -->
    <link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">

    <!-- Main css -->
    <link rel="stylesheet" href="css/memberjoinstyle.css">
</head>
<body>
<%@include file="/header.jsp" %>
    <div class="main">

        <section class="signup">
            <!-- <img src="images/signup-bg.jpg" alt=""> -->
            <div class="container">
                <div class="signup-content">
                    <form method="POST" id="signup-form" class="signup-form" action="memberJoin.do">
                        <h2 class="form-title">회원가입</h2>
                        <div class="form-group">
                            <input type="text" class="form-input" name="name" id="name" placeholder="이름"/>
                        </div>
                          <div class="form-group">
                            <input type="text" class="form-input" name="birth" id="birth" placeholder="생년월일(6자리)"/>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-input" name="id" id="id" placeholder="아이디"/>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-input" name="password" id="password" placeholder="비밀번호"/>
                            <span toggle="#password" class="zmdi zmdi-eye field-icon toggle-password"></span>
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-input" name="re_password" id="re_password" placeholder="비밀번호확인"/>
                        </div>
                     
                        <div class="form-group">
                            <input type="email" class="form-input" name="email" id="email" placeholder="이메일"/>
                        </div>
                          <div class="form-group">
                            <input type="text" class="form-input" name="addr"  placeholder="주소"/>
                        </div>
                        <select class="form-select" aria-label="Default select example" name="loc_city">
							  <option selected>양양</option>
							  <option value="1">부산</option>
							  <option value="2">제주</option>
							  <option value="3">만리포</option>
							</select>시(군)
                       	
	                       	
	                     <select class="form-select" aria-label="Default select example" name="loc_town">
							<option selected>죽도</option>
						  <option value="1">송정</option>
						  <option value="2">영일만</option>
						  <option value="3">기사문</option>
						</select>동(읍면리)
						           
                        <div class="form-group">
                            <input type="submit" name="submit" id="submit" class="form-submit" value="Sign up"/>
                        </div>
                    </form>
                    <p class="loginhere">
                        이미 가입된 계정이 있으신가요 ? <a href="#" class="loginhere-link">Login</a>
                    </p>
                </div>
            </div>
        </section>

    </div>

    <!-- JS -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="js/memberJoinmain.js"></script>
  <!-- JS -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js?v=<%=System.currentTimeMillis() %>"></script>
    <script src="js/scripts.min.js?v=<%=System.currentTimeMillis() %>"></script>
</body><!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>