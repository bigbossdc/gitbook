<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<link rel="icon" href="%PUBLIC_URL%/favicon.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="theme-color" content="#000000" />
<meta name="description"
	content="Web site created using create-react-app" />
<link rel="apple-touch-icon" href="%PUBLIC_URL%/logo192.png" />

<link rel="manifest" href="%PUBLIC_URL%/manifest.json" />


<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta property="og:title" content="" />
<meta property="og:url" content="" />
<meta property="og:description" content="" />

<link rel="icon"
	href="${pageContext.request.contextPath}/assets/img/logo.jpg" />
<link rel="apple-touch-icon" href="img/favicons/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="72x72"
	href="img/favicons/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="114x114"
	href="img/favicons/apple-touch-icon-114x114.png"></link>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous"></link>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">


<link type="text/css"
	href="${pageContext.request.contextPath}/assets/css/demos/photo.css"
	rel="stylesheet" />
<link type="text/css"
	href="${pageContext.request.contextPath}/assets/css/demos/join.css"
	rel="stylesheet" />




<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<!--script src="assets/js/modernizr-custom.js"></script-->


<script src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>
<script
	src="${pageContext.request.contextPath}/assets/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/base.js"></script>
<script src="https://kit.fontawesome.com/81c2c05f29.js"
	crossorigin="anonymous"></script>
<script
	src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>



<title>GitBook</title>
</head>
<body>
	<noscript>You need to enable JavaScript to run this app.</noscript>
	<div id="root">
		<div class="login">
			<div class="container">
				<div class="banner-content">
					<h1>
						<a href="${pageContext.request.contextPath}/">GitBook</a>
					</h1>

					<div>
                <form method="post" class="form-signin">                 
                  <div class="form-group-join">
                    <input name="email" type="text" class="form-control-join-email" placeholder="이메일"/>
                    <button class="kafe-btn kafe-btn-mint form-group-join-btn">인증</button>
                  </div>
                  <div class="form-group-join">
                    <input name="confirm" type="text" class="form-control-join-email" placeholder="인증번호"/>
                    <button class="kafe-btn kafe-btn-mint form-group-join-btn">확인</button>
                  </div>
                  <div class="form-group-join">
                    <input name="password" type="password" class="form-control-join" placeholder="비밀번호"/>
                  </div>
                  <div class="form-group-join">
                    <input name="password" type="password" class="form-control-join" placeholder="비밀번호 확인"/>
                  </div>
                  <div class="form-group-join">
                    <input name="phone" type="tel" class="form-control-join" placeholder="휴대폰번호"/>
                  </div>
                  <div class="form-group-join">
                    <input name="username" type="text" class="form-control-join" placeholder="이름"/>
                  </div>
                  <div class="form-group-join">
                                      
                    <select class="birth_info" name="year" type="checkbox" style="width:100px">
                    <c:forEach begin="${1900}" end="${2020}" var='k'>
                    <option value="${k}">${k}</option>'
                    </c:forEach>
                    </select>
                  
                    <label class="birth_label" for="year">년</label>
                  
                    <select class="birth_info" name="month" type="checkbox">
                      <c:forEach begin="${1}" end="${12}" var='k'>
                    <option value="${k}">${k}</option>'
                    </c:forEach>
                    </select>
                  
                    <label class="birth_label" for="month">월</label>
                  
                    <select class="birth_info" name="day" type="checkbox">
                    <c:forEach begin="${1}" end="${31}" var='k'>
                    <option value="${k}">${k}</option>'
                    </c:forEach>
                   </select>
                   
                    <label class="birth_label" for="day">일</label>
                     
                  </div>               
                  <div class="form-group-join">
                    <div class="chk_info">
                      <input type="radio" name="gender" value="남자" checked="checked"/>
                      <label for="gender">남자</label>
                      <input type="radio" name="gender" value="여자"/>
                      <label for="gender">여자</label>
                    </div>
                  </div>
             
             
                  <a href="/find/join/success"><button class="kafe-btn kafe-btn-mint btn-block" type="submit" name="subm">가입하기</button></a>
                  <br/>
                  <a href="${pageContext.request.contextPath}/" class="btn btn-dark " role="button" style="margin-top:10px">이미 GitBook회원이신가요? 지금 로그인 하기</a><br/>
                
                </form>
              </div>
					
				
				</div>
			</div>
		</div>
	</div>

</body>
</html>