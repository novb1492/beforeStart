<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file="common/header.jsp" %>
<html>
<head>
	<title>Home</title>
</head>
<body style="">
	<!-- skipNavi -->
	<div id="skipNavi">
		<a href="#contents">본문 바로가기</a>
		<a href="#gnb">주메뉴 바로가기</a>
		<a href="#footer">사이트정보 바로가기</a>
	</div>
	<!-- //skipNavi -->

	<!-- wrap -->
	<div id="wrap">
		<!-- header -->
		





<script src="/js/mrpizza/common/rsamode.js"></script>

<script>
	var RSAModulus = "a71f8350dc67f20823e6c6e57b10e2ac08015ed7a0176ac4b8ab3e02030f89c7fa17206c2abb216d79c975838b6f026d0f2553b6eb88f9171bae4f3825446f833ae86f92014b1770feabb8622b8314a0000ad60a13db56f74447759e507f71cd260f49435fbd1ec1744998536b678497832f219c0c37a5386077b590fbe5615b";
	var RSAExponent = "10001";
</script>
<form id="encModeForm" hidden="true">
</form>



	<!-- 무료제공 프로모션 팝업 -->
	

<script type="text/javascript">
	function PromotionTypeChk(type){ //type 노출되는 항목갯수

		var eventchk400 = $("input:radio[name=eventchk400]:checked").val();
		console.log("eventchk400 = "+eventchk400);
		if(typeof eventchk400 === "undefined"){
			alert("피자만 구매하기 또는 증정품 중 한가지를 선택해 주세요.");
			return;			
		}else if(eventchk400 == "other"){
			//일반 진행
			chkSelectionPromotion('other');
			return;
		}else if(eventchk400 == "PM0470_Large_1"){
			setCartDataFreeMenu('sideproductItem_400_Large_1', '', '');	
			/*팝업 닫기*/
			alert("[무료]오븐미트스파게티+베이크윙 8조각은 피자 수량만큼 변경하실 수 있습니다.");
			$("#pop_order_event_Large").hide();
			$(".bgLayer").hide();				
		}
		else if(eventchk400 == "PM0470_Regular_2"){
			setCartDataFreeMenu('sideproductItem_400_Regular_2', '', '');	
			/*팝업 닫기*/
			alert("[무료]증정품은 미피떡볶이, 홈샐러드(9구) 중 한가지만 선택하여 주문 가능합니다.\n미피떡볶이는 피자 수량만큼 변경하실 수 있습니다.");
			$("#pop_order_event_Regular").hide();
			$(".bgLayer").hide();	
		}
		else if(eventchk400 == "PM0470_Regular_3"){
			setCartDataFreeMenu('sideproductItem_400_Regular_3', '', '');	
			/*팝업 닫기*/
			alert("[무료]증정품은 미피떡볶이, 홈샐러드(9구) 중 한가지만 선택하여 주문 가능합니다.\n홈샐러드(9구)는 피자 수량만큼 변경하실 수 있습니다.");
			$("#pop_order_event_Regular").hide();
			$(".bgLayer").hide();	
		}
	}	
	
</script>	

