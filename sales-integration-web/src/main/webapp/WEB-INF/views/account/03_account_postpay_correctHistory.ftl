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
    		<h2>금액 보정 히스토리</h2>
			<blockquote class="txt_bul_bar"><a href="">홈</a> > <a href="">정산관리</a> > <a href="">후불</a> > <a href="">금액 보정 히스토리</a></blockquote>
		</div>
		<!-- //title -->
		
		<!-- 금액 보정 히스토리 조회 -->
   		<div class="box_grey box_search mt_15">
			<div class="form_group">
				<p class="align_c">
					<label class="bul mr_5" for="select1">조회</label>
					<select id="select1" class="w100">
						<option value="">2017</option>
						<option value="">2016</option>
						<option value="">2015</option> 
					</select>
					년
					<select id="select2" class="w120">
						<option value="">13</option>
						<option value="">11</option>
						<option value="">10</option> 
						<option value="">9</option>
					</select>
					월
				</p>
			</div>			
   		</div>
   		<!-- //금액 보정 히스토리 조회 -->
   		
   		<table class="tb_list_b">
   			<colgroup>
   				<col style="width:9%">
   				<col style="width:9%">
   				<col style="width:9%">
   				<col style="width:9%">
   				<col style="width:9%">
   				<col style="width:9%">
   				<col style="width:9%">
   				<col style="width:9%">
   				<col style="width:9%">
   				<col style="width:9%">
   				<col style="width:9%">
   			</colgroup>
   			<thead>
   				<tr>
   					<th>고객사명</th>
   					<th>사업자번호</th>
   					<th>정산주기</th>
   					<th>그룹명</th>
   					<th>팀</th>
   					<th>담당자</th>
   					<th>상태</th>
   					<th>보정금액(vat포함)</th>
   					<th>보정사유</th>
   					<th>보정일자</th>
   					<th>정산담당자</th>
   				</tr>
   			</thead>
   			<tbody>
   				<tr class="tr_red">
   					<td colspan="11"><b>보정금액 합계</b></td>
   				</tr>
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">확정취소</span></td>
   					<td>60</td>
   					<td>절사금액 미입력</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">보류</span></td>
   					<td>60</td>
   					<td>전월 오청구 건 소급적용</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">확정취소</span></td>
   					<td>60</td>
   					<td>절사금액 미입력</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">보류</span></td>
   					<td>60</td>
   					<td>전월 오청구 건 소급적용</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>   				
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">확정취소</span></td>
   					<td>60</td>
   					<td>절사금액 미입력</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">보류</span></td>
   					<td>60</td>
   					<td>전월 오청구 건 소급적용</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>   				
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">확정취소</span></td>
   					<td>60</td>
   					<td>절사금액 미입력</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">보류</span></td>
   					<td>60</td>
   					<td>전월 오청구 건 소급적용</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>   				
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">확정취소</span></td>
   					<td>60</td>
   					<td>절사금액 미입력</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">보류</span></td>
   					<td>60</td>
   					<td>전월 오청구 건 소급적용</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>   				
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">확정취소</span></td>
   					<td>60</td>
   					<td>절사금액 미입력</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">보류</span></td>
   					<td>60</td>
   					<td>전월 오청구 건 소급적용</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>   				
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">확정취소</span></td>
   					<td>60</td>
   					<td>절사금액 미입력</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">보류</span></td>
   					<td>60</td>
   					<td>전월 오청구 건 소급적용</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>   				
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">확정취소</span></td>
   					<td>60</td>
   					<td>절사금액 미입력</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">보류</span></td>
   					<td>60</td>
   					<td>전월 오청구 건 소급적용</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>   				
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">확정취소</span></td>
   					<td>60</td>
   					<td>절사금액 미입력</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">보류</span></td>
   					<td>60</td>
   					<td>전월 오청구 건 소급적용</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>   				
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">확정취소</span></td>
   					<td>60</td>
   					<td>절사금액 미입력</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">보류</span></td>
   					<td>60</td>
   					<td>전월 오청구 건 소급적용</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>   				   				   				
   			</tbody>
   		</table>
	</div>
	<!-- //contents -->
</body>
</html>
