<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<nav id="info" class="navbar navbar-expand navbar-dark bg-dark" style="height:35px;">
	    <div class="container-fluid">
	     <ul class="navbar-nav ms-auto" style="font-size:12px;" >
	        <li class="nav-item">
	          <a class="nav-link active" aria-current="page" href="${pageContext.request.contextPath}/member/join">회원가입</a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link active" href="${pageContext.request.contextPath}/member/login">로그인</a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link active" href="${pageContext.request.contextPath}/notice/fnq">고객행복센터</a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link active" href="${pageContext.request.contextPath}/">배송지역검색</a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link active" href="${pageContext.request.contextPath}/">기프트카드 등록</a>
	        </li>
	    <%--   <c:choose>
	      	<c:when test="${not empty member}">
	      		<li class="nav-item">
		          <a class="nav-link active" aria-current="page" href="${pageContext.request.contextPath}/member/mypage">MyPage</a>
		        </li>
		        <li class="nav-item">
		          <a class="nav-link active" aria-current="page" href="${pageContext.request.contextPath}/member/logout">Logout</a>
		        </li>
	      	</c:when>
	      	<c:otherwise>	
		        <li class="nav-item">
		          <a class="nav-link active" aria-current="page" href="${pageContext.request.contextPath}/member/check">Join</a>
		        </li>
		        <li class="nav-item">
		          <a class="nav-link active" aria-current="page" href="${pageContext.request.contextPath}/member/login">Login</a>
		        </li>
	      	</c:otherwise>
	      </c:choose>   --%>        
	      </ul>
	    </div>
	  </div>
</nav>

<nav class="navbar navbar-light navbar-expand-md bg-faded justify-content-center">
    <div class="navbar-brand d-flex w-40 mr-auto">
    <a href="${pageContext.request.contextPath}/" >
    	<img src="./resources/images/colorLogo_103x33.png">
    </a>
    </div>
    <div class="navbar-collapse collapse w-160" id="collapsingNavbar3">
        <ul class="navbar-nav w-100 justify-content-center">
            <li class="nav-item active">
                <a class="nav-link" href="#">COOKIT소개</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="//codeply.com">COOKIT메뉴</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">리뷰</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">이벤트</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">MY쿡킷</a>
            </li>
        </ul>
        <ul class="nav navbar-nav ml-auto w-50 justify-content-end">
            <li class="nav-item">
                <a class="nav-link" href="#">장바구니</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">메뉴찾기</a>
            </li>
        </ul>
    </div>
</nav>




