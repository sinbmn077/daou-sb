<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<title>영업관리시스템_정산관리</title>
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
    		<h2>후불</h2>
			<blockquote class="txt_bul_bar"><a href="">홈</a> > <a href="">정산관리</a> > <a href="">후불</a> > <a href="">정산내역 확인</a></blockquote>
		</div>
		<!-- //title -->
		
		<!-- 제목 & 목록으로 버튼 -->
		<div>
			<h4 class="f_l">[후불 고객사 매출 상세 내역]</h4>
			<div class="align_r"><a href="" class="btn md btn_gray">목록</a></div>
		</div>
		<!-- //제목 & 목록으로 버튼 -->
		
		<!-- 조회기간,사업자번호,고객사명, 매출 -->
		<div class="box">
			<span class="align_l f15 gray"><span class="txt_bul_dot"></span>조회 기간 : 2017년 10월 1일 ~ 2017년 10월 31일</span>
			<span class="align_c">
				<span class="mr_15 f15"><span class="txt_bul_dot"></span><strong>사업자번호</strong> : 111-22-33333</span>
				<span class="f15"><span class="txt_bul_dot"></span><strong>고객사명</strong> : (주)제주삼다수</span>
			</span>
			<span class="align_r f15"><strong>매출 : 342,874원</strong></span>
		</div>
		<!-- //조회기간,사업자번호,고객사명, 매출 -->
		
		<!-- tab_그룹표시 -->
		<div>
			<ul class="tab_a r3 f_l">
				<li><a class="active">그룹1</a></li>
				<li><a>그룹2</a></li>
				<li><a>금액체크필요</a></li>
				<li><a>그룹4</a></li>
			</ul>
			<div class="align_r">
				<a href="" class="btn md btn_green">excel</a>
			</div>
		</div>
		<!-- //tab_그룹표시 -->
		
		<!-- 후불 고객사 매출 상세 내역 list table -->
		<table class="tb_list_b mt_10">
			<colgroup>
				<col style="width:5%">
				<col style="width:5%">
				<col style="width:5%">
				<col style="width:5%">
				<col style="width:10%">
				<col style="width:10%">
				<col style="width:15%">
				<col style="width:15%">
				<col style="width:15%">
				<col style="width:15%">
			</colgroup>
			<thead>
				<tr>
					<th>그룹명</th>
					<th>No.</th>
					<th>서비스</th>
					<th>ID</th>
					<th>항목구분</th>
					<th>상세내역</th>
					<th>매출</th>
					<th>GP</th>
					<th>계산서 발행일</th>
					<th>E-mail</th>
				</tr>
			</thead>
			<tbody>
				<tr class="tr_red">
					<td colspan="10"><b>매출/GP합계</b></td>
				</tr>
				<tr>
					<td rowspan="9">그룹1</td>
					<td>-</td>
					<td>-</td>
					<td>-</td>
					<td>기타매출</td>
					<td>포함여부 표시</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td rowspan="4">1</td>
					<td rowspan="4">비즈뿌리오</td>
					<td rowspan="4">Ⓜ abc_123</td>
					<td rowspan="4">Cinfo-code  선택</td>
					<td>aaaa</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>					
				</tr>
				<tr>
					<td>bbbb</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>cccc</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>dddd</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>2</td>
					<td>비즈뿌리오</td>
					<td>abc_1234</td>
					<td>계정 전체 선택</td>
					<td>-</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>3</td>
					<td>비즈뿌리오</td>
					<td>abc_1234</td>
					<td>계정 전체 선택</td>
					<td>-</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>4</td>
					<td>비즈뿌리오</td>
					<td>abc_1234</td>
					<td>계정 전체 선택</td>
					<td>-</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>5</td>
					<td>비즈뿌리오</td>
					<td>abc_1234</td>
					<td>계정 전체 선택</td>
					<td>-</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>								
			</tbody>
		</table>
		<!-- //후불 고객사 매출 상세 내역 list table -->
		
		<!-- 하단 버튼 -->
		<div class="btn_area mb_15 clr">
			<a class="btn lg btn_skyBlue" href="#">수정</a>
			<a class="btn lg btn_blue" href="#">확인</a>
		</div>
		<!-- //하단 버튼 -->										
	</div>
	<!-- //contents -->
</body>
</html>
