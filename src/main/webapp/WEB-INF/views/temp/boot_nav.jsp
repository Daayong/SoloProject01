<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link href="./resources/css/boot_nav2.css" rel="stylesheet">


<!--First nav-->
<nav id="info">

	   <div id="info_nav">
	     <ul>
	        <li class="info_li">
	          <a class="f" href="${pageContext.request.contextPath}/member/join">회원가입</a>
	         <img src="./resources/images/bar2x12.png">
	        </li>
	        <li class="info_li">
	          <a class="f" href="${pageContext.request.contextPath}/member/login">로그인</a>
	        	<img src="./resources/images/bar2x12.png">
	        </li>
	        <li class="info_li">
	          <a class="f" href="${pageContext.request.contextPath}/notice/fnq">고객행복센터</a>
	        	<img src="./resources/images/bar2x12.png">
	        </li>
	        <li class="info_li">
	          <a class="f" href="${pageContext.request.contextPath}/">배송지역검색</a>
	        	<img src="./resources/images/bar2x12.png">
	        </li>
	        <li class="info_li">
	          <a class="f" href="${pageContext.request.contextPath}/">기프트카드 등록</a>
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

<!--Second nav-->
<nav id="menu">
<div class="second_nav">
    <div id="logo">
	    <a href="${pageContext.request.contextPath}/" >
	    	<img src="./resources/images/colorLogo_103x33.png">
	    </a>
    </div>
    <div id="menu_tab">
        <ul id="menu_ul">
            <li class="menu_li menu_left">
                <a class="s" href="#">COOKIT소개</a>
            </li>
            <li class="menu_li menu_middle">
                <a class="s" href="#">COOKIT 메뉴</a>
            </li>
            <li class="menu_li menu_middle">
                <a class="s" href="#">리뷰</a>
            </li>
            <li class="menu_li menu_middle">
                <a class="s" href="#">이벤트</a>
            </li>
            <li class="menu_li menu_right">
                <a class="s" href="#">MY쿡킷</a>
            </li>
        </ul>
	</div>

<!--Second nav_right-->
    <div id="buy_tab">  
        <ul id="icon_ul">
            <li class="icon_li">
                <a class="sr" href="#">
	                <img class="icon" src="./resources/images/shopping-cart.png">
	                <span>장바구니</span>
                </a>
            </li>
            <li class="icon_li">
                <a class="sr" href="#">
 	               <img class="icon" src="./resources/images/search01.png">
    	           <span>메뉴찾기</span>
    	        </a>
            </li>
        </ul> 
    </div>
    
   </div> 
</nav>
