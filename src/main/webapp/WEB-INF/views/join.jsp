<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Ogani Template">
    <meta name="keywords" content="Ogani, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Personal Recipe</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;900&display=swap" rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="resources/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="resources/css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="resources/css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="resources/css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="resources/css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="resources/css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="resources/css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="resources/css/style.css" type="text/css">
</head>

<body>
	<!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

    <!-- Humberger Begin -->
    <div class="humberger__menu__overlay"></div>
    <div class="humberger__menu__wrapper">
        <div class="humberger__menu__logo">
            <a href="index"><img src="resources/img/logo.png" alt=""></a>
        </div>
        <div class="humberger__menu__cart">
            <ul>
            	<!-- 찜 -->
                <li><a href="#"><i class="fa fa-heart"></i> <span>1</span></a></li>
                <!-- 장바구니 -->
                <li><a href="cart"><i class="fa fa-shopping-bag"></i> <span>3</span></a></li>
            </ul>
            <!-- 장바구니 총 금액 -->
        </div>
        <div class="humberger__menu__widget">
            <div class="header__top__right__auth">
                <a href="#"><i class="fa fa-user"></i> Login</a>
            </div>
        </div>
        <div id="mobile-menu-wrap"></div>
        <div class="humberger__menu__contact">
            <ul>
            	<!-- 이메일 -->
                <li><i class="fa fa-envelope"></i> hello@smhrd.com</li>
                <li>5만원 이상 구매 시 무료배송</li>
            </ul>
        </div>
    </div>
    <!-- Humberger End -->

    <!-- Header Section Begin -->
    <%@ include file="./header.jsp"%>
    <!-- Header Section End -->

    <!-- Hero Section Begin -->
    <!-- 카테고리 -->
    <section class="hero hero-normal">
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="hero__categories">
                        <div class="hero__categories__all">
                            <i class="fa fa-bars"></i>
                            <span>카테고리</span>
                        </div>
                        <ul>
                            <li><a href="#">채소</a></li>
                            <li><a href="#">과일</a></li>
                            <li><a href="#">정육</a></li>
                            <li><a href="shopgrid">수산</a></li>
                            <li><a href="#">쌀ㆍ잡곡</a></li>
                            <li><a href="#">면ㆍ오일</a></li>
                            <li><a href="#">우유ㆍ유제품</a></li>
                            <li><a href="#">소스ㆍ조미료</a></li>
                            <li><a href="recipe">레시피</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-9">
                    <div class="hero__search">
                        <div class="hero__search__form">
                        <!-- 검색창 -->
                            <form action="#">
                                <input type="text" placeholder="검색어를 입력하세요">
                                <button type="submit" class="site-btn">검색</button>
                            </form>
                        </div>
                        <div class="hero__search__phone">
                            <div class="hero__search__phone__icon">
                                <i class="fa fa-comments"></i>
                            </div>
                            <div class="hero__search__phone__text">
                                <h5>재료 추천받기</h5>
                                <span>24시간 챗봇 상담</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Hero Section End -->

    <!-- Breadcrumb Section Begin 바꿔야 할 부분-->
    <section class="breadcrumb-section set-bg" data-setbg="resources/img/breadcrumb.jpg">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="breadcrumb__text">
                        <h2>회원가입</h2>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Breadcrumb Section End -->

   <section class="hero hero-normal">
      <div class="container">
         <div class="row"></div>
      </div>
   </section>

   <section class="join-section">
      <div class="container">
         <div class="row justify-content-center">
            <div class="col-lg-6 col-md-8">
               <div class="register-container">
                  <form action="registerProcess.jsp" method="post">
                     <div class="form-group">
                        <label for="username">아이디</label> <input type="text"
                           class="form-control" id="username" name="username"
                           placeholder="아이디를 입력하세요" required>
                     </div>
                     <div class="form-group">
                        <label for="password">비밀번호</label> <input type="password"
                           class="form-control" id="password" name="password"
                           placeholder="비밀번호를 입력하세요" required>
                     </div>
                     <div class="form-group">
                        <label for="passwordConfirm">비밀번호 확인</label> <input
                           type="password" class="form-control" id="passwordConfirm"
                           name="passwordConfirm" placeholder="비밀번호를 다시 입력하세요" required>
                     </div>
                     <div class="form-group">
                        <label for="email">이메일</label> <input type="email"
                           class="form-control" id="email" name="email"
                           placeholder="이메일을 입력하세요" required>
                     </div>
                     <div class="form-group">
                        <label for="phoneNumber">전화번호</label> <input type="tel"
                           class="form-control" id="phoneNumber" name="phoneNumber"
                           placeholder="전화번호를 입력하세요" required>
                     </div>
                     <div class="form-group">
                        <label for="address">주소</label> <input type="text"
                           class="form-control" id="address" name="address"
                           placeholder="주소를 입력하세요" required>
                     </div>
                     <br></br>
                     <button type="submit" class="site-btn float-center">회원가입</button>
                     <br></br>
                  </form>
               </div>
            </div>
         </div>
      </div>
   </section>

	<!-- Footer Section Begin -->
	<%@ include file="./footer.jsp"%>
    <!-- Footer Section End -->

   <script src="resources/js/jquery-3.3.1.min.js"></script>
   <script src="resources/js/bootstrap.min.js"></script>
   <script src="resources/js/jquery.nice-select.min.js"></script>
   <script src="resources/js/jquery-ui.min.js"></script>
   <script src="resources/js/jquery.slicknav.js"></script>
   <script src="resources/js/mixitup.min.js"></script>
   <script src="resources/js/owl.carousel.min.js"></script>
   <script src="resources/js/main.js"></script>
</body>
</html>