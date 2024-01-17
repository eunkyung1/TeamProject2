<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>CampBridge_메인 페이지</title>
  <script src="http://code.jquery.com/jquery-latest.min.js"></script>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,600;1,700&family=Amatic+SC:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Inter:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/main2.css" rel="stylesheet">
  <link href="assets/css/header.css" rel="stylesheet">
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=	0c74f5d01be449a3dcaa336db1cd0d99"></script>
  <!-- =======================================================
  * Template Name: Yummy
  * Updated: Jan 09 2024 with Bootstrap v5.3.2
  * Template URL: https://bootstrapmade.com/yummy-bootstrap-restaurant-website-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>
<!-- ======= Header ======= -->
<%@include file="include/header.jsp" %>
<!-- End Header -->


  <!-- ======= Hero Section ======= -->

  <!-- 
  <section id="hero" class="hero d-flex align-items-center section-bg" style="background-image: url('assets/img/campBridge3.jpg')">
    <div class="container">
      <div class="row justify-content-between gy-5">
        <div class="col-lg-5 order-2 order-lg-1 d-flex flex-column justify-content-center align-items-center align-items-lg-start text-center text-lg-start">
          <h2 data-aos="fade-up" style="color: white;">캠핑 커뮤니티<br>캠브릿지 CampBridge</h2>
          <p data-aos="fade-up" data-aos-delay="100" style="color: white;">In 2024, CampBridge New Web Service Grand Open! please join us and Sign up Now!</p>
          <div class="d-flex" data-aos="fade-up" data-aos-delay="200">
            <a href="#book-a-table" class="btn-book-a-table">용품대여</a>
            <a href="https://www.youtube.com/watch?v=LXb3EKWsInQ" class="glightbox btn-watch-video d-flex align-items-center"><i class="bi bi-play-circle"></i><span>Watch Video</span></a>
          </div>
        </div>
        <div class="col-lg-5 order-1 order-lg-2 text-center text-lg-start">
        <div style="width: 610px; height: 610px"></div>
        </div>
      </div>
    </div>
  </section><!-- End Hero Section -->


  <main id="main">

  
      <!-- ======= Events Section ======= -->
    <section id="events" class="events">
      <div class="container-fluid" data-aos="fade-up">

        <div class="section-header">
       	 <h2>Recommend</h2>
          <p><span>CampBridge</span> 추천</p>
        </div>
          <p class="search_go"><a href="">검색하러가기</a></p>

        <div class="slides-3 swiper" data-aos="fade-up" data-aos-delay="100">
          <div class="swiper-wrapper">

            <div class="swiper-slide event-item d-flex flex-column justify-content-end" style="background-image: url(assets/img/events-1.jpg)">
              <h3>(주)아웃오브파크</h3>
              <div class="price align-self-start">강원도</div>
              <p class="description">
             이국적인 캐러밴과 알찬 부대시설
              </p>
            </div><!-- End Event item -->

            <div class="swiper-slide event-item d-flex flex-column justify-content-end" style="background-image: url(assets/img/events-2.jpg)">
              <h3>동강전망휴양림오토캠핑장</h3>
              <div class="price align-self-start">강원도</div>
              <p class="description">
              운해와 야경이 일품인 휴양림 속 야영장
              </p>
            </div><!-- End Event item -->

            <div class="swiper-slide event-item d-flex flex-column justify-content-end" style="background-image: url(assets/img/events-3.jpg)">
              <h3>충주카누캠핑장</h3>
              <div class="price align-self-start">충청북도</div>
              <p class="description">
               아름다운 충주호가 눈앞에 펼쳐지는 오토캠핑장
              </p>
            </div><!-- End Event item -->

          </div>
          <div class="swiper-pagination"></div>
        </div>

      </div>
    </section><!-- End Events Section -->
    
      <section id="hero1">
  		<div class="section-header">
          <h2>Weather</h2>
          <p><span>CampBridge</span>가 날씨 안내해드립니다.</p>
        </div>
		<div id="weather_bg"><div id="id47f855e105530" a='{"t":"r","v":"1.2","lang":"ko","locs":[295],"ssot":"c","sics":"ds","cbkg":"rgb(69,90,100)","cfnt":"#FFFFFF","codd":"rgb(84,110,122)","cont":"#E0E0E0"}'>날씨 데이터 소스: <a href="https://sharpweather.com/weather_south_korea/30_days/">weather South Korea 30 days</a></div>
        </div>
		<script async src="https://static1.sharpweather.com/widgetjs/?id=id47f855e105530"></script>
  </section><!-- End hero1 Section -->
  

    <!-- ======= About Section ======= -->
    <section id="about" class="about">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <h2>About Us</h2>
          <p>Learn More <span>About Us</span></p>
        </div>

        <div class="row gy-4">
          <div class="col-lg-7 position-relative about-img" style="background-image: url(assets/img/about.jpg) ;" data-aos="fade-up" data-aos-delay="150">
            <div class="call-us position-absolute">
              <h4>Book a Table</h4>
              <p>+1 5589 55488 55</p>
            </div>
          </div>
          <div class="col-lg-5 d-flex align-items-end" data-aos="fade-up" data-aos-delay="300">
            <div class="content ps-0 ps-lg-5">
              <p class="fst-italic">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
                magna aliqua.
              </p>
              <ul>
                <li><i class="bi bi-check2-all"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>
                <li><i class="bi bi-check2-all"></i> Duis aute irure dolor in reprehenderit in voluptate velit.</li>
                <li><i class="bi bi-check2-all"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate trideta storacalaperda mastiro dolore eu fugiat nulla pariatur.</li>
              </ul>
              <p>
                Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate
                velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident
              </p>

              <div class="position-relative mt-4">
                <img src="assets/img/about-2.jpg" class="img-fluid" alt="">
                <a href="https://www.youtube.com/watch?v=LXb3EKWsInQ" class="glightbox play-btn"></a>
              </div>
            </div>
          </div>
        </div>

      </div>
    </section><!-- End About Section -->

    <!-- ======= Why Us Section ======= -->
    <section id="why-us" class="why-us section-bg">
    <!--  
      <div class="container" data-aos="fade-up">
    -->

        <div class="row gy-4">
			<!--  
          <div class="col-lg-4" data-aos="fade-up" data-aos-delay="100">
            <div class="why-box">
              <h3>리뷰</h3>
              <p>
              캠핑장과 캠핑용품 리뷰
              </p>
              <div class="text-center">
                <a href="#" class="more-btn">더보기 <i class="bx bx-chevron-right"></i></a>
              </div>
            </div>
          </div><!-- End Why Box -->


          <div class="col-lg-8 d-flex align-items-center">
            <div class="row gy-4">

             
              <div class="col-xl-4" data-aos="fade-up" data-aos-delay="200">
                <div class="icon-box d-flex flex-column justify-content-center align-items-center">
                  <i class="bi bi-clipboard-data"></i>
                  <h4>Corporis voluptates officia eiusmod</h4>
                  <p>Consequuntur sunt aut quasi enim aliquam quae harum pariatur laboris nisi ut aliquip</p>
                </div>
              </div><!-- End Icon Box -->
              
              <div class="col-xl-4" data-aos="fade-up" data-aos-delay="200">
                <div class="icon-box d-flex flex-column justify-content-center align-items-center">
                  <i class="bi bi-clipboard-data"></i>
                  <h4>Corporis voluptates officia eiusmod</h4>
                  <p>Consequuntur sunt aut quasi enim aliquam quae harum pariatur laboris nisi ut aliquip</p>
                </div>
              </div><!-- End Icon Box -->
              
              <div class="col-xl-4" data-aos="fade-up" data-aos-delay="200">
                <div class="icon-box d-flex flex-column justify-content-center align-items-center">
                  <i class="bi bi-clipboard-data"></i>
                  <h4>Corporis voluptates officia eiusmod</h4>
                  <p>Consequuntur sunt aut quasi enim aliquam quae harum pariatur laboris nisi ut aliquip</p>
                </div>
              </div><!-- End Icon Box -->

              <div class="col-xl-4" data-aos="fade-up" data-aos-delay="300">
                <div class="icon-box d-flex flex-column justify-content-center align-items-center">
                  <i class="bi bi-gem"></i>
                  <h4>Ullamco laboris ladore pan</h4>
                  <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt</p>
                </div>
              </div><!-- End Icon Box -->

              <div class="col-xl-4" data-aos="fade-up" data-aos-delay="400">
                <div class="icon-box d-flex flex-column justify-content-center align-items-center">
                  <i class="bi bi-inboxes"></i>
                  <h4>Labore consequatur incidid dolore</h4>
                  <p>Aut suscipit aut cum nemo deleniti aut omnis. Doloribus ut maiores omnis facere</p>
                </div>
              </div><!-- End Icon Box -->

            </div>
          </div>
			
        </div>

    </section><!-- End Why Us Section -->

    <!-- ======= Stats Counter Section ======= -->
    <section id="stats-counter" class="stats-counter">
      <div class="container" data-aos="zoom-out">

        <div class="row gy-4">

          <div class="col-lg-3 col-md-6">
            <div class="stats-item text-center w-100 h-100">
              <span data-purecounter-start="0" data-purecounter-end="0" data-purecounter-duration="1" class="purecounter"></span>
              <p>Clients</p>
            </div>
          </div><!-- End Stats Item -->

          <div class="col-lg-3 col-md-6">
            <div class="stats-item text-center w-100 h-100">
              <span data-purecounter-start="0" data-purecounter-end="0" data-purecounter-duration="1" class="purecounter"></span>
              <p>Projects</p>
            </div>
          </div><!-- End Stats Item -->

          <div class="col-lg-3 col-md-6">
            <div class="stats-item text-center w-100 h-100">
              <span data-purecounter-start="0" data-purecounter-end="0" data-purecounter-duration="1" class="purecounter"></span>
              <p>Hours Of Support</p>
            </div>
          </div><!-- End Stats Item -->

          <div class="col-lg-3 col-md-6">
            <div class="stats-item text-center w-100 h-100">
              <span data-purecounter-start="0" data-purecounter-end="0" data-purecounter-duration="1" class="purecounter"></span>
              <p>Workers</p>
            </div>
          </div><!-- End Stats Item -->
			
        </div>
			
      </div>
    </section><!-- End Stats Counter Section -->

    <!-- ======= Menu Section ======= -->
    <section id="menu" class="menu">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <h2>RENT</h2>
          <p><span>CampBridge</span> 대여해드려요</p>
        </div>

        <ul class="nav nav-tabs d-flex justify-content-center" data-aos="fade-up" data-aos-delay="200">

          <li class="nav-item">
            <a class="nav-link active show" data-bs-toggle="tab" data-bs-target="#menu-starters">
              <h4>침구</h4>
            </a>
          </li><!-- End tab nav item -->

          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="tab" data-bs-target="#menu-breakfast">
              <h4>가구</h4>
            </a><!-- End tab nav item -->

          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="tab" data-bs-target="#menu-lunch">
              <h4>식기</h4>
            </a>
          </li><!-- End tab nav item -->

          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="tab" data-bs-target="#menu-dinner">
              <h4>기타</h4>
            </a>
          </li><!-- End tab nav item -->

        </ul>

        <div class="tab-content" data-aos="fade-up" data-aos-delay="300">

          <div class="tab-pane fade active show" id="menu-starters">

            <div class="tab-header text-center">
              <p>BEDDING</p>
              <h3>침구</h3>
            </div>

            <div class="row gy-5">

              <div class="col-lg-4 menu-item">
                <a href="assets/img/main/bedding1.jpg"  class="glightbox"><img src="assets/img/main/bedding1.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>침낭</h4>
                <p class="price">
                 ₩1,000
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/main/bedding2.jpg"  class="glightbox"><img src="assets/img/main/bedding2.jpg"class="menu-img img-fluid" alt=""></a>
                <h4>발포매트</h4>
                <p class="price">
                  ₩1,000
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/main/bedding3.jpg"  class="glightbox"><img src="assets/img/main/bedding3.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>전기장판</h4>
                <p class="price">
                  ₩1,000
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/main/bedding4.jpg"  class="glightbox"><img src="assets/img/main/bedding4.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>베개</h4>
                <p class="price">
                  ₩1,000
                </p>
              </div><!-- Menu Item -->
            </div>
          </div><!-- End Starter Menu Content -->

          <div class="tab-pane fade" id="menu-breakfast">

            <div class="tab-header text-center">
              <p>FURNITURE</p>
              <h3>가구</h3>
            </div>

            <div class="row gy-5">

              <div class="col-lg-4 menu-item">
                <a href="#"><img src="assets/img/main/funiture1.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>의자</h4>
               
                <p class="price">
                  ₩1,000
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="#"><img src="assets/img/main/funiture2.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>테이블</h4>
                <p class="price">
                  ₩1,000
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="#"><img src="assets/img/main/funiture3.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>야전침대</h4>
                <p class="price">
                  ₩1,000
                </p>
              </div><!-- Menu Item -->

            </div>
          </div><!-- End Breakfast Menu Content -->

          <div class="tab-pane fade" id="menu-lunch">

            <div class="tab-header text-center">
              <p>TABLEWARE</p>
              <h3>식기</h3>
            </div>

            <div class="row gy-5">

              <div class="col-lg-4 menu-item">
                <a href="#"><img src="assets/img/main/tableware1.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>코펠2인</h4>
                <p class="price">
                 ₩1,000
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="#"><img src="assets/img/main/tableware2.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>코펠4인</h4>
                <p class="price">
                  ₩1,000
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="#"><img src="assets/img/main/tableware3.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>아이스박스28L</h4>
                <p class="price">
                  ₩1,000
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="#"><img src="assets/img/main/tableware4.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>아이스박스40L</h4>
                <p class="price">
                  ₩1,000
                </p>
              </div><!-- Menu Item -->

            
            </div>
          </div><!-- End Lunch Menu Content -->

          <div class="tab-pane fade" id="menu-dinner">

            <div class="tab-header text-center">
              <p>OHTER</p>
              <h3>기타</h3>
            </div>

            <div class="row gy-5">

              <div class="col-lg-4 menu-item">
                <a href="#"><img src="assets/img/main/other1.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>타프</h4>
            
                <p class="price">
                  ₩1,000
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="#"><img src="assets/img/main/other2.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>버너</h4>
           
                <p class="price">
                  ₩1,000
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="#"><img src="assets/img/main/other3.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>랜턴</h4>
          
                <p class="price">
                  ₩1,000
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="#"><img src="assets/img/main/other4.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>화로대</h4>
           
                <p class="price">
                 ₩1,000
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="#"><img src="assets/img/main/other5.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>전기릴선</h4>
          
                <p class="price">
                  ₩1,000
                </p>
              </div><!-- Menu Item -->

            </div>
          </div><!-- End Dinner Menu Content -->

        </div>

      </div>
    </section><!-- End Menu Section -->

        <div class="section-header">
          <h2>NOTICE</h2>
          <p> <span>CampBridge</span>가 알려드려요.</p>
        </div>
    <!-- ======= Testimonials Section ======= -->
    <section id="testimonials" class="testimonials section-bg">
      <div class="container" data-aos="fade-up">
      
	      <div class="main-visual-news-section first">
	      	
	      	<h3 class="main-visual-news-title notice">캠핑꿀팁</h3>
	        <div class="main-visual-news-txt">
	          <ul class="main-list">
	          
	          	<li class="main-list-item">
	          	   <a href="#">2024 스카이트랙스 최고공항상 투표에 참여해주세요!</a>
	            </li>
	            
	          	<li class="main-list-item">
	          	  <a href="#">대중교통 프로모션 #1. 어린이와 청소년은 공항버스 무료</a>
	            </li>
	            
	          	<li class="main-list-item">
	          	   <a href="#">주차장 혼잡 안내</a>
	            </li>
	            
	          	<li class="main-list-item">
	          	   <a href="#"> 국가유공자 우선주차구역 운영개시 알림 및 협조요청</a>
	            </li>
	          </ul>
	          <a href="#" class="more-link-plus">더보기</a>
	        </div>
	      </div><!-- End main-visual-news-section first -->
	
	      <div class="main-visual-news-section middle">
	        
	        <h3 class="main-visual-news-title press">자유게시판</h3>
	        <div class="main-visual-news-txt">
	          <ul class="main-list">
	            
	          	<li class="main-list-item">
	              <a href="#">만 4년만에 일일 여객 20만명 돌파!!</a>
	            </li>
	            
	          	<li class="main-list-item">
	          	  <a href="#">2024년도신년인사회 개최</a>
	            </li>
	            
	          	<li class="main-list-item">
	              <a href="#">‘2023년 고용노동행정 유공포상’ 지역산업고용정책분야 고용노동부 장관상 수상 !</a>
	            </li>
	            
	          	<li class="main-list-item">
	          	  <a href="#">인천공항 제2공항물류단지에 글로벌 배송센터(GDC) 신규 유치 !!!</a>
	            </li>
	          </ul>
	          <a href="#" class="more-link-plus">더보기</a>
	        </div>
	      </div><!-- End main-visual-news-section middle -->
	
	      <div class="main-visual-news-section last">
	      	<h3 class="main-visual-news-title notice">공지사항</h3>
	        <div class="main-visual-news-txt">
	          <ul class="main-list">
	          
	          	<li class="main-list-item">
	          	   <a href="#">2024 스카이트랙스 최고공항상 투표에 참여해주세요!</a>
	            </li>
	            
	          	<li class="main-list-item">
	          	  <a href="#">대중교통 프로모션 #1. 어린이와 청소년은 공항버스 무료</a>
	            </li>
	            
	          	<li class="main-list-item">
	          	   <a href="#">주차장 혼잡 안내</a>
	            </li>
	            
	          	<li class="main-list-item">
	          	   <a href="#"> 국가유공자 우선주차구역 운영개시 알림 및 협조요청</a>
	            </li>
	          </ul>
	          <a href="#" class="more-link-plus">더보기</a>
	      </div><!-- End main-visual-news-section last -->

      </div>
    </section><!-- End Testimonials Section -->



    <!-- ======= Chefs Section ======= -->
    <section id="chefs" class="chefs section-bg">
    
      <div class="container" data-aos="fade-up">
  

        <div class="section-header">
          <h2>Chefs</h2>
          <p>Our <span>Proffesional</span> Chefs</p>
        </div>

        <div class="row gy-4\">
		 
          <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
		
            <div class="chef-member">
              <div class="member-img">
                <img src="assets/img/chefs/chefs-1.jpg" class="img-fluid" alt="">
               <!--  
                <div class="social">
                  <a href=""><i class="bi bi-twitter"></i></a>
                  <a href=""><i class="bi bi-facebook"></i></a>
                  <a href=""><i class="bi bi-instagram"></i></a>
                  <a href=""><i class="bi bi-linkedin"></i></a>
                </div>
               -->
              </div>
              <div class="member-info">
                <h4>Walter White</h4>
                <span>Master Chef</span>
                <p>Velit aut quia fugit et et. Dolorum ea voluptate vel tempore tenetur ipsa quae aut. Ipsum exercitationem iure minima enim corporis et voluptate.</p>
              </div>
            </div>
          </div><!-- End Chefs Member -->

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="200">
            <div class="chef-member">
              <div class="member-img">
                <img src="assets/img/chefs/chefs-2.jpg" class="img-fluid" alt="">
                <div class="social">
                  <a href=""><i class="bi bi-twitter"></i></a>
                  <a href=""><i class="bi bi-facebook"></i></a>
                  <a href=""><i class="bi bi-instagram"></i></a>
                  <a href=""><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
              <div class="member-info">
                <h4>Sarah Jhonson</h4>
                <span>Patissier</span>
                <p>Quo esse repellendus quia id. Est eum et accusantium pariatur fugit nihil minima suscipit corporis. Voluptate sed quas reiciendis animi neque sapiente.</p>
              </div>
            </div>
          </div><!-- End Chefs Member -->

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="300">
            <div class="chef-member">
              <div class="member-img">
                <img src="assets/img/chefs/chefs-3.jpg" class="img-fluid" alt="">
                <div class="social">
                  <a href=""><i class="bi bi-twitter"></i></a>
                  <a href=""><i class="bi bi-facebook"></i></a>
                  <a href=""><i class="bi bi-instagram"></i></a>
                  <a href=""><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
              <div class="member-info">
                <h4>William Anderson</h4>
                <span>Cook</span>
                <p>Vero omnis enim consequatur. Voluptas consectetur unde qui molestiae deserunt. Voluptates enim aut architecto porro aspernatur molestiae modi.</p>
              </div>
            </div>
          </div><!-- End Chefs Member -->

        </div>

      </div>
    </section><!-- End Chefs Section -->



    <!-- ======= Gallery Section ======= -->
    <section id="gallery" class="gallery section-bg">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <h2>gallery</h2>
          <p>Check <span>Our Gallery</span></p>
        </div>

        <div class="gallery-slider swiper" >
          <div class="swiper-wrapper align-items-center">
            <div class="swiper-slide">
            <ul>
            <li>
            <a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/gallery-1.jpg"><img src="assets/img/gallery/gallery-1.jpg" class="img-fluid" alt="">
            </a>
            </li>
            <li>
            </li>
            </ul>
            </div>
            <div class="swiper-slide"><a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/gallery-2.jpg"><img src="assets/img/gallery/gallery-2.jpg" class="img-fluid" alt=""></a></div>
            <div class="swiper-slide"><a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/gallery-3.jpg"><img src="assets/img/gallery/gallery-3.jpg" class="img-fluid" alt=""></a></div>
            <div class="swiper-slide"><a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/gallery-4.jpg"><img src="assets/img/gallery/gallery-4.jpg" class="img-fluid" alt=""></a></div>
            <div class="swiper-slide"><a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/gallery-5.jpg"><img src="assets/img/gallery/gallery-5.jpg" class="img-fluid" alt=""></a></div>
            <div class="swiper-slide"><a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/gallery-6.jpg"><img src="assets/img/gallery/gallery-6.jpg" class="img-fluid" alt=""></a></div>
            <div class="swiper-slide"><a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/gallery-7.jpg"><img src="assets/img/gallery/gallery-7.jpg" class="img-fluid" alt=""></a></div>
            <div class="swiper-slide"><a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/gallery-8.jpg"><img src="assets/img/gallery/gallery-8.jpg" class="img-fluid" alt=""></a></div>
          </div>
          <div class="swiper-pagination"></div>
        </div>

      </div>
    </section><!-- End Gallery Section -->
    
    
    

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <h2>Contact</h2>
          <p>Need Help? <span>Contact Us</span></p>
        </div>
	
        <div id="map" style="width:100%; height:350px;">
        
      </div><!-- End Google Maps -->
		 <!-- 
      <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=0c74f5d01be449a3dcaa336db1cd0d99"></script>
        <script>
      		  var mapContainer = document.getElementById('map'),
        		 mapOption = {
      			 center: new kakao.maps.LatLng(37.48549, 126.8982),
        				level:3
      		  };
      		var map = new kakao.maps.Map(mapContainer, mapOption); 
      		var markerPosition  = new kakao.maps.LatLng(37.48549, 126.8982); 
      		var marker = new kakao.maps.Marker({
      		    position: markerPosition
      		});
      		marker.setMap(map);
			  -->


        
        </script>

        <div class="row gy-4">

          <div class="col-md-6">
            <div class="info-item  d-flex align-items-center">
              <i class="icon bi bi-map flex-shrink-0"></i>
              <div>
                <h3>회사주소</h3>
                <p>08378 서울 구로구 디지털로34길 27<br> (구로동) 1106-7호 한국직업전문학교<br><strong>[항공 5기] 손발이 Do it팀</strong></p>
              </div>
            </div>
          </div><!-- End Info Item -->

          <div class="col-md-6">
            <div class="info-item d-flex align-items-center">
              <i class="icon bi bi-envelope flex-shrink-0"></i>
              <div>
                <h3>Email(이메일)</h3>
                <p>campBridge@example.com</p>
              </div>
            </div>
          </div><!-- End Info Item -->

          <div class="col-md-6">
            <div class="info-item  d-flex align-items-center">
              <i class="icon bi bi-telephone flex-shrink-0"></i>
              <div>
                <h3>연락처</h3>
                <p>02)7777-7777</p>
              </div>
            </div>
          </div><!-- End Info Item -->

          <div class="col-md-6">
            <div class="info-item  d-flex align-items-center">
              <i class="icon bi bi-share flex-shrink-0"></i>
              <div>
                <h3>서비스 상담</h3>
                <div>월(Mon)-금(Fri) : <strong>10AM - 18PM</strong><br>
                  주말(Weekend) : <strong>자동음성 안내</strong>
                </div>
              </div>
            </div>
          </div><!-- End Info Item -->

        </div>


      </div>
    </section><!-- End Contact Section -->

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <%@include file="include/footer.jsp" %>
  <!-- End Footer -->

  <a href="#" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <div id="preloader"></div>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>