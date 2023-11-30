<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="../includes/src.jsp" %>
</head>
<body>

	<%@include file="../includes/header.jsp" %>

	<div id="container">
    	<div id="contents" style="padding: 0 0 80px;">
                    
			<div class="page_title fs60">My page</div>
			<ul class="mypage_tab">
				<li class="home"><a href="/shop/mypage" class="fs15">홈</a></li>
				<li class="order"><a href="/shop/mypage-order" class="fs15">주문내역</a></li>
				<li class="mileage"><a href="/shop/mypage-point" class="fs15">적립금</a></li>
				<li class="modify"><a href="/shop/mypage-user" class="fs15">회원정보</a></li>
				<li class="board on"><a href="/shop/mypage-content" class="fs15">게시물관리</a></li>
			</ul>
			<!-- snap review script start contact mail : support@snapvi.co.kr --><style>
				#prdReview .nodata {display:none;}
				.snapreview_hidden {display:none !important;}
			</style><!-- snap review end --><div class="page_wrap snapreview_hidden">
				<div class="mp_title fs15">게시물 관리</div>
			    <div class="xans-element- xans-myshop xans-myshop-boardpackage "><div class="xans-element- xans-myshop xans-myshop-boardlisthead "><p><select id="board_sort" name="board_sort" fw-filter="" fw-label="" fw-msg="" onchange="BOARD.change_sort('boardSearchForm', this);">
			<option value="D">작성 일자별</option>
			<option value="C">분류별</option>
			</select></p>
			</div>
			</div>
			
			        
			
			
			    <form id="boardSearchForm" name="" action="/myshop/board_list.html" method="get" target="" enctype="multipart/form-data">
			<input id="board_no" name="board_no" value="" type="hidden">
			<input id="page" name="page" value="1" type="hidden">
			<input id="board_sort" name="board_sort" value="" type="hidden"><div class="xans-element- xans-myshop xans-myshop-boardlistsearch snapreview_hidden "><fieldset class="boardSearch">
			<legend>게시물 검색</legend>
			            <p><select id="search_key" name="search_key" fw-filter="" fw-label="" fw-msg="">
			<option value="subject">제목</option>
			<option value="content">내용</option>
			<option value="writer_name">글쓴이</option>
			<option value="member_id">아이디</option>
			<option value="nick_name">별명</option>
			</select> <input id="search" name="search" fw-filter="" fw-label="" fw-msg="" class="inputTypeText" placeholder="" value="" type="text"> <a href="#none" class="btnSubmitFix sizeS" onclick="BOARD.form_submit('boardSearchForm');">찾기</a></p>
			        </fieldset>
			</div>
			</form></div>
			
			    <!-- snap review script start contact mail : support@snapvi.co.kr -->
			<span name="snapreview_my_page" class="snap_widget loaded" id="17"><iframe id="review_widget17_0" name="review_widget17_0" data-url="//sfre-srcs-service.snapfit.co.kr/Draw/draw_mypage" data-params="{&quot;e&quot;:&quot;8RcZhNKnaqBQ%2F6m1oXGkBQ%3D%3D&quot;,&quot;a&quot;:&quot;l5sQWN555fifKJmw5DffZCF665lWciYD73J5ulSoeFGd9DNTibe%2FC%2BG7Kw%2B8SlTB3KOryk1INnN5uVlrIu0hoJiCBNbLvNBEzoouEEUhHTj0qIEbucdCcnUmFmGOWcmymfFiaAJ%2BehvnOWoeQX2zt7g9z6m0HsYi%2B0NAL7hZgtBj5YOOB85sgDoWbtsRlYI9Vr7f7uTICT3ZlXHyOwWqSN0on9AMzN%2FeZ3vSnJhx8bE%3D&quot;,&quot;c&quot;:&quot;pc&quot;,&quot;f&quot;:&quot;jyU6OX4ZcaruH9Gd0pQ29w%3D%3D&quot;,&quot;j&quot;:0,&quot;page&quot;:&quot;1&quot;}" scrolling="no" style="width: 100%; height: 328px !important; border: 0px; opacity: 1;"></iframe></span>
			<!-- snap review end -->
			
			<!-- snap review script start contact mail : support@snapvi.co.kr -->
			<script>
			function onloadsnapscript () { var snapInstance = new snapSolution("fnfn"); snapInstance.loadScript('review_independent'); }
			</script>
			<script async="" type="text/javascript" src="//sfre-srcs-service.snapfit.co.kr/js/snap_combine_script.js" defer="true" charset="utf-8" onload="onloadsnapscript()"></script>
			<!-- snap review end -->
			                </div><hr class="layout"><!--import(/layout/basic/aside.html)--><aside><div class="aside_wrap">
			        <div class="menu_close"><span></span><span></span></div>
			        <div class="menu_logo">
			            <h1 class="logo"><a href="/index.html"><img src="/web/upload/img/logo.png" alt="로고"></a></h1>
						<span><a href="/myshop/order/list.html" class="fs13">주문조회</a></span>
			        </div>
			        <div class="menu_btn">
			        	<ul class="xans-element- xans-layout xans-layout-statelogon "><li><a href="/myshop/index.html">마이페이지</a></li>
			<li><a href="/exec/front/Member/logout/">로그아웃</a></li>
			</ul>
			</div>
			        <!--//menu_btn-->
			        
			        <div class="category_menu">
			        	<ul><li><p><a href="/product/list.html?cate_no=23">Product</a></p></li>
			                <li><p>Community<i class="xi-angle-up"></i></p>
			                	<div class="m_submenu">
			                    	<ul><!--li><a href="/event/event.html?cate_no=44" class="fs14">Event</a></li--><li><a href="/board/free/list.html?board_no=1" class="fs14">Notice</a></li>
			                        	<li><a href="/board/product/list.html?board_no=4" class="fs14">Review</a></li>
			                            <li><a href="/board/product/list.html?board_no=6" class="fs14">Q&amp;A</a></li>
			                            <!--li><a href="/page/membership.html?ck=2" class="fs14">Membership</a></li-->
			                        </ul></div>
			                </li>
			                <li><p><a href="/page/brand.html">Brand</a></p></li>
			            </ul></div>
			        <!--//category_menu-->
			        
			        <div class="side_bnr">
			            <div class="swiper mySwiper swiper-initialized swiper-horizontal swiper-pointer-events swiper-backface-hidden">
			                <div class="swiper-wrapper" id="swiper-wrapper-9994916210107caae" aria-live="off" style="transform: translate3d(0px, 0px, 0px); transition-duration: 0ms;">
			                    <!--배너 추가/수정 영역입니다-->
			                    <div class="swiper-slide swiper-slide-active" role="group" aria-label="1 / 2" style="width: 805px;"><a href=""><img src="/web/img/side_bn01.png" alt=""></a></div>
			                    <div class="swiper-slide swiper-slide-next" role="group" aria-label="2 / 2" style="width: 805px;"><a href=""><img src="/web/img/side_bn02.png" alt=""></a></div>
			                </div>
			                <div class="swiper-pagination swiper-pagination-fraction swiper-pagination-horizontal"><span class="swiper-pagination-current">01</span><span class="swiper-pagination-total">02</span></div>
			            <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
			        </div>
			    </div>
			    <div class="dim_bg"></div>
	</aside></div>
	
	<%@include file="../includes/footer.jsp" %>
</body>
</html>