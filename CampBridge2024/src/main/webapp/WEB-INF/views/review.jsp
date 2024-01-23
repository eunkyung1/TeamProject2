<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>캠핑리뷰</title>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<meta content="" name="description">
<meta content="" name="keywords">

<!-- Favicons -->
<link href="assets/img/favicon.png" rel="icon">
<link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

<!-- Google Fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,600;1,700&family=Amatic+SC:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Inter:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap"
	rel="stylesheet">

<!-- Vendor CSS Files -->
<link href="assets/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link href="assets/vendor/bootstrap-icons/bootstrap-icons.css"
	rel="stylesheet">
<link href="assets/vendor/aos/aos.css" rel="stylesheet">
<link href="assets/vendor/glightbox/css/glightbox.min.css"
	rel="stylesheet">
<link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

<!-- Template Main CSS File -->
<link href="assets/css/main2.css" rel="stylesheet">
<link href="assets/css/review.css" rel="stylesheet" type="text/css">
<link href="assets/css/campsearch1.css" rel="stylesheet" type="text/css">
<link href="assets/css/header2.css" rel="stylesheet" type="text/css">
</head>
<body>
	<!-- ======= Header ======= -->
	<%@include file="include/header.jsp"%>
	<!-- End Header -->
	<br>
	<br>
	<br>
	<div id="contentWrapper">
		<div id="contentWrap">
			<link type="text/css" rel="stylesheet"
				href="/template_common/shop/basic_simple/menu.1.css?t=201711221039">
			<div id="content">
				<div id="bbsData">
					<div class="page-body">
					<div class="camp-img-div">
							<img src="assets/img/campReview/free-icon-forest-8856738.png" alt="캠핑리뷰이미지" style="position: relative; left: 475px;">
							<h1 style="text-align: center;">캠핑리뷰</h1>
						</div>
						<!-- <div class="bbs-hd">
							<ul class="link">
								<li><a href="#">캠핑용품리뷰</a></li> &nbsp &nbsp &nbsp &nbsp
								<li><a href="#">캠핑장리뷰</a></li>
							</ul>
						</div> -->
						<br> <br> <br>
						<div class="bbs-tit">
							<h3>중고거래&양도</h3>
							<div class="bbs-sch">
								<form action="board.html" name="form1">
									<input type="hidden" name="s_id" value=""> <input
										type="hidden" name="code" value="ocamall_image1"> <input
										type="hidden" name="page" value="1"> <input
										type="hidden" name="type" value="s"> <input
										type="hidden" name="board_cate" value=""> <input
										type="hidden" name="review_type" value="">
									<!-- .검색 폼시작 -->
									<fieldset>
										<legend>게시판 검색 폼</legend>
										<label> <input type="radio" name="shname" value="ok"
											onclick="change(1);" class="MS_input_checkbox"> 이름
										</label> <label> <input type="radio" name="ssubject"
											value="ok" onclick="change(2);" checked="checked"
											class="MS_input_checkbox"> 제목
										</label> <label> <input type="radio" name="scontent"
											value="ok" onclick="change(3);" class="MS_input_checkbox">
											내용
										</label> <span class="key-wrap"> <input type="text"
											name="stext" value="" class="MS_input_txt"> <a
											href="javascript:document.form1.submit();"> <img
												src="https://image.makeshop.co.kr/makeshop/d3/basic_simple/bbs/btn_bbs_sch.gif"
												alt="검색" title="검색"></a>
										</span>
									</fieldset>
								</form>
								<!-- .검색 폼 끝 -->
							</div>
							<!-- .bbs-sch -->
						</div>

						<!-- 카드형 리스트 -->
						<div class="list_wrap">
							<ul>
									<li class="item item1">
									<div class="image">
										<img src="assets/img/campReview/campReview.jpg"
											style="width: 100%; height: 200px; border-radius: 10px;" />
									</div>
									<div class="cont">
										<strong>카라반캠핑장</strong>
										<p>경기도 > 용인시 > 동막골</p>
										<p>010-****-****</p>
										<p>
											안녕하세요. 경기카라반 <br>캠핑장 입니다. 저희...
										</p>
										<div class="heartwrap">
											<span class="date"><i class="fa fa-clock-o"
												aria-hidden="true"></i> 1년 전</span>
											<span class="reviewhit">269</span>	
											<img
												src="https://www.5gcamp.com/modules/usemarket/theme/_pc/default/image/heart-o.svg"
												alt="" width="20" class="heart1">
										</div>
										<a href="#">바로가기</a>
									</div>
								</li>
									<li class="item item1">
									<div class="image">
										<img src="assets/img/campReview/campReview.jpg"
											style="width: 260px; height: 200px; border-radius: 10px;" />
									</div>
									<div class="cont">
										<strong>카라반캠핑장</strong>
										<p>경기도 > 용인시 > 동막골</p>
										<p>010-****-****</p>
										<p>
											안녕하세요. 경기카라반 <br>캠핑장 입니다. 저희...
										</p>
										<div class="heartwrap">
											<span class="date"><i class="fa fa-clock-o"
												aria-hidden="true"></i> 1년 전</span>
											<span class="reviewhit">269</span>	
											<img
												src="https://www.5gcamp.com/modules/usemarket/theme/_pc/default/image/heart-o.svg"
												alt="" width="20" class="heart1">
										</div>
										<a href="#">바로가기</a>
									</div>
								</li>
								<li class="item item1">
									<div class="image">
										<img src="assets/img/campReview/campReview.jpg"
											style="width: 260px; height: 200px; border-radius: 10px;" />
									</div>
									<div class="cont">
										<strong>카라반캠핑장</strong>
										<p>경기도 > 용인시 > 동막골</p>
										<p>010-****-****</p>
										<p>
											안녕하세요. 경기카라반 <br>캠핑장 입니다. 저희...
										</p>
										<div class="heartwrap">
											<span class="date"><i class="fa fa-clock-o"
												aria-hidden="true"></i> 1년 전</span>
											<span class="reviewhit">269</span>	
											<img
												src="https://www.5gcamp.com/modules/usemarket/theme/_pc/default/image/heart-o.svg"
												alt="" width="20" class="heart1">
										</div>
										<a href="#">바로가기</a>
									</div>
								</li>
								<li class="item item4">
									<div class="image">사진</div>
									<div class="cont">
										<strong>캠핑장이름</strong>
										<p>캠핑장주소</p>
										<p>캠핑장연락처</p>
										<p>캠핑장소개내용</p>
										<a href="#">바로가기</a>
									</div>
								</li>
								<li class="item item5">
									<div class="image">사진</div>
									<div class="cont">
										<strong>캠핑장이름</strong>
										<p>캠핑장주소</p>
										<p>캠핑장연락처</p>
										<p>캠핑장소개내용</p>
										<a href="#">바로가기</a>
									</div>
								</li>
								<li class="item item6">
									<div class="image">사진</div>
									<div class="cont">
										<strong>캠핑장이름</strong>
										<p>캠핑장주소</p>
										<p>캠핑장연락처</p>
										<p>캠핑장소개내용</p>
										<a href="#">바로가기</a>
									</div>
								</li>
								<li class="item item7">
									<div class="image">사진</div>
									<div class="cont">
										<strong>캠핑장이름</strong>
										<p>캠핑장주소</p>
										<p>캠핑장연락처</p>
										<p>캠핑장소개내용</p>
										<a href="#">바로가기</a>
									</div>
								</li>
								<li class="item item8">
									<div class="image">사진</div>
									<div class="cont">
										<strong>캠핑장이름</strong>
										<p>캠핑장주소</p>
										<p>캠핑장연락처</p>
										<p>캠핑장소개내용</p>
										<a href="#">바로가기</a>
									</div>
								</li>
								<li class="item item9">
									<div class="image">사진</div>
									<div class="cont">
										<strong>캠핑장이름</strong>
										<p>캠핑장주소</p>
										<p>캠핑장연락처</p>
										<p>캠핑장소개내용</p>
										<a href="#">바로가기</a>
									</div>
								</li>
							</ul>
						</div>




						<!-- 하단 페이징 & 버튼 -->
						<div class="bbs-btm">
							<div class="bbs-link">
								<a
									href="/board/board.html?code=ocamall_image1&amp;page=1&amp;board_cate=&amp;type=i"
									class="CSSbuttonWhite">글쓰기</a>
							</div>

							<!-- <div class="bbs-paging">
								<div class="paging">
									<a
										href="/board/board.html?code=ocamall_image1&amp;page=1&amp;board_cate=#board_list_target"
										class="now">1</a>
								</div>
							</div> -->
								<!-- 하단 넘버링  -->
							<div>	
							   <ul class="page-num-review">
							      <li class="first-num"></li>
							      <li class="prev-num"></li>
							      <li class="num-review">1</li>
							      <li class="num-review">2</li>
							      <li class="num-review">3</li>
							      <li class="num-review">4</li>
							      <li class="num-review">5</li>
							      <li class="num-review">6</li>
							      <li class="num-review">7</li>
							      <li class="num-review">8</li>
							      <li class="num-review">9</li>
							      <li class="num-review">10</li>
							      <li class="next-num"></li>
							      <li class="last-num"></li>
				   			  </ul>
							</div>
						<!-- //하단 페이징 & 버튼 -->

						</div>
						<!-- //하단 페이징 & 버튼 -->

					</div>
					<!-- .page-body -->
				</div>
				<!-- #bbsData -->
			</div>
			<!-- #content -->
		</div>
		<!-- #contentWrap -->
	</div>

	<!-- footer하단 -->

	<div class="quickBtnWrap">
		<div class="goToUp">
			<a href="#none"><img
				src="/design/ocamall/2022_renew/img/goToUp.png" alt=""></a>
		</div>
		<div>
			<a href="<https:/ /talk.naver.com/ct/wcskmd?frm=ppay#nafullscreen>"
				target="_blank"> <img
				src="/design/ocamall/2022_renew/img/icon_quick_ntalk.png" alt="">
			</a>
		</div>
		<div>
			<a href="<https:/ /pf.kakao.com/_NIQjM/chat>" target="_blank"> <imgsrc
					="/design/ocamall/2022_renew/img/icon_quick_kakao.png" alt=""></a>
		</div>
		<div>
			<a href="/shop/page.html?id=12"><img
				src="/design/ocamall/2022_renew/img/icon_quick_as.png" alt=""></a>
		</div>
		<div class="goToDn">
			<a href="#none"><img
				src="/design/ocamall/2022_renew/img/goToDn.png" alt=""></a>
		</div>


		<!-- ======= Footer ======= -->
		<%@include file="./include/footer.jsp"%>
		<!-- End Footer -->
</body>
</html>