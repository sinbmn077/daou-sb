<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<title>영업관리시스템_기타</title>
<link rel="stylesheet" type="text/css" href="../css/sales.css" />
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>

<script>
//menu left
$(document).ready(function(){
    $(".menu>a").click(function(){
        var submenu = $(this).next("ul"); 
            if( submenu.is(":visible")){
            submenu.slideUp();
            }else{
            submenu.slideDown();
        }
    });
});
    
//menu top
$(function(){      
  $(".menu li").hover(function(){
    $('ul:first',this).show();
  }, function(){
    $('ul:first',this).hide();
  });
});
</script>

</head>

<body>
	<!-- menuTop -->
    <div class="navbar_aa">
		<div class="nav">
			<h1>
				<a href="#">
					<img src="../images/logo_bizppurio.png" alt="비즈뿌리오로고">
					<span class="f15">영업관리시스템</span>
				</a>
			</h1>
			<ul class="menu m6">
				<li><a href="#" class="nav_second">영업관리</a>                    
					<ul class="sub">
						<li></li>
						<li><a href="#">실적관리</a></li>
						<li><a href="#">담보관리</a></li>
					</ul>
				</li>
				<li><a href="#">고객관리</a>
					 <ul class="sub">
						<li></li>
						<li><a href="#">회원리스트</a></li>
						<li><a href="#">승인 전 회원 리스트</a></li>
						<li><a href="#">해지고객 리스트</a></li>
						<li><a href="#">여신 관리</a></li>
						<li><a href="#">발신번호 관리</a></li>
						<li><a href="#">카카오톡 비즈메시지</a></li>
						<li><a href="#">수동 입출금</a></li>
						<li><a href="#">매입처 관리</a></li>
					</ul>
				</li>
				<li><a href="#">정산관리</a>
					<ul class="sub">
						<li></li>
						<li><a href="#">정산정보설정</a></li>
						<li><a href="#">선불</a></li>
						<li><a href="#">후불</a></li>
						<li><a href="#">영업대행사</a></li>
						<li><a href="#">환불</a></li>
						<li><a href="#">자동이체</a></li>
					</ul>
				</li>
				<li><a href="#">매출/매입관리</a>
					<ul class="sub">
						<li></li>
						<li><a href="#">매출조회</a></li>
						<li><a href="#">선수수익관리</a></li>
						<li><a href="#">영업대행사 매출</a></li>
						<li><a href="#">매입관리</a></li>
					</ul>
				</li>
				<li><a href="#">통계</a>
					<ul class="sub">
						<li></li>
						<li><a href="#">계정별 발송통계</a></li>
						<li><a href="#">라인별 발송현황</a></li>
						<li><a href="#">발송추이</a></li>
						<li><a href="#">발송내역 조회</a></li>                            
					</ul>
				</li>
				<li><a href="#">기타</a>
					<ul class="sub">
						<li></li>
						<li><a href="#">ASP 관리</a></li>
						<li><a href="#">B2C 등록</a></li>
						<li><a href="#">스팸모니터링</a></li>
						<li><a href="#">게시물 관리</a></li>                            
						<li><a href="#">예약발송 취소</a></li>
						<li><a href="#">회원정보 수정</a></li>
						<li><a href="#">정산담당자 정보입력</a></li>                                                        
					</ul>
				</li>
			</ul>
			<div class="btn_box"><!--<a href="#" class="pw mr_3">비밀번호</a>--><a href="#" class="logout">로그아웃</a></div>
		</div>
    </div>
	<!-- //menuTop -->
	
	<!-- sidebar -->
	<div class="sidebar">
		<ul class="nav">
			<li class="menu"><a href="#">정산정보설정</a></li>
			<li class="menu"><a href="#">선불<i></i></a>
				<ul class="nav_second">
					<li><a href="#">선불 영수계산서 발행</a></li>
					<li><a href="#">선불 고객사 매출등록</a></li>
				</ul>
			</li>
			<li class="menu"><a href="#">후불</a></li>
			<li class="menu"><a href="#">영업대행사</a></li>
			<li class="menu"><a href="#">환불</a></li>
			<li class="menu"><a href="#">자동이체</a></li>		
			<li class="menu"><a href="#">여신관리</a></li>			
		</ul>
	</div> 
	<!-- //sidebar -->
   
    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
    	<div class="title_b">
    		<em></em>
    		<h2>정산정보설정</h2>
			<blockquote class="txt_bul_bar"><a href="">홈</a> > <a href="">정산관리</a> > <a href="">정산정보설정</a></blockquote>
		</div>
		<!-- //title -->
		
		<!-- tab -->
		<ul class="tab_d">
			<li><a>정산정보현황</a></li>
			<li><a class="active">정산그룹관리</a></li>
			<li><a>수기정산</a></li>
			<li><a>기타매출</a></li>
		</ul>		
		<!-- //tab -->
		
		<div>
			<h4 class="f_l">[<b>다우기술</b> 정산정보 상세]</h4>
			<!-- button -->
			<div class="align_r mt_15">
				<a href="" class="btn md btn_gray">목록</a>
			</div>
			<!-- //button -->			
		</div>
		
		<div class="box mb_10">
			<div class="f_l mb_15">
				<ul class="tab_a r3">
					<li><a class="active">그룹1</a></li>
					<li><a>그룹2</a></li>
					<li><a>금액 체크 필요</a></li>
					<li><a>그룹4</a></li>
				</ul>				
			</div>
			<span class="f_r">
				<a href="" class="btn md btn_green">excel</a>
 			</span>
		</div>
		
		<table class="tb_list_b">
			<colgroup>
				<col style="width:15.6%">
				<col style="width:15.6%">
				<col style="width:16.6%">
				<col style="width:16.6%">
				<col style="width:16.6%">
				<col style="width:18.6%">
			</colgroup>
			<thead>
				<tr>
					<th>그룹명</th>
					<th>No.</th>
					<th>서비스</th>
					<th>ID</th>
					<th>항목구분</th>
					<th>상세내역</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td rowspan="10">그룹1</td>
					<td>-</td>
					<td>-</td>
					<td>-</td>
					<td>기타매출</td>
					<td>포함여부 표시</td>
				</tr>
				<tr>
					<td rowspan="4">1</td>
					<td rowspan="4">비즈뿌리오</td>
					<td rowspan="4">Ⓜ abc_123</td>
					<td rowspan="4">Cinfo-code  선택</td>
					<td>aaaa</td>
				</tr>
				<tr>
					<td>bbbb</td>
				</tr>
				<tr>
					<td>cccc</td>
				</tr>
				<tr>
					<td>dddd</td>
				</tr>
				<tr>
					<td>2</td>
					<td>비즈뿌리오</td>
					<td>abb_1233</td>
					<td>계정 전체 선택</td>
					<td>-</td>
				</tr>
				<tr>
					<td>3</td>
					<td>비즈뿌리오</td>
					<td>abb_1233</td>
					<td>계정 전체 선택</td>
					<td>-</td>
				</tr>
				<tr>
					<td rowspan="2">4</td>
					<td rowspan="2">비즈뿌리오</td>
					<td rowspan="2">asd_1234</td>
					<td rowspan="2">품목 선택</td>
					<td>LMS</td>
				</tr>
				<tr>
					<td>MMS</td>
				</tr>
				<tr>
					<td>5</td>
					<td>유핏</td>
					<td>@sdf_1234</td>
					<td>계정 전체 선택</td>
					<td>-</td>
				</trs
			></tbody>
		</table>
		
		<!-- 하단 버튼 -->
		<div class="btn_area mb_15 clr">
			<a class="btn lg btn_blue" href="#">확인완료</a>
			<a class="btn lg btn_gray" href="#">수정</a>
		</div>
		<!-- //하단 버튼 -->
		
		<div>
			<h4 class="f_l">[<strong>다우기술</strong> 정산정보 수정]</h4>
			<!-- button -->
			<div class="align_r mt_15">
				<a href="" class="btn md btn_gray">목록</a>
			</div>
			<!-- //button -->			
		</div>
																																	
		<div class="box_b2">
			<table class="tb_list_b p60 mar_auto">
				<colgroup>
					<col style="width:20%">
					<col style="width:80%">
				</colgroup>
				<tbody>
					<tr>
						<th>matser ID</th>
						<td>hjk2881</td>
					</tr>
					<tr>
						<th>사업자번호</th>
						<td>123-45-6789</td>
					</tr>
					<tr>
						<th>고객사명</th>
						<td>(주)다우기술</td>
					</tr>																	
				</tbody>
			</table>		
		</div>
																																					
		<!-- //button -->
		<div class="p100 align_r">
			<span class="align_r">
				<a href="" class="btn md btn_blue">그룹추가</a>
				<a href="" class="btn md btn_gray">그룹삭제</a>
			</span>
		</div>
		<!-- //button -->
																																				
		<!-- 그룹 1_상세내역 확인 수정 -->
		<div class="box_line_blue">
			<div class="form_group">
				<p class="align_l"><span class="r5 btn sm btn_blue">그룹1</span></p>
				<p class="align_c"><a href="" class="btn md btn_skyBlue">상세내역 확인/수정</a></p>
			</div>
		</div>		
		<!-- //그룹 1_상세내역 확인 수정 -->
		
		<!-- 그룹 2_그룹 수정하기 -->
		<div class="box_line_blue">
			<div class="form_group">
				<p class="align_l"><span class="r5 sm btn_blue">그룹2</span></p>
				<div class="box_grey">
					<p class="align_c">
						<input type="text" class="w300" placeholder="Master/Slave ID">
						<a href="" class="btn_sm_sch_black r3">조회</a>
					</p>
				</div>
				<!-- ID 등록 후 조회 누룰 시 -->
				<div class="align_c mt_10 box_grey">
					<span class="btn_md_red mr_15">hjk2881</span>
					<label for="idallRadio" class="mr_15"><input type="radio" checked="" name="idallRadio" id="idallRadio"> 계정 전체 선택</label>
					<label for="codeRadio" class="mr_15"><input type="radio" name="codeRadio" id="codeRadio"> Cinfo code 선택</label>
					<label for="itemRadio" class="mr_15"><input type="radio" name="itemRadio" id="itemRadio"> 품목 선택</label>
					<a href="" class="btn_sm_gray">삭제</a>
				</div>
				<p class="align_c mt_15 clr">
					<a href="" class="btn md btn_skyBlue">수정완료</a>
					<a href="" class="btn md btn_gray">취소</a>
				</p>
				<!-- //ID 등록 후 조회 누룰 시 -->
			</div>
		</div>
		<!-- //그룹 2_그룹 수정하기 -->
		
		<!-- 하단 버튼 -->
		<div class="btn_area mb_15 clr">
			<a class="btn lg btn_blue" href="#">최종완료</a>
			<a class="btn lg btn_gray" href="#">췬소</a>
		</div>
		<!-- //하단 버튼 -->								
	</div>
	<!-- //contents -->
</body>
</html>