<style>
.pop_newPromotion1906 .select_item label {width:233px}
.pop_newPromotion210219.promotion_L .select_item label.item0 .lbl{background:url(//cdn.mrpizza.co.kr/2014_resources/images/popup/new_menu_imgs/l_20210219_item_1_off.jpg) no-repeat;}
.pop_newPromotion210219.promotion_L .select_item label.item0 input:checked+.lbl{background: url('//cdn.mrpizza.co.kr/2014_resources/images/popup/new_menu_imgs/l_20210219_item_1_on.jpg') no-repeat;}
.pop_newPromotion210219.promotion_L .select_item label.item2 .lbl{background:url(//cdn.mrpizza.co.kr/2014_resources/images/popup/new_menu_imgs/l_20210219_item_2_off.jpg) no-repeat;}
.pop_newPromotion210219.promotion_L .select_item label.item2 input:checked+.lbl{background: url('//cdn.mrpizza.co.kr/2014_resources/images/popup/new_menu_imgs/l_20210219_item_2_on.jpg') no-repeat;}
.pop_newPromotion210219.promotion_L .select_item label.item3 .lbl{background:url(//cdn.mrpizza.co.kr/2014_resources/images/popup/new_menu_imgs/l_20210413_item_3_off.jpg) no-repeat;}
.pop_newPromotion210219.promotion_L .select_item label.item3 input:checked+.lbl{background: url('//cdn.mrpizza.co.kr/2014_resources/images/popup/new_menu_imgs/l_20210413_item_3_on.jpg') no-repeat;}
</style>

<!-- 프리미엄 9종 L 주문시 -->
<article class="pop_wrap pop_layer pop_newPromotion1906 pop_newPromotion210219 promotion_L hide" id="pop_order_event_Large">
	<h2>미스터피자</h2>
	<a href="#" class="btn_close pop_close">닫기</a>
	<div>
		<h5 class="event_tit">
		프리미엄피자 L을 주문하면,<br>
		스페셜 사이드메뉴 세트가 공짜!
		</h5>
		<div class="select_item">
			<label class="item1">
				<input type="radio" name="eventchk400" id="" title="프로모션 메뉴정보" value="other">
				<span class="lbl">피자만 구매하기 (제휴 할인 가능)</span>
			</label>
			<div class="item_select">
				<h5>행복드림</h5>
				
				<label class="item3">
					<input type="radio" name="eventchk400" id="" title="프로모션 메뉴정보" value="PM0470_Large_1">
					<span class="lbl">오븐치킨</span>
				</label>
				<p style="font-size: 12px;position: absolute;bottom: 11px;left: 0;width: 100%;">※ 일부 매장은 해당 사이드 대신 오븐치킨으로 제공됩니다.</p>
				
			</div>
			<div class="pop_text">
				<p>행복드림은 제휴, 쿠폰 등 다른 할인과 중복 적용되지 않습니다.</p>
				<p>행사제품 복수 주문 시 사이드를 2종 이상 선택하시는 경우 콜센터(1577-0077)주문 부탁드립니다. <br>(온라인주문은 1판씩&nbsp;개별 주문 접수 시 이용 가능)</p>
			</div>
			
		</div>
		<input type="radio" name="sideproductItem_400_Large_1" id="sideproductItem_400_1" value="2305020130|||0|||1" style="display:none;" title="프로모션 메뉴정보 확인(오븐미트스파게티+베이크윙 8조각)" checked="">
		<p class="button_wrap">
			<a href="javascript:PromotionTypeChk('400')" class="btn_submit">확인</a>
		</p>
	</div>
</article>


<!-- 프리미엄 9종 R 주문시 -->
<article class="pop_wrap pop_layer pop_newPromotion1906 pop_newPromotion201117 promotion_R hide" id="pop_order_event_Regular">
	<h2>미스터피자</h2>
	<a href="#" class="btn_close pop_close">닫기</a>
	<div>
		<h5 class="event_tit">
		프리미엄피자 R을 주문하면,<br>
		스페셜 사이드메뉴 1종이 공짜!
		</h5>
		<div class="select_item">
			<label class="item1">
				<input type="radio" name="eventchk400" id="" title="프로모션 메뉴정보" value="other">
				<span class="lbl">피자만 구매하기</span>
			</label>
			<div class="item_select">
				<h5>행복드림(택1)</h5>
			 
				<label class="item2">
					<input type="radio" name="eventchk400" id="" title="프로모션 메뉴정보" value="PM0470_Regular_2">
					<span class="lbl">미피떡볶이</span>
				</label>
				<label class="item3">
					<input type="radio" name="eventchk400" id="" title="프로모션 메뉴정보" value="PM0470_Regular_3">
					<span class="lbl">홈샐러드(9구)</span>
				</label>
				
			</div>
			<div class="pop_text">
				<p>행복드림은 제휴, 쿠폰 등 다른 할인과 중복 적용되지 않습니다.</p>
				<p>행사제품 복수 주문 시 사이드를 2종 이상 선택하시는 경우 콜센터(1577-0077)주문 부탁드립니다. <br> (온라인주문은 1판씩&nbsp;개별 주문 접수 시 이용 가능)</p>
				<p>매장의 샐러드바 마감으로 인해, 홈샐러드는 오후 9시 20분까지만 주문 가능합니다.</p>
			</div>
		</div>
		<input type="radio" name="sideproductItem_400_Regular_2" id="sideproductItem_400_R_2" value="2305010080|||0|||1" style="display:none;" title="프로모션 메뉴정보 확인(미피떡볶이)" checked="">
		<input type="radio" name="sideproductItem_400_Regular_3" id="sideproductItem_400_R_3" value="0204023320|||0|||1" style="display:none;" title="프로모션 메뉴정보 확인(홈샐러드(9구))" checked="">
		<p class="button_wrap">
			<a href="javascript:PromotionTypeChk('400')" class="btn_submit">확인</a>
		</p>
	</div>
</article>



	<!-- //무료제공 프로모션 팝업 -->
	
	<!-- 무료제공 프로모션 팝업_두번째 -->
	

<script type="text/javascript">
	function PetPromotionTypeChk(type){ //type 노출되는 항목갯수

		var eventchk400 = $("input:radio[name=eventchk400]:checked").val();
		
		if(eventchk400 === "undefined"){
			alert("항목을 선택해주세요.");
			return;			
		}else if(eventchk400 == "other"){
			//일반 진행
			chkSelectionPromotion('other');
			return;
		}else if(eventchk400 == "PM0460_Large_1"){
			setCartDataFreeMenu('petsideproductItem_400_Large_1', '', '');	
			/*팝업 닫기*/
			alert("[무료]증정품은 펫치블스, 펫페퍼로니 중 한가지만 선택하여 주문 가능합니다.\n펫치블스는 피자 수량만큼 변경하실 수 있습니다.");
			$("#pop_order_event_pet_Large").hide();
			$(".bgLayer").hide();				
		}else if(eventchk400 == "PM0460_Large_2"){
			setCartDataFreeMenu('petsideproductItem_400_Large_2', '', '');	
			/*팝업 닫기*/
			alert("[무료]증정품은 펫치블스, 펫페퍼로니 중 한가지만 선택하여 주문 가능합니다.\n펫페퍼로니는 피자 수량만큼 변경하실 수 있습니다.");
			$("#pop_order_event_pet_Large").hide();
			$(".bgLayer").hide();				
		}
	}	
	
</script>	

<!-- 핫앤뉴 7종 L 주문시 -->
<article class="pop_wrap pop_layer pop_newPromotion1906 pop_newPromotion1909 promotion_L hide" id="pop_order_event_pet_Large">
	<h2>미스터피자</h2>
	<a href="#" class="btn_close pop_close">닫기</a>
	<div>
		<h5 class="event_tit">
		핫앤뉴 7종 (L)를 주문하면,<br>
		펫피자가 공짜!
		</h5>
		<div class="select_item">
			<label class="item1">
				<input type="radio" name="eventchk400" id="" title="프로모션 메뉴정보" value="other">
				<span class="lbl">피자만 구매하기 (제휴 할인 가능)</span>
			</label>
			<div class="item_select">
				<h5>펫피자 받기(택1)</h5>
				<label class="item2">
					<input type="radio" name="eventchk400" id="" title="프로모션 메뉴정보" value="PM0460_Large_1">
					<span class="lbl">펫 치블스</span>
				</label>
				<label class="item3">
					<input type="radio" name="eventchk400" id="" title="프로모션 메뉴정보" value="PM0460_Large_2">
					<span class="lbl">펫페러로니</span>
				</label>
			</div>
			<div class="pop_text">
				<p>펫피자 증정 프로모션은 제휴, 쿠폰 등 다른 할인과 중복적용되지 않습니다.</p>
				<p>온라인 주문 시 펫피자 증정 프로모션은 왕창드림 프로모션과 함께 주문이 되지 않습니다. 각각 별도 주문해주시기 바랍니다.</p>
				<p>매장 별 상황에 따라 선택하신 펫피자가 품절일 경우, 다른 품목으로 대체 증정될 수 있습니다.</p>
			</div>
			
		</div>
		<input type="radio" name="petsideproductItem_400_Large_1" id="petsideproductItem_400_1" value="2305020060|||0|||1" style="display:none;" title="프로모션 메뉴정보 확인(펫치블스)" checked="">
		<input type="radio" name="petsideproductItem_400_Large_2" id="petsideproductItem_400_2" value="2305020070|||0|||1" style="display:none;" title="프로모션 메뉴정보 확인(펫페퍼로니)" checked="">
		<p class="button_wrap">
			<a href="javascript:PetPromotionTypeChk('400')" class="btn_submit">확인</a>
		</p>
	</div>
</article>


	<!-- //무료제공 프로모션 팝업 -->
	
		<!-- //header -->

		<!-- container -->
		<form id="branchForm" target="_blank">
			<!-- <input type="hidden" id="point_x" name="point_x" value=""/>
			<input type="hidden" id="point_y" name="point_y" value=""/> -->
			<input type="hidden" id="view_branch_id" name="branch_id" value="">
		</form>
		<form id="deliveryForm" name="deliveryForm">
		
		<div id="container" class="full_cont">
			<!-- lnb -->
			<aside id="lnb">
				<h1>장바구니</h1>
			</aside>
			<!-- //lnb -->

			<!-- contents -->
			<section id="contents">
				<ul id="location">
					<li><a class="home" href="/index">HOME</a></li>
					<li><strong>온라인주문</strong></li>
				</ul>
				<h1 class="blind">온라인주문</h1>
				<div class="order_choice">
					<h2 class="order_tit"><img src="//cdn.mrpizza.co.kr/2014_resources/images/order/step1.gif" alt="step1"> 주문 유형 선택</h2>
					<ul>
						<li class="bg_d on">
							<a href="javascript:setOrderTypeSelection(1, 'move');" class="order_type_btn">
								<p class="tit">배달주문</p>
								<p class="sub">Delivery</p>
								<p class="txt">인터넷으로 편리하게 <br>주문하세요.</p>
							</a>
						</li>
						
						<li class="bg_v">
							<a href="javascript:setOrderTypeSelection(2, 'move');" class="order_type_btn">
								<p class="tit">방문포장</p>
								<p class="sub">To Go</p>
								<p class="txt">인터넷으로 예약하고 <br>매장에서 찾아가세요.</p>							
							</a>
						</li>
						<li class="bg_p">
							<a href="javascript:setOrderTypeSelection(3, 'move');" class="order_type_btn">
								<p class="tit">선물하기</p>
								<p class="sub">Present</p>
								<p class="txt">미스터피자를 소중한 분에게 <br>선물하세요.</p>
							</a>
						</li>
						<li class="bg_e">
							<a href="/order/eCouponOrder" class="order_type_btn">
								<p class="tit">E쿠폰주문</p>
								<p class="sub">E coupon</p>
								<p class="txt">스마일콘 / 기프티콘 / <br>기프티쇼 / 스마트콘 /<br> 아이넘버로 주문하세요</p>
							</a>
						</li>
					</ul>
				</div>

				
				<input type="hidden" id="order_type" name="order_type" value="">
				<input type="hidden" id="delivery_seq" name="delivery_seq" value="23715381">
				<input type="hidden" id="branch_id" name="branch_id" value="108910">
				<input type="hidden" id="branch_nm" name="branch_nm" value="압구정점">
				<input type="hidden" id="delivery_time" name="delivery_time" value="30">
				<input type="hidden" id="dtime" name="dtime" value="0">
				<input type="hidden" id="delivery_section" name="delivery_section" value="C-2">
				<input type="hidden" id="point_x" name="point_x" value="313832">
				<input type="hidden" id="point_y" name="point_y" value="546711">
				
				<input type="hidden" id="holiday" name="holiday" value="0">
				<input type="hidden" id="branch_state_cd" name="branch_state_cd" value="1">
				<input type="hidden" id="branch_address" name="branch_address" value="서울특별시 강남구 신사동 574-7 2층">
				<input type="hidden" id="si" name="si" value="서울">
				<input type="hidden" id="gu" name="gu" value="강남구">
				<input type="hidden" id="dong" name="dong" value="가로수길">
				<input type="hidden" id="bunji" name="bunji" value="9">
				<input type="hidden" id="building" name="building" value="">
				<input type="hidden" id="addr_append" name="addr_append" value="">
				<input type="hidden" id="addr_desc" name="addr_desc" value="어딕나/신사동 536-9">
				<input type="hidden" id="add_new_gubun" name="add_new_gubun" value="2">
				<input type="hidden" id="cdate" name="cdate" value="20211105">
				
				<input type="hidden" id="deli_default" name="deli_default" value="Y">
					
				<input type="hidden" id="day_stime" name="day_stime" value="110000">
				<input type="hidden" id="day_etime" name="day_etime" value="220000">
				<input type="hidden" id="week_stime" name="week_stime" value="110000">
				<input type="hidden" id="week_etime" name="week_etime" value="220000">
					
				<input type="hidden" id="nowDate" name="nowDate" value="2021-11-05">
				<input type="hidden" id="nowTime" name="nowTime" value="1738">
				
				<input type="hidden" id="newYear" name="newYear" value="2018-09-24">
				
				<input type="hidden" id="session_id" name="session_id" value="N20211104220401622">
				<input type="hidden" id="session_mobile" name="session_mobile" value="">
				<input type="hidden" id="user_auth_key" name="user_auth_key" value="">
				
				<input type="hidden" id="del_seq" name="del_seq" value="">
				<input type="hidden" id="use_flag" name="use_flag" value="Y">
				
				<h2 class="order_tit"><img src="//cdn.mrpizza.co.kr/2014_resources/images/order/step2.gif" alt="step2"> 주소/매장 선택</h2>
				
				<div class="zip_guide">
					<ul class="tabmenu2 mt30 tabMotion deliTab">
						<li class="on"><a href="#tabCon11"><span>내 배달주소</span></a></li>
						<li><a href="#tabCon12"><span>새로운 배달주소</span></a></li>
					</ul>
					<p><a href="#pop_zipGuide" class="button btn_guide pop_open">주소등록안내</a></p>
				</div>
				
				<div id="tabCon11" class="tab_cont" style="display: block;">
					<table id="myDeliveryList" class="tbl_style">
						<caption>주소 선택 리스트 - 선택, 매장명, 주소, 설정 등을 확인</caption>
						<colgroup>
							<col style="width:46px">
							<col style="width:120px">
							<col>
							<col style="width:160px">
						</colgroup>
						<thead>
							<tr>
								<th scope="col">선택</th>
								<th scope="col">매장명</th>
								<th scope="col">주소</th>
								<!-- <th scope="col">설정</th> -->
							</tr>
						</thead>
						<tbody><tr><td><label><input type="radio" class="radio myDelivery" name="deliveryType" onclick="javascript:setDeliveryBranchInfo('0')" alt="Y" value="23715381" checked="checked"><span class="lbl"><span class="blind">선택</span></span></label></td><td>압구정점</td><td class="t_gray t_left">서울 강남구 가로수길 9 어딕나/신사동 536-9  <span class="icon_txt">기본주소</span></td></tr></tbody>
					</table>
					<p class="mt10">
						<a href="#zipcode" class="button pop_open zip_open w60 h25 white">수정</a>
						<a href="javascript:chkDelMyDeliveryInfo();" class="button w60 h25 white pop_open">삭제</a>
						
							<a href="#popMyinfo" class="button h25 white pop_open">기본주소 설정</a>
						
					</p>					
				</div>

				<div id="tabCon12" class="tab_cont" style="display: none;">
					<table class="tbl_style mt10 myInfo_form">
						<caption>새로운 배달주소 입력폼</caption>
						<colgroup>
							<col style="width:150px">
							<col>
						</colgroup>
						<tbody>							
							<tr>
								<th scope="row"><label for="address">주소</label></th>
								<td class="t_left">
									<p>
										<input type="text" id="cust_haddr" class="inp1" style="width:239px" title="기본주소" readonly="">
										<input type="text" id="cust_daddr" class="inp3" style="width:239px" title="상세주소 입력" readonly="">
										<a href="#zipcode" class="button pop_open zip_open">주소찾기<span class="gt">&gt;</span></a>
									</p>
								</td>
							</tr>
							<tr>
								<th scope="row">매장정보</th>
								<td>
									<table id="newDeliveryList" class="tbl_style2">
										<caption>매장정보 - 매장명, 주소, 전화번호, 매장보기 등 확인</caption>
										<colgroup>
											<col style="width:50px">
											<col style="width:120px">
											<col>
											<col style="width:120px">
											<col style="width:80px">
										</colgroup>
										<thead>
											<tr>
												<th scope="col" class="t_center">선택</th>
												<th scope="col" class="t_center">매장명</th>
												<th scope="col" class="t_center">주소</th>
												<th scope="col" class="t_center">전화번호</th>
												<th scope="col" class="t_center">매장보기</th>
											</tr>
										</thead>
										<tbody>
											<!--<tr>
												 <td>
													<label>
														<input name="checkbox" type="checkbox" class="checkbox" name="newDelivery" />
														<span class="lbl"><span class="blind">선택</span></span>
													</label>
												</td>
												<td>가양점</td>
												<td class="t_left">서울 강서구 가양동 293-32</td>
												<td>02-1234-5678</td>
												<td>
													<a href="#" class="button h25 w60 white">보기</a>
												</td> 
											</tr>-->
										</tbody>
									</table>
								</td>
							</tr>
						</tbody>
					</table>
				</div>

				<p class="mt40 t_center">
					<a href="/demo2/buket" class="button red h45 w170 order_type_btn">주문진행 <span class="gt">&gt;</span></a>
					<a href="javascript:location.href='/';" class="button h45 w170">취소 <span class="gt">&gt;</span></a>
				</p>
			</section>
			<!-- //contents -->

			<!-- pop_layer -->
			
			<!-- 우편번호검색(다음aip 변경후 소스) -->
			


<!-- pop_layer -->
<!-- 
<article id="zipcode" class="pop_layer hide"></article>
 -->
<article id="zipcode" class="pop_wrap pop_layer zipcode hide">
	<h1>주소찾기</h1>			
	
	
	<input type="hidden" id="search_result_gubun" name="search_result_gubun"> <!-- 지번:1, 도로명:2 -->
	
	<input type="hidden" id="search_result_code" name="search_result_code">
	<input type="hidden" id="search_result_sido" name="search_result_sido" value="">
	<input type="hidden" id="search_result_gugun" name="search_result_gugun" value="">
	<input type="hidden" id="search_result_dong" name="search_result_dong" value="">
	<input type="hidden" id="search_result_ri" name="search_result_ri" value="">
	<input type="hidden" id="search_result_fullname" name="search_result_fullname" value="">
	<input type="hidden" id="search_result_place_name" name="search_result_place_name">
	<input type="hidden" id="search_result_bunji" name="search_result_bunji" value="">
	<input type="hidden" id="search_result_building" name="search_result_building" value="">
	<input type="hidden" id="search_result_point_x" name="search_result_point_x" value="">
	<input type="hidden" id="search_result_point_y" name="search_result_point_y" value="">
	<input type="hidden" id="search_result_add_type" name="search_result_add_type">
	<input type="hidden" id="search_result_flag" name="search_result_flag">
	<input type="hidden" id="search_result_convertRoad" name="search_result_convertRoad" value="">	

	<input type="hidden" id="search_result_zipcode" name="search_result_zipcode" value="">
	<input type="hidden" id="search_result_addr" name="search_result_addr" value="">
	
	<input type="hidden" id="search_result_branch_idx" name="search_result_branch_idx" value="">
	<input type="hidden" id="search_result_branch_title" name="search_result_branch_title" value="">
	<input type="hidden" id="search_result_branch_zoneidx" name="search_result_branch_zoneidx" value="">
	<input type="hidden" id="search_result_branch_zonetitle" name="search_result_branch_zonetitle" value="">
	<input type="hidden" id="search_result_branch_zonetime" name="search_result_branch_zonetime" value="">
	
	
	
	<div class="pop_cont">
		<div id="orderDaumZipcode" class="daum_zipcode" style="height: 72px;"><div id="__daum__layer_1" style="position: relative; width: 100%; height: 100%; background-color: rgb(255, 255, 255); z-index: 0; overflow: hidden; min-width: 300px; margin: 0px; padding: 0px;"><iframe frameborder="0" src="about:blank" style="position: absolute; left: 0px; top: 0px; width: 100%; height: 100%; border: 0px none; margin: 0px; padding: 0px; overflow: hidden; min-width: 300px;"></iframe></div></div> <!-- 다음주소검색 삽입 -->

		<div class="ziplist list" style="display:none">
			<p class="mt25 mb10">해당하는 주소를 선택해 주세요.</p>
			<select id="zipcheckList" onchange="getaddr();"></select>
		</div>
		<div class="store mt25 mb10"><strong class="t_black">배달가능매장</strong> <span id="storename" class="t_red f14"></span></div>
		<div class="inp">
			<input type="text" id="orderAddress1" class="input w_100 readonly full_address" readonly="" title="기본주소" placeholder="기본주소">
	        <input type="text" id="orderAddress2" class="input w_100 mt5 addressDetail" title="상세주소" placeholder="상세주소">
		</div>
		<p class="mt25 t_center">
			<a href="javascript:void(0);" class="button w115 red addressSubmit">확인<span class="gt">&gt;</span></a>
			<a href="javascript:void(0);" class="button w115 searchAddrReset">재입력<span class="gt">&gt;</span></a>
		</p>
		
		<p class="cont_tit tit3 mt25 mb10">유의사항</p>
		<ul class="txt_list">
			<li>번지/건물명이 없는 경우 배달이 불가능합니다.</li>
			<li>아파트/빌라 동호수, 사무실 층수, 기타 위치 정보는 상세주소에 입력해 주세요.</li>
		</ul>
	</div>
	<a href="#" class="btn_close pop_close">팝업닫기</a>
</article>

<script src="https://ssl.daumcdn.net/dmaps/map_js_init/postcode.v2.js"></script><script charset="UTF-8" type="text/javascript" src="//t1.daumcdn.net/postcode/api/core/211103/1635999227231/211103.js"></script>
<script src="//dapi.kakao.com/v2/maps/sdk.js?appkey=6e70c28431241e3182f1ec5fc9dd3a6d&amp;libraries=services"></script><script charset="UTF-8" src="https://t1.daumcdn.net/mapjsapi/js/main/4.4.2/kakao.js"></script><script charset="UTF-8" src="https://t1.daumcdn.net/mapjsapi/js/libs/services/1.0.2/services.js"></script>
<script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?ncpClientId=cx0s7b79nc&amp;submodules=geocoder"></script><script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps-geocoder.js"></script>
<script>
var geocoder = new daum.maps.services.Geocoder();
	
daumPostcode('orderDaumZipcode','orderAddress1');
function daumPostcode(mapId,inputId) {
	initInputDate();
	$("#orderAddress1").val("");
	$("#orderAddress2").val("");
	$("#zipcheckList").empty();
	$(".ziplist").hide();
	
    var mapWrap = document.getElementById(mapId);
    new daum.Postcode({ 
        oncomplete: function(data) {
            // 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

            // 각 주소의 노출 규칙에 따라 주소를 조합한다.
            // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
            var fullAddr = data.address; // 최종 주소 변수
            var extraAddr = ''; // 조합형 주소 변수
            
            // 기본 주소가 도로명 타입일때 조합한다.
            if(data.addressType === 'R'){
                //법정동명이 있을 경우 추가한다.
                if(data.bname !== ''){
                    extraAddr += data.bname;
                }
                // 건물명이 있을 경우 추가한다.
                if(data.buildingName !== ''){
                    extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                }
                // 조합형주소의 유무에 따라 양쪽에 괄호를 추가하여 최종 주소를 만든다.
                fullAddr += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
            }
            
            geocoder.addressSearch(data.address, function(results, status) {
                // 정상적으로 검색이 완료됐으면
                if (status === daum.maps.services.Status.OK) {
                    var result = results[0]; //첫번째 결과의 값을 활용
                    console.log(result);
                    //console.log(data);
                    
                    var custFullAddr = "";
                    var sido = data.sido;
                    var sigungu = data.sigungu;
                    var bname = data.bname; // 법정동/법정리 이름
                    var bname1 = data.bname1; // 법정리의 읍/면 이름
                    var bname2 = data.bname2; // 법정동/법정리 이름
                    var hname = data.hname; // 행정동
                    var buildingName = data.buildingName; // 건물명
                    var roadAddress = data.roadAddress;
                    var jibunAddress = data.jibunAddress;
                    var roadname = data.roadname;

                    var userSelectedType = data.userSelectedType;

                    var rname = "";
                    var jibun = "";
                    var rnameDetail = "";
                    var jibunDetail = "";
                    var query = data.query;

                    rname = roadAddress.replace(sido, "").replace(sigungu, "").replace(" ", "").replace(" ", "");
                    if(bname1 != ""){
                    	rname = rname.replace(bname1, "").replace(" ", "");
                    }
                    
                    jibun = jibunAddress.replace(sido, "").replace(sigungu, "").replace(" ", "").replace(" ", "");
                    if(bname1 != ""){
                    	jibun = jibun.replace(bname1, "").replace(" ", "");
                    }

                    if (hname !== "") {
                       rname += "(" + hname + ")";
                       bname += "(" + hname + ")";
                    }

                    jibunDetail = jibun.replace(bname2, "").replace(" ", "");
                    rnameDetail = rname.replace(roadname, "").replace(" ", "");
                    	
                    var re = /[`'\"\\(\=]/gi;

                    if (buildingName != "") {
                    	buildingName = buildingName.replace(re, " ");
                    }
                    
        			//console.log("roadAddress : " + roadAddress + "\n" + "jibunAddress: " + jibunAddress + "\n" + "rname: " + rname + "\n" + "jibun: " + jibun + "\n" + "bname : " + bname + "\n" + "bname1 : " + bname1);
        			//console.log("bname2 : " + bname2 + "\n"+ "buildingName : " + buildingName + "\n"+ "jibunDetail : " + jibunDetail + "\n"+ "rnameDetail : " + rnameDetail );
                    
        			initInputDate();
        			
        			$("#search_result_gubun").val(2);
					$("#search_result_sido").val(sido);
					$("#search_result_gugun").val(sigungu);
					
					/*도로명주소데이터가 없을경우 지번우선등록*/
					if(roadAddress == ""){
						if(bname1 != ""){
							$("#search_result_dong").val(bname1);
							$("#search_result_ri").val(bname2);
						}else{
							$("#search_result_dong").val(bname);
							$("#search_result_ri").val();
						}
						$("#search_result_bunji").val(jibunDetail);
					}else{
						$("#search_result_dong").val(roadname);
						$("#search_result_bunji").val(rnameDetail);
						if(bname1 != ""){
							$("#search_result_convertRoad").val(bname1+" "+jibun);
						}else{
							$("#search_result_convertRoad").val(jibun);
						}
						
					}
					
					$("#search_result_building").val(buildingName);
					
					$("#search_result_point_x").val(result.x);
            	    $("#search_result_point_y").val(result.y);
            	    
					$("#storename").empty();
					
					if(roadAddress == ""){
						custFullAddr = jibunAddress+" "+buildingName ;
						$("#search_result_fullname").val(jibunAddress+" "+buildingName);
						$("#search_result_addr").val(jibunAddress+" "+buildingName);
					}else{
						custFullAddr = roadAddress +" "+buildingName+" / "+jibun;
						$("#search_result_fullname").val(roadAddress +" "+buildingName);
						$("#search_result_addr").val(roadAddress +" "+buildingName);
					}
					
					
					
					
					document.getElementById(inputId).value = custFullAddr;
					
					getXY(data.jibunAddress, userSelectedType, query, data.zonecode, buildingName);
					
                    
                }
            });
        },
        // 우편번호 찾기 화면 크기가 조정되었을때 실행할 코드를 작성하는 부분. iframe을 넣은 element의 높이값을 조정한다.
        onresize : function(size) {
        	console.log(size);
        	mapWrap.style.height = size.height+'px';
        },      
        width : '100%',
        height : '100%'
    }).embed(mapWrap, {
    	//기본값 true, 선택 후 자동닫힘 방지
        autoClose: false
    });
    
}

function getXY(daumaddr, selecttype, query, zonecode, buildingName){
	if (daumaddr == "") {
		if (selecttype == "R") {
			$("#search_result_branch_idx").val("");
			$("#search_result_branch_title").val("");
			$("#search_result_branch_zoneidx").val("");
			$("#search_result_branch_zonetitle").val("");
			$("#search_result_branch_zonetime").val("");
			
			initInputDate();
			$("#orderAddress1").val("");
			$("#orderAddress2").val("");
			$("#zipcheckList").empty();
			$(".ziplist").hide();
			
			alert("고객님 죄송합니다. \n해당 도로명 주소로는 매장 연결이 어렵습니다. \n* 지번 주소 \"더보기\"중 한개를 선택 부탁드립니다.");
			return;
		}else{
			$("#search_result_branch_idx").val("");
			$("#search_result_branch_title").val("");
			$("#search_result_branch_zoneidx").val("");
			$("#search_result_branch_zonetitle").val("");
			$("#search_result_branch_zonetime").val("");
			
			initInputDate();
			$("#orderAddress1").val("");
			$("#orderAddress2").val("");
			$("#zipcheckList").empty();
			$(".ziplist").hide();
			
			alert("검색된 주소가 없습니다.");
			return;
		}
	}

	getSearchDupSection(zonecode, buildingName);
	
}

/* 중복상권 검색로직 */
function getSearchDupSection(zip_code, buildingName){
	$(".ziplist").hide();
	$("#zipcheckList").empty();
	
	var params = {
			zipcode : zip_code,	
	}
	
	$.ajax({
		type: 'POST',
		url : "/common/zip_code_check.json",
		data : params,
		contentType: "application/x-www-form-urlencoded; charset=utf-8",
		dataType: "json",
		async : false,
		success: function(data){
			//console.log(data);
			if (data != null) {
				if(data.length > 0){
					var htmlString = "";
					if(buildingName == "목동신시가지아파트7단지" || buildingName == "서울대학교" || buildingName == "의정부 롯데캐슬 골드파크 2단지"){
						for(var i = 0; i < data.length; i++){
							
							htmlString = htmlString + '<option value="'+data[i].x+'|'+data[i].y+'" >'+data[i].address_name+'</option>';
						}
						$("#search_result_branch_idx").val("");
						$("#search_result_branch_title").val("");
						$("#search_result_branch_zoneidx").val("");
						$("#search_result_branch_zonetitle").val("");
						$("#search_result_branch_zonetime").val("");
						
						$("#zipcheckList").append("<option value=''>주소를 선택해주세요</option>" + htmlString);
						$(".ziplist").show();
					}else{
						
						$("#search_result_branch_idx").val("");
						$("#search_result_branch_title").val("");
						$("#search_result_branch_zoneidx").val("");
						$("#search_result_branch_zonetitle").val("");
						$("#search_result_branch_zonetime").val("");
						
						$(".ziplist").hide();
						$("#zipcheckList").empty();
						
						getlist2();
					}
					
				}else{
					getlist2();
				}
				
			}else if (typeof data.length == "undefined") {
				alert('통신 환경이 불안정 합니다.');
			} else if (data.length == 0) {
				
			}
		}
	});
	
}

function getaddr(){
	var addrSelect = document.getElementById("zipcheckList");
	$("#storename").empty();
	
	// 선택한 셀렉트박스 옵션의 value 값 가져오기
	var selectedValue = addrSelect.options[addrSelect.selectedIndex].value;
	
	var pointvalue = selectedValue.split("|");
	//console.log(pointvalue[0]+" / "+pointvalue[1]);
	
	var x = pointvalue[0];
    var y = pointvalue[1];
    
    var oPoint = new naver.maps.LatLng( y, x);
	//var newpoint = oPoint.toTM128();
	var utmk = naver.maps.TransCoord.fromLatLngToUTMK(oPoint); // 위/경도 -> UTMK
    var newpoint = naver.maps.TransCoord.fromUTMKToTM128(utmk);   // UTMK -> TM128
   
    var xpoint = newpoint.x;
    var ypoint = newpoint.y;
	
	//console.log("xpoint = "+ xpoint +", ypoint = " + ypoint);
	$("#search_result_point_x").val(xpoint);
	$("#search_result_point_y").val(ypoint);
	
	var selectedBuildingName = $("#zipcheckList option:checked").text();
	$("#search_result_building").val(selectedBuildingName);
	
	//좌표로 매장찾기
	var mode = 0;
	if(popCon == "#zipcode")
		mode = 1; 
	searchBranch(xpoint.toString(), ypoint.toString(), mode);
	
}

function getlist2(){
	var x = $("#search_result_point_x").val();
	var y = $("#search_result_point_y").val();
	
	if( x == "" || y == ""){
		alert("검색된 매장이 없습니다.");
		return;
	}
	
	var oPoint = new naver.maps.LatLng( y, x);
	//var newpoint = oPoint.toTM128();
	var utmk = naver.maps.TransCoord.fromLatLngToUTMK(oPoint); // 위/경도 -> UTMK
    var newpoint = naver.maps.TransCoord.fromUTMKToTM128(utmk);   // UTMK -> TM128
   
    var xpoint = newpoint.x;
    var ypoint = newpoint.y;
	
	console.log("xpoint = "+ xpoint +", ypoint = " + ypoint);
	$("#search_result_point_x").val(xpoint);
	$("#search_result_point_y").val(ypoint);
	//좌표로 매장찾기
	var mode = 0;
	if(popCon == "#zipcode")
		mode = 1; 
	searchBranch(xpoint.toString(), ypoint.toString(), mode);
}

function initInputDate(){
	$("#search_result_sido").val("");
	$("#search_result_gugun").val("");
	$("#search_result_dong").val("");
	$("#search_result_ri").val("");
	$("#search_result_bunji").val("");
	$("#search_result_convertRoad").val("");
	$("#search_result_building").val("");
	$("#search_result_point_x").val("");
    $("#search_result_point_y").val("");
    $("#search_result_fullname").val("");
	$("#search_result_addr").val("");
	
	$("#search_result_branch_idx").val("");
	$("#search_result_branch_title").val("");
	$("#search_result_branch_zoneidx").val("");
	$("#search_result_branch_zonetitle").val("");
	$("#search_result_branch_zonetime").val("");
	
	$("#storename").empty();
	
}
</script>


			<!-- 다음api 변경전 소스 -->
			
			
			<!-- <article id="zipcode" class="pop_layer hide"><iframe src="../popup/pop_zipcode.html" frameborder="0" title="우편번호 검색"></iframe></article> -->
			<!-- //우편번호검색 -->
			
			<a href="#popup" id="pop" class="pop_open"><span class="blind">주소지 삭제확인</span></a>
			
			<article id="popup" class="pop_wrap pop_layer hide">
				<h1>삭제</h1>
				<div class="pop_cont">
					<p class="t_center bold">주소지를 삭제하시겠습니까?</p>
					<p class="t_center mt20">
						<a href="javascript:delMyDeliveryInfo();" class="button btn_move w100 h30 white">확인<span class="gt">&gt;</span></a>
						<a href="#" class="button btn_move w100 h30 white pop_close">취소<span class="gt">&gt;</span></a>
					</p>
				</div>
				<a href="#" class="btn_close pop_close">닫기</a>
			</article>
			
			<article id="popMyinfo" class="pop_wrap pop_layer hide">
				<h1>기본배송지설정</h1>
				<div class="pop_cont">
					<p class="t_center bold">기본주소 변경 시 회원정보 내 주소도 변경됩니다.</p>
					<p class="t_center mt20">
						<a href="javascript:updDefaultDelivery(2);" class="button btn_move w100 h30 white">변경<span class="gt">&gt;</span></a>
						<a href="#" class="button btn_move w100 h30 white pop_close">취소<span class="gt">&gt;</span></a>
					</p>
				</div>
				<a href="#" class="btn_close pop_close">닫기</a>
			</article>
			<!-- //pop_layer -->
		</div>
		</form>
		<!-- //container -->
		
		<!-- pop layer -->
		





<!-- pop_layer -->
<article id="popLogin" class="pop_wrap pop_layer hide">
	<h1>로그인</h1>			
	<div class="pop_cont">
		<form id="popLoginForm" name="popLoginForm">
		<div class="pop_loginWrap">
			<div class="f_left">
				<h2 class="cont_tit tit0">회원로그인</h2>
				<ul class="pop_login mt20">
					<li><input type="text" id="popUser_id" name="user_id" placeholder="아이디" title="아이디 입력" maxlength="16"></li>
					<li><input type="password" id="popUser_pwd" name="user_pwd" placeholder="비밀번호" title="비밀번호 입력" maxlength="16"></li>
					<li class="btn">
						<a href="javascript:void(0);" onclick="javascript:onPopLogin();" class="button red h80">로그인 <span class="gt">&gt;</span></a>
					</li>
					<li class="chk">
						<label>
							<input id="popIdcheck" name="idcheck" type="checkbox" class="checkbox" title="아이디저장">
							<span class="lbl">아이디저장</span>
						</label>
						<a href="https://sepay.org/spm/join?regSiteCode=NM&amp;ctgCode=1&amp;subCode=1" class="btn_login_phone">
							<img src="//cdn.mrpizza.co.kr/2014_resources/images/member/img_login_btn_phone_m.png" alt="휴대폰간편입력 로그인버튼">
						</a>
						<!-- <div class="sns_login tip_box">
							<a href="#" class="fb" target="_blank" title="새창열림">페이스북 로그인</a>
							<a href="#" class="tip">TIP</a>
							<p class="tip_view">
								<i class="bg"></i>
								페이스북 ID로 첫 로그인 시 20% 할인쿠폰을 드립니다. 로그인 후 나의 쿠폰함에서 확인하세요.
							</p>
						</div> -->
					</li>
				</ul>
				<p class="t_red mt5" id="popLoginResult" style="visibility: hidden">*아이디 또는 비밀번호를 다시 확인해 주세요.</p>
				<p class="mt20 naver_login_btn_wrap">
					<a href="/login_join/findID" class="button grad btn_move w120 f12">아이디/비밀번호찾기</a>
					<a href="/login_join/join" class="button grad btn_move w80 f12">회원가입하기</a>
					<span id="naver_id_login_popup"><a href="https://nid.naver.com/oauth2.0/authorize?response_type=token&amp;client_id=HrPgLEnk0VGTGSOYakKo&amp;redirect_uri=https%3A%2F%2Fwww.mrpizza.co.kr%2Flogin_join%2FNaverResult&amp;state=14d7a1f9-e0e4-4f18-a89f-4e32674df46c" onclick="window.open(this.href, 'naverloginpop', 'titlebar=1, resizable=1, scrollbars=yes, width=600, height=550'); return false" id="naver_id_login_anchor" class="naver_btn"><img src="http://static.nid.naver.com/oauth/big_g.PNG" border="0" title="네이버 아이디로 로그인" width="152.625px" height="33px"></a> </span> <!-- 네이버 로그인 -->
					<!-- 페이코 버튼 노출 영역 -->
					<a href="javascript:order();" class="payco_login_btn">페이코 로그인</a>
					<!-- // 페이코 버튼 노출 영역 -->
				</p>

				<h3 class="cont_tit tit3 mt30">회원혜택안내 <span class="txt">(마이페이지 내 내쿠폰에서 확인하세요)</span></h3>					
				<ul class="login_list">
					<li>
						<p><img src="//cdn.mrpizza.co.kr/2014_resources/images/member/img_login01.gif" alt="회원가입"></p>
						<h4>회원가입</h4>
						<div>신규가입 시 <br><strong class="t_red">프리미엄 피자 20% 할인쿠폰</strong></div>
					</li>
					<li>
						<p><img src="//cdn.mrpizza.co.kr/2014_resources/images/member/img_login02.gif" alt="정보수정"></p>
						<h4>정보수정</h4>
						<div>회원정보 업데이트 시 <br><strong class="t_red">프리미엄 피자 20% 할인쿠폰</strong></div>
					</li>
					<li>
						<p><img src="//cdn.mrpizza.co.kr/2014_resources/images/member/img_login03.gif" alt="생일쿠폰"></p>
						<h4>생일쿠폰</h4>
						<div>회원정보 기준 생일 시 <br><strong class="t_red">프리미엄 피자 20% 할인쿠폰</strong></div>
					</li>
				</ul>
			</div>
 
			<div class="f_right">
				<h2 class="cont_tit tit0">비회원주문</h2>
				<textarea class="mt20" readonly="readonly" title="비회원주문 이용약관">1.   수집하는 개인정보 항목
   - 전화번호, 성명, 주소
2.   수집 목적 
   ① 성명, 주소: 제품의 전달, 청구서, 정확한 제품 배송지의 확보.
3.   개인정보 보유기간 
   ① 계약 또는 청약철회 등에 관한 기록 : 6개월
   ② 대금결제 및 재화 등의 공급에 관한 기록 : 1년
   ③ 소비자의 불만 또는 분쟁처리에 관한 기록 : 1년
4.   비회원 주문 시 제공하신 모든 정보는 상기 목적에 필요한 용도 이외로는 사용되지 않습니다. 기타 자세한 사항은 '개인정보취급방침'을 참고하여주시기 바랍니다.
				</textarea>

				<div class="mt20 p1 hidden">
					<label>
						<input id="guest_agree_chk" name="guest_agree_chk" type="checkbox" class="checkbox">
						<span class="lbl">약관에 동의합니다.</span>
					</label>

					<span class="f_right ">
						<a href="javascript:void(0);" onclick="javascript:onGuestLogin();" class="button red">비회원주문 <span class="gt">&gt;</span></a>
					</span>
					<p class=" clear t_red mt10">* 비회원 이용 약관에 동의하셔야 주문이 가능합니다.</p>
				</div>
			</div>
		</div>
		</form>
	</div>
	<a href="#" class="btn_close pop_close">팝업닫기</a>
	
	<!-- ##############################Payco Login############################## -->
	<script>
		function order() {
			var payco_popup;
			payco_popup = window.open("about:blank", 'popupLogin', 'top=100, left=300, width=727px, height=512px, resizble=no, scrollbars=yes');
			$('#login_request').attr("target", "popupLogin");
			$('#login_request').submit();
		}
	</script>
	<!-- PayCo(페이코) 로그인창 띄우기 -->
	<form id="login_request" name="login_request" target="_self" method="POST" action="https://id.payco.com/oauth2.0/authorize">
		<input type="hidden" id="response_type" name="response_type" value="code">
		<input type="hidden" id="client_id" name="client_id" value="3RDp_ofHRqnOajyx4UUw">
		<input type="hidden" id="redirect_uri" name="redirect_uri" value="https://www.mrpizza.co.kr/login_join/paycoLoginStart"> 
		<input type="hidden" id="serviceProviderCode" name="serviceProviderCode" value="FRIENDS">
		<input type="hidden" id="viewType" name="viewType" value="">
		<input type="hidden" id="userLocale" name="userLocale" value="ko_KR">
		<input type="hidden" id="state" name="state" value="ab42ae">
	</form>
	
	<!-- ##############################Payco Login############################## -->
</article>
<!-- //pop_layer -->



  <script type="text/javascript" src="/js/mrpizza/login/naverLogin_implicit-1.0.2.js" charset="utf-8"></script>

  <script type="text/javascript">
  	var naver_id_login = new naver_id_login("HrPgLEnk0VGTGSOYakKo", "https://www.mrpizza.co.kr/login_join/NaverResult");
  	var state = naver_id_login.getUniqState();
  	naver_id_login.setButton("white", 2,40);
  	naver_id_login.setDomain("YOUR_SERVICE_URL");
  	naver_id_login.setState(state);
  	naver_id_login.setPopup();
  	naver_id_login.init_naver_id_login();

  </script>

		



<!-- pop_layer -->
<article id="pop_zipGuide" class="pop_wrap pop_layer hide">
	<h1>주소 등록 안내</h1>			
	<div class="pop_cont pop_scroll">
		<ul class="tabmenu2 tabMotion">
			<li class="on"><a href="#zipGuide1"><span>지번주소 안내</span></a></li>
			<li><a href="#zipGuide2"><span>도로명주소안내</span></a></li>
		</ul>
		<div id="zipGuide1" class="tab_cont" style="display: block;">
			<ul class="zipGuide_list">
				<li>
					<figure>
						<figcaption>1. 주소찾기 클릭</figcaption>
						<img src="//cdn.mrpizza.co.kr/2014_resources/images/popup/img_zipGuide01.jpg" alt="주소찾기 클릭 설명 화면">
					</figure>
				</li>
				<li>
					<figure>
						<figcaption>2. 지번주소 선택 &gt; '동 읍 면 입력'란에 동명 입력 후 [동검색] 버튼<br> 클릭 </figcaption>
						<img src="//cdn.mrpizza.co.kr/2014_resources/images/popup/img_zipGuide02.jpg" alt="주소찾기 동 입력란에 동명 입력후 동검색버튼 클릭 설명 화면">
					</figure>
				</li>
				<li>
					<figure>
						<figcaption>3. 검색 결과에서 해당하는 행정구역 선택</figcaption>
						<img src="//cdn.mrpizza.co.kr/2014_resources/images/popup/img_zipGuide03.jpg" alt="검색 결과에서 해당하는 행정구역 선택 설명화면">
					</figure>
				</li>
				<li>
					<figure>
						<figcaption>4. '번지 또는 건물명 입력'란에 번지를 입력하신 경우[지번검색] / <br>건물명을 입력하신 경우 [건물명 검색] 버튼 클릭</figcaption>
						<img src="//cdn.mrpizza.co.kr/2014_resources/images/popup/img_zipGuide04.jpg" alt="번지 또는 건물명 입력란에 번지를 입력후 건물명 검색 버튼 클릭 설명 화면">
					</figure>
				</li>
				<li>
					<figure>
						<figcaption>5. 검색 결과에서 지번 또는 건물명 선택</figcaption>
						<img src="//cdn.mrpizza.co.kr/2014_resources/images/popup/img_zipGuide05.jpg" alt="검색 결과에서 지번 또는 건물명 선택 설명화면">
					</figure>
				</li>
				<li>
					<figure>
						<figcaption>6. '상세주소' 입력란에 아파트/빌라 동호수, 사무실 층수, 기타 위치 정보 입력 후 확인</figcaption>
						<img src="//cdn.mrpizza.co.kr/2014_resources/images/popup/img_zipGuide06.jpg" alt="입력란에 아파트/빌라 동호수, 사무실 층수, 기타 위치 정보 입력 후 확인 설명화면">
					</figure>
				</li>
			</ul>
		</div>
		<div id="zipGuide2" class="tab_cont" style="display: none;">
			<ul class="zipGuide_list">
				<li>
					<figure>
						<figcaption>1. 주소찾기 클릭</figcaption>
						<img src="//cdn.mrpizza.co.kr/2014_resources/images/popup/img_zipGuide11.jpg" alt=" 주소찾기 클릭 설명 화면">
					</figure>
				</li>
				<li>
					<figure>
						<figcaption>2. 도로명주소 선택 &gt; '도로명 입력'란에 입력 후 [도로명 검색] 버튼 클릭</figcaption>
						<img src="//cdn.mrpizza.co.kr/2014_resources/images/popup/img_zipGuide12.jpg" alt="도로명주소 선택 도로명 입력 란에 입력후 도로명 검색버튼 클릭 설명화면">
					</figure>
				</li>
				<li>
					<figure>
						<figcaption>3. 검색 결과에서 해당하는 도로명 선택</figcaption>
						<img src="//cdn.mrpizza.co.kr/2014_resources/images/popup/img_zipGuide13.jpg" alt="검색 결과에서 해당하는 도로명 선택 설명화면">
					</figure>
				</li>
				<li>
					<figure>
						<figcaption>4. '건물번호 입력'란에 건물번호 숫자 입력 하신 후 [건물번호 검색] 버튼 클릭</figcaption>
						<img src="//cdn.mrpizza.co.kr/2014_resources/images/popup/img_zipGuide14.jpg" alt="번지 또는 건물명 입력란에 번지를 입력후 건물명 검색 버튼 클릭 설명 화면">
					</figure>
				</li>
				<li>
					<figure>
						<figcaption>5. 검색 결과에서 건물번호를 선택</figcaption>
						<img src="//cdn.mrpizza.co.kr/2014_resources/images/popup/img_zipGuide15.jpg" alt="검색 결과에서 건물번호를 선택 설명화면">
					</figure>
				</li>
				<li>
					<figure>
						<figcaption>6. '상세주소' 입력란에 아파트/빌라 동호수, 사무실 층수, 기타 위치 정보 입력 후 확인</figcaption>
						<img src="//cdn.mrpizza.co.kr/2014_resources/images/popup/img_zipGuide16.jpg" alt=" 입력란에 아파트/빌라 동호수, 사무실 층수, 기타 위치 정보 입력 후 확인 클릭 설명화면">
					</figure>
				</li>
			</ul>
			
		</div>
	</div>
	<a href="#" class="btn_close pop_close">팝업닫기</a>
</article>
<!-- //pop_layer -->
		
		<a href="#popUserCheck" id="userAuthChk" class="pop_open"><span class="blind">본인인증 후 할인쿠폰 안내 팝업</span></a>
		


<article id="popUserCheck" class="pop_wrap pop_layer hide" style="margin-top: -164px; display: none;">
	<h1>본인인증</h1>			
	<div class="pop_cont">
		<p class="f16"><strong>본인 인증하시고 할인쿠폰 받으세요!</strong></p>

		<p class="mt20 f14">본인 인증하시면 각종 제휴 할인을 포함한 미스터피자의 서비스를 보다 편리하게 이용하실 수 있습니다.</p> 
		<p class="f14"><strong class="t_red">본인 인증 후에 마케팅 정보 수신 동의 (이메일, SMS, 주소(전단) 모두 수신 동의)를 하시면, 프리미엄 피자 20% 할인 쿠폰을 드립니다.</strong></p>
		<p class="mt20 f14">본인인증은 [마이페이지] &gt; [정보수정]에서 가능합니다.</p>

		<p class="mt20 t_center"><a href="/mypage/myInfo_step1" class="button grad btn_move">본인인증하기 <span class="gt">&gt;</span></a></p> 		
	</div>
	<a href="#" class="btn_close pop_close">팝업닫기</a>
</article>		
		<!-- /pop layer -->
		
		<!-- sizeup 팝업 -->
		


<article id="popSizeup" class="pop_wrap pop_layer img_layer hide" style="width:779px;margin-left:-390px;">
	<p><img src="//cdn.mrpizza.co.kr/2014_resources/images/event/sizeup/img_sizeup1.jpg" alt="창립 25주년 기념"></p>
	<p class="t_center">
		<a href="javascript:setSizeUpDiscountApply_payment();"><img src="//cdn.mrpizza.co.kr/2014_resources/images/event/sizeup/btn_sizeup1.gif" alt="피자 사이즈업 받기"></a>
		<a href="#" class="pop_close"><img src="//cdn.mrpizza.co.kr/2014_resources/images/event/sizeup/btn_sizeup2.gif" alt="다른 할인받기"></a>
	</p>
	<p class="mt20"><img src="//cdn.mrpizza.co.kr/2014_resources/images/event/sizeup/img_sizeup2.gif" alt="적용 제외 피자 : 허니포테이토, 시카고딥, 고르곤졸라. 타 할인/적립/쿠폰/세트와 중복 적용 불가"></p>
	<a href="#" class="btn_close pop_close">팝업닫기</a>
</article>

<article id="popSizeupAlret1" class="pop_wrap pop_layer img_layer pop_sizeup hide">
	<div>
		<p><img src="//cdn.mrpizza.co.kr/2014_resources/images/event/sizeup/txt_sizeup1.gif" alt="무료사이즈업 참여 매장입니다."></p>
		<p class="mt5"><a href="javascript:chkDeliveryComplete();" class="button red h45">확인</a></p>
	</div>
	<a href="#" class="btn_close pop_close">팝업닫기</a>
</article>

<article id="popSizeupAlret2" class="pop_wrap pop_layer img_layer pop_sizeup hide">
	<div>
		<p><img src="//cdn.mrpizza.co.kr/2014_resources/images/event/sizeup/txt_sizeup2.gif" alt="무료사이즈업 미참여 매장입니다."></p>
		<p class="mt5"><a href="javascript:chkDeliveryComplete();" class="button red h45">확인</a></p>
	</div>
	<a href="#" class="btn_close pop_close">팝업닫기</a>
</article>

<article id="popSizeupAlret3" class="pop_wrap pop_layer img_layer pop_sizeup hide">
	<div>
		<p><img src="//cdn.mrpizza.co.kr/2014_resources/images/event/sizeup/txt_sizeup3.gif" alt="사이즈업 할인을 받았습니다."></p>
		<p class="mt5"><a href="#" class="button red h45 pop_close">확인</a></p>
	</div>
	<a href="#" class="btn_close pop_close">팝업닫기</a>
</article>
		<!-- //sizeup 팝업 -->
		
		<!-- quick -->
		<%@include file="common/side.jsp" %>
		</li>
		<li class="inBox">
			<section class="quick_box">
				<h1 class="tit1">
					
					
							이전 주문 그대로 주문하기
						 
						
								
				</h1>
				<ul class="tabmenu noline tabMotion mt20">
					<li class="on"><a href="#q_tab01" title="배달주문"><span>배달주문</span></a></li>
					<li><a href="#q_tab02" title="방문포장"><span>방문포장</span></a></li>
				</ul>
				<div id="q_tab01" class="tab_cont" style="display: block;">
					
					
					<ul class="q_list">
						<li>이전 주문 내역이 없습니다.</li>
					</ul>
					
				</div>

				<div id="q_tab02" class="tab_cont" style="display: none;">
					
					
					<ul class="q_list">
						<li>이전 주문 내역이 없습니다.</li>
					</ul>
					
				</div>
				<p class="mt10 t_center">
					<a href="#" class="button w180 q_close" title="창닫기">창닫기 <span class="gt">&gt;</span></a>
					<!--<a href="#" class="button red w180">전체메뉴 보기 <span class="gt">&gt;</span></a>-->
				</p>
			</section>
		</li>
	</ul>
</section>

<script type="text/javascript">
// 상단 장바구니 개수와 맞춤
$(".top_cart_num").html($(".cart_num").text());

	if($('#menuFlag').val() == 'quick_cart') {
		$('.quick_cart').parent().toggleClass('on').siblings().removeClass('on');
		$('.quick_cart').next().toggle(500).parent().siblings().children('.quick_box').hide(500);
		quickBtn();
		topBtn();
		tapMotion();
		formStyle();
		//slideCtrl();
	} else if($('#menuFlag').val() == 'quick_cart_non_toggle') {
		$('.quick_cart').parent().toggleClass('on').siblings().removeClass('on');
		$('.quick_cart').next().toggle(0).parent().siblings().children('.quick_box').hide(500);
		quickBtn();
		topBtn();
		tapMotion();
		formStyle();
	} else if($('#menuFlag').val() == 'quick_order') {
		$('.quick_order').parent().toggleClass('on').siblings().removeClass('on');
		$('.quick_order').next().toggle(500).parent().siblings().children('.quick_box').hide(500);
		quickBtn();
		tapMotion();
	} else if($('#menuFlag').val() == 'quick_good') {
		$('.quick_good').parent().toggleClass('on').siblings().removeClass('on');
		$('.quick_good').next().toggle(500).parent().siblings().children('.quick_box').hide(500);
		quickBtn();
		tapMotion();
	}
</script>


		</section>
		<!-- /quick -->

		<!-- footer -->
		




<!-- pop layer -->



<!-- pop_layer -->
<article id="popGroup" class="pop_wrap pop_layer hide">
	<h1 class="no_txt">미스터피자 단체배달 안내</h1>			
	<ul class="popGroup_tab tabMotion">
		<li class="on"><a href="#popGroup1">단체배달</a></li>
		<li><a href="#popGroup2">상품권</a></li>
		<li><a href="#popGroup3">E-쿠폰</a></li>
	</ul>
	<div id="popGroup1" class="pop_cont pop_group pop_group1 tab_cont" style="display: block;">
		<h2><img src="//cdn.mrpizza.co.kr/2014_resources/images/common/tit_group.gif" alt="미스터피자 단체배달안내"></h2>
		<p class="mt25"><strong class="f16">각종 행사, 이벤트, 모임 등 피자를 다량으로 주문하시려면 <span class="t_red">미스터피자 단체 배달 서비스</span>를 이용해 보세요.</strong></p>
		<p><strong class="f16">주문부터 결제 까지 간편하게 이용하실 수 있습니다</strong></p>
		<div>
			<p><strong class="f18 t_dgray">이용안내</strong></p>
			<ul class="txt_list mt10 f14">
				<li>아래 문의전화(02-590-7744)로 주문하실 수 있습니다.</li>
				<li>여러 곳으로 배송하며 결제를 한번에 할 때, 혹은 10판 이상 배송 시 이용 가능합니다.</li> 
				<li>할인금액은 주문수량에 따라 차등 적용되며, 제휴 및 타 할인과 중복적용되지 않습니다.</li>
				<li class="t_red">배달을 원하시는 날짜 2~3일 전에 미리 신청해주셔야 합니다.</li>
				<li class="t_red">당일 주문은 최소 배송 4시간 전에 접수 받습니다.</li>
				<li>결제는 현금 및 신용카드(법인/개인) 모두 가능합니다.</li>
				<li>업무시간 : 09:00 ~ 18:00 / 토, 일, 공휴일 휴무</li>
			</ul>
		</div>
		<p><img src="//cdn.mrpizza.co.kr/2014_resources/images/common/txt_group_new190318.gif" alt="문의전화 02-590-7744"></p>
	</div>
	
	<div id="popGroup2" class="pop_cont pop_group pop_group2 tab_cont" style="display: none;">
		<h2><img src="//cdn.mrpizza.co.kr/2014_resources/images/common/tit_group2.gif" alt="미스터피자 상품권 안내"></h2>
		<p class="mt25"><strong class="f16">미스터피자 상품권으로 마음을 전하세요.</strong></p>
		<div>
			<p><strong class="f18 t_dgray">이용안내</strong></p>
			<ul class="txt_list mt10 f14">
				<li>아래 문의전화(02-590-7744)로 구매하실 수 있습니다.</li>
				<li>주문 금액에 따라 할인율은 차등 적용됩니다.</li>
				<li>구매하신 상품권은 2~3일 정도의 배달 시간이 소요됩니다.<br>
				(단, 일요일 및 법정 공휴일에는 배송불가)</li>
				<li>상품권은 전국으로 무료 배송해 드립니다.(5만원이상 구매 고객에 한함)</li>
				<li>결제는 현금 및 신용카드(법인/개인) 모두 가능합니다.	</li>
				<li>업무시간 : 09:00 ~ 18:00 /    토, 일, 공휴일 휴무</li>
			</ul>
		</div>
		<p><img src="//cdn.mrpizza.co.kr/2014_resources/images/common/txt_group_new.gif" alt="문의전화 02-590-7724"></p>
	</div>
	
	<div id="popGroup3" class="pop_cont pop_group pop_group3 tab_cont" style="display: none;">
		<h2><img src="//cdn.mrpizza.co.kr/2014_resources/images/common/tit_group3.gif" alt="E-쿠폰"></h2>
		<p class="f16 mt25 mb50"><strong>간편하게 모바일 쿠폰 (E-쿠폰) 발송 서비스를 이용해 보세요.</strong></p>		
		
		<div class="f14">
			<p class="mt30"><strong class="f18 t_dgray">이용안내</strong></p>
			<ul class="txt_list mt10">
				<li>아래문의전화/이메일/홈페이지를통해문의하실수있습니다.</li>
				<li>결제는 현금 및 신용카드(법인/개인) 모두 가능합니다.</li>
				<li>업무시간 : 09:00 ~ 18:00 / 토, 일, 공휴일 휴무</li>
			</ul>
			<p>모바일 쿠폰마켓 홈페이지 : <a href="//www.mcmarket.co.kr/" target="_blank" class="t_blue" title="쿠폰마켓 새창열림">https://www.mcmarket.co.kr/</a> </p>
			<p class="mb30">모바일쿠폰마켓 접속 &gt; 상품찾기 &gt; 미스터피자 &gt; 상품선택 &gt; 발송신청하기</p>
		</div>
		<p><img src="//cdn.mrpizza.co.kr/2014_resources/images/common/txt_group2.gif" alt="문의전화 070-4020-5289, 대표문의 sec_b2mall@coopnc.com"></p>
	</div>
	
	<a href="#" class="btn_close pop_close">팝업닫기</a>
</article>
<!-- //pop_layer -->


<!-- /pop layer -->

<!-- first promotion pop layer -->
		<div style="display:none;position:absolute;left:0;top:0;z-index:9996;" id="sizeupsaladlayer">
		</div>
		<div style="display:none;position:absolute;left:0;top:0;z-index:9996;" id="sizeuplayer">
		</div>
		<div style="display:none;position:absolute;left:0;top:0;z-index:9996;" id="saladlayer">
		</div>
<!-- /first promotion pop layer -->

<!-- pop topping -->



<a href="#addTopping" id="topping_open" class="pop_open"><span class="blind">토핑추가 팝업 열기</span></a>
<!-- pop_layer -->

<article id="addTopping" class="pop_wrap pop_layer hide">

	<input type="hidden" id="p_class_id" name="p_class_id" value="">
	<input type="hidden" id="p_base_id" name="p_base_id" value="">
	<input type="hidden" id="p_size_id" name="p_size_id" value="">
	<input type="hidden" id="p_product_id" name="p_product_id" value="">
	<input type="hidden" id="p_order_seq" name="p_order_seq" value="">
	
	<h1>추가 토핑 선택</h1>			
	<div class="pop_cont pop_scroll">
		<ul class="txt_list">
			<li>토핑 추가는 피자 한판당 5가지까지 선택할 수 있습니다.</li>
			<li>피자만 할인되는 경우, 토핑 금액에 대해서는 할인이 적용되지 않습니다. </li>
			<li>같은 피자를 2판이상 담는 경우, 추가 토핑은 피자마다 동일하게 적용됩니다.</li>
			<li>피자샌드인 경우 치즈추가는 피자샌드 1개당 1개만 추가할 수 있습니다.</li>
		</ul>
		<hr>				
		<div class="add_topping">
			<table>
				<caption>주문내역</caption>
				<colgroup>					
					<col>
					<col style="width:80px">
					<col style="width:60px">
				</colgroup>
				<tbody id="toppingList">
					<!-- <tr>
						<th scope="row">
							<img src="http://cdn.mrpizza.co.kr/2011/uploadV1/product_new/201531713414146.jpg?timestamp=1431495857383" style="width:100px" alt="토핑 이미지">
						</th>
						<td><strong>과일크림치즈</strong></td>
						<td class="t_right">1,000원</td>
						<td class="small_spin"><input class="spinner" type="text" value="1" title="수량입력" readonly /></td>
						<td class="t_center"><a href="#" class="button h25">추가</a></td>
					</tr> -->
				</tbody>
			</table>
		</div>
	</div>
	<a href="#" class="btn_close pop_close">팝업닫기</a>
</article>

<!-- //pop_layer -->

<!-- // topping -->
<%@include file="common/footer.jsp" %>


<!-- popup -->
<article id="popGroupOrder" class="pop_wrap pop_layer hide">
	<h1>미스터피자</h1>			
	<div class="pop_cont">
		평일 09:00~18:00에는 <strong>02-590-7731</strong>, <br>그 외 시간에는 일반주문전화 <strong style="color:#e20c3e">1577-0077</strong>로 문의 주세요. <br>
		여러 곳으로 배송하며 결제를 한번에 할 때, <br>혹은 10판 이상 배송 시 이용 가능합니다.<br>
		할인금액은 주문수량에 따라 차등 적용되며,<br> 제휴 및 타 할인과 중복적용되지 않습니다.<br>
		배달을 원하시는 날짜 2~3일 전에 미리 신청해주셔야 합니다.<br>
		결제는 현금 및 신용카드(법인/개인) 모두 가능합니다.
	</div>
	<a href="#" class="btn_close pop_close">팝업닫기</a>
</article>
<form id="recommendForm" name="recommendForm">
	<input type="hidden" id="product_case" name="product_case" value="">
	<input type="hidden" id="product_key" name="product_key" value="">
	<input type="hidden" id="product_gubun" name="product_gubun" value="">
	<input type="hidden" id="dough_id" name="dough_id" value="">
	<input type="hidden" id="option_id" name="option_id" value="">
</form>
<script type="text/javascript">
(function ()
{
    function k(a, b, c)
    {
        if (a.addEventListener) {
            a.addEventListener(b, c, false);
        }
        else {
            a.attachEvent && a.attachEvent("on" + b, c);
        }
    }
    function g(a)
    {
        if (typeof window.onload != "function")
        {
            window.onload = a;
        }
        else {
            var b = window.onload;
            window.onload = function ()
            {
                b();
                a();
            }
        }
    }
    function h()
    {
        var a = {};
        for (type in {
            Top : "", Left : ""
        })
        {
            var b = type == "Top" ? "Y" : "X";
            if (typeof window["page" + b + "Offset"] != "undefined") {
                a[type.toLowerCase()] = window["page" + b + "Offset"];
            }
            else
            {
                b = document.documentElement.clientHeight ? document.documentElement : document.body;
                a[type.toLowerCase()] = b["scroll" + type];
            }
        }
        return a
    }
    function l()
    {
        var a = document.body, b;
        if (window.innerHeight) {
            b = window.innerHeight;
        }
        else if (a.parentElement.clientHeight) {
            b = a.parentElement.clientHeight;
        }
        else if (a && a.clientHeight) {
            b = a.clientHeight;
        }
        return b
    }
    function i(a)
    {
        this.parent = document.body;
        this.createEl(this.parent, a);
        this.size = Math.random() * 4 + 4;
        this.el.style.width = Math.round(this.size) + "px";
        this.el.style.height = Math.round(this.size) + "px";
        this.maxLeft = document.body.offsetWidth - this.size;
        this.maxTop = document.body.offsetHeight - this.size;
        this.left = Math.random() * this.maxLeft;
        this.top = h().top + 1;
        this.angle = 1.4 + 0.2 * Math.random();
        this.minAngle = 1.4;
        this.maxAngle = 1.6;
        this.angleDelta = 0.01 * Math.random();
        this.speed = 2 + Math.random()
    }
    var j = false;
    g(function ()
    {
        j = true;
    });
    var f = true;
    window.createSnow = function (a, b)
    {
        if (j)
        {
            var c = [], m = setInterval(function ()
            {
                f && b > c.length && Math.random() < b * 0.0025 && c.push(new i(a));
                !f && !c.length && clearInterval(m);
                for (var e = h().top, n = l(), d = c.length - 1; d >= 0; d--) if (c[d]) if (c[d].top < e || c[d].top + c[d].size + 1 > e + n) {
                    c[d].remove();
                    c[d] = null;
                    c.splice(d, 1)
                }
                else {
                    c[d].move();
                    c[d].draw()
                }
            }, 40);
            k(window, "scroll", function ()
            {
                for (var e = c.length - 1; e >= 0; e--) {
                    c[e].draw();
                }
            })
        }
        else {
            g(function () 
            {
                createSnow(a, b) 
            });
        }
    };
    window.removeSnow = function ()
    {
        f = false;
    };
    i.prototype = 
    {
        createEl : function (a, b)
        {
            this.el = document.createElement("img");
            this.el.setAttribute("src", b + "snow" + Math.floor(Math.random() * 4) + ".gif");
            this.el.style.position = "absolute";
            this.el.style.display = "block";
            this.el.style.zIndex = "-1";
            this.parent.appendChild(this.el)
        },
        move : function ()
        {
            if (this.angle < this.minAngle || this.angle > this.maxAngle) {
                this.angleDelta =- this.angleDelta;
            }
            this.angle += this.angleDelta;
            this.left += this.speed * Math.cos(this.angle * Math.PI);
            this.top -= this.speed * Math.sin(this.angle * Math.PI)* 1.5;
            if (this.left < 0) {
                this.left = this.maxLeft;
            }
            else if (this.left > this.maxLeft) {
                this.left = 0;
            }
        },
        draw : function ()
        {
            this.el.style.top = Math.round(this.top) + "px";
            this.el.style.left = Math.round(this.left) + "px";
        },
        remove : function ()
        {
            this.parent.removeChild(this.el);
            this.parent = this.el = null;
        }
    }
})();


</script>
<!-- 공통 적용 스크립트 , 모든 페이지에 노출되도록 설치. 단 전환페이지 설정값보다 항상 하단에 위치해야함 --> 
<script type="text/javascript" src="https://wcs.naver.net/wcslog.js"> </script> 
<script type="text/javascript"> 
if (!wcs_add) var wcs_add={};
wcs_add["wa"] = "s_2f6be2a35c45";
if (!_nasa) var _nasa={};
wcs.inflow();
wcs_do(_nasa);
</script>
<!-- 공통 스크립트 끝(네이버 키워드 광고) -->

<!-- 애드베이리타겟팅태그  -->
<iframe src="https://adcheck.about.co.kr/mad/prd/view?shopid=mrpizza_r" scrolling="no" frameborder="0" width="0" height="0" title="애드베이리타겟팅태그"></iframe>
<!-- 애드베이리타겟팅태그  -->


<script type="text/javascript">
    var roosevelt_params = {
        retargeting_id:'j.tTpckL.PwfsNPJxhaxmA00',
        tag_label:'J5IRXH6TReeTry1EPFIROw'
    };
</script>
<!-- 다음 카카오 DDN -->
<script type="text/javascript" src="//adimg.daumcdn.net/rt/roosevelt.js" async=""></script>
<script type="text/javascript" charset="UTF-8" src="//t1.daumcdn.net/adfit/static/kp.js"></script><script type="text/javascript">
      kakaoPixel('7829926935338663372').pageView();
      kakaoPixel('2285893234673012525').pageView();
      </script>
      
            <!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1388168051328271');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1388168051328271&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<!-- Facebook Pixel Code -->
<script>
	function fbqSearchKeyword() {
	var uri = document.referrer;
	if (!uri) return;
	var link = document.createElement('a');
	link.setAttribute('href', uri);
	var pattern = new RegExp('[\\?&](?:q|query)=([^&#]*)');
	var query = link.search.match(pattern);
	if (query && query.length > 0) {
	var keyword = query[1].replace(/\+/gi, "%20");
	}
	if (keyword) {
	fbq('trackCustom', 'SearchKeyword', {
	hostname: link.hostname,
	keyword: decodeURIComponent(keyword),
	});
	} }
fbqSearchKeyword();
</script>
<!-- End Facebook Pixel Code -->
<!-- Enliple Common Tracker v3.5 [공용] start -->
<script type="text/javascript">
   function mobRf(){
       var rf = new EN();
       rf.setData("userid", "mrpizza77");
       rf.setSSL(true);
       rf.sendRf();
   }
</script>
<script src="https://cdn.megadata.co.kr/js/en_script/3.5/enliple_sns_min3.5.js" defer="defer" onload="mobRf()"></script>
<!-- Enliple Common Tracker v3.5 [공용] end -->


<!-- Taboola Pixel Code -->

<script type="text/javascript">

  window._tfa = window._tfa || [];

  window._tfa.push({notify: 'event', name: 'page_view', id: 1177527});

  !function (t, f, a, x) {

         if (!document.getElementById(x)) {

            t.async = 1;t.src = a;t.id=x;f.parentNode.insertBefore(t, f);

         }

  }(document.createElement('script'),

  document.getElementsByTagName('script')[0],

  '//cdn.taboola.com/libtrc/unip/1177527/tfa.js',

  'tb_tfa_script');

</script>

<noscript>

  <img src='//trc.taboola.com/1177527/log/3/unip?en=page_view'

      width='0' height='0' style='display:none'/>

</noscript>

<!-- End of Taboola Pixel Code -->

<!-- Global site tag (gtag.js) - Google Ads: 763537271 -->
<script async="" src="https://www.googletagmanager.com/gtag/js?id=AW-763537271"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-763537271');
</script>

<!-- ADN Tracker[공통] start -->
<script type="text/javascript">
var adn_param = adn_param || [];
adn_param.push([{ 	
 ui:'100736',
 ut:'Home'
}]);
</script>
<script type="text/javascript" async="" src="//fin.rainbownine.net/js/adn_tags_1.0.0.js"></script>
<!-- ADN Tracker[공통] end -->

<!-- ADN 크로징 설치  start -->
<script type="text/javascript">
var adn_panel_param = adn_panel_param || [];
adn_panel_param.push([{
 ui:'100736',  
 ci:'1007360004',
 gi:'6902'
}]);
</script>
<script type="text/javascript" async="" src="//fin.rainbownine.net/js/adn_closingad_1.1.1.js"></script>
<!-- ADN 크로징 설치 end -->

<script src="//tgsc.mediaindex.co.kr/ICoverCookie.js?SCode=NDYwNw%3D%3D&amp;PCode=&amp;MCode="></script>

<script type="text/javascript" src="//static.tagmanager.toast.com/tag/view/1637"></script>
<script type="text/javascript">
 window.ne_tgm_q = window.ne_tgm_q || [];
 window.ne_tgm_q.push(
 {
 	tagType: 'visit',
 	device:'web',
 	uniqValue:'',
 	pageEncoding:'utf-8'
 });
 </script>


		<!-- //footer -->
		
		<!-- 메조트래킹태그 -->
		<script src="https://vtag5.midas-i.com/vat-tag?cmp_no=205&amp;depth=6"></script>		
		<!-- 메조트래킹태그 -->
		
		<script language="javascript" src="https://i13.icast-ad.com/track?ccd=4113&amp;mcd=01040601&amp;pcd=9238"></script>
	</div>
	<!-- //wrap -->
	<!-- 미스터피자 미디어 큐브 태그 -->
	<img src="//pixel.mathtag.com/event/img?mt_id=763274&amp;mt_adid=141063&amp;v1=&amp;v2=&amp;v3=&amp;s1=&amp;s2=&amp;s3=" width="1" height="1" alt="">
	


<div id="adn_container" style="display:none"></div><iframe id="ne_tgmiframe_0" width="0" height="0" style="position:absolute;width:0px;height:0px;display:none;" src="about:blank"></iframe><div id="adn_panel_wrap" class="closing_bg" style="display: none;"></div><iframe src="https://bid.g.doubleclick.net/xbbe/pixel?d=KAE" style="display: none;"></iframe></body>
</html>
