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
			<h2>자동이체</h2>
			<blockquote class="txt_bul_bar"><a href="">홈</a> > <a href="">정산관리</a> > <a href="">자동이체</a></blockquote>
		</div>
		<!-- //title -->
		
		<!-- tab -->
		<ul class="tab_d">
			<li><a class="active">고객사 조회</a></li>
			<li><a>청구내역 조회</a></li>
		</ul>		
		<!-- //tab -->
		
		<!-- 검색 -->
		<div class="box_grey">
			<div class="form_group">
				<p class="align_c">
					<select class="w100">
						<option value="1">2017</option>
					</select> 년
					<select class="w80">
						<option value="1">09</option>
					</select> 월	
					<select class="w200 ml_10">
						<option>검색조건 선택</option>
					</select>
					<input type="text" class="w200" placeholder="검색내용 입력">
					<a href="" class="btn_sm_sch_black r3">조회</a>
				</p>
			</div>	
		</div>
		<!-- //검색 -->
		
		<!-- button -->
		<div class="align_r">
			<a href="" class="btn md btn_green">excel</a>
		</div>
		<!-- //button -->
		
		<!-- tab_고객사 조회 -->
		<!-- 고객사 조회 table list -->
		<table class="tb_list_b mt_15">
			<colgroup>
				<col style="width:12.5%">
				<col style="width:12.5%">
				<col style="width:12.5%">
				<col style="width:12.5%">
				<col style="width:12.5%">
				<col style="width:12.5%">
				<col style="width:12.5%">
				<col style="width:12.5%">
			</colgroup>
			<thead>
				<tr>
					<th>서비스</th>
					<th>팀</th>
					<th>담당자</th>
					<th>고객사명</th>
					<th>신청일</th>
					<th>은행</th>
					<th>예금주</th>
					<th>상태</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>비즈뿌리오</td>
					<td>메시징사업팀</td>
					<td>김현진</td>
					<td>(주)다우기술</td>
					<td>2018.01.08</td>
					<td>신한은행</td>
					<td>다우기술</td>
					<td>진행</td>
				</tr>
				<tr>
					<td>비즈뿌리오</td>
					<td>메시징사업팀</td>
					<td>김현진</td>
					<td>(주)다우기술</td>
					<td>2018.01.08</td>
					<td>신한은행</td>
					<td>다우기술</td>
					<td>진행</td>
				</tr>
				<tr>
					<td>비즈뿌리오</td>
					<td>메시징사업팀</td>
					<td>김현진</td>
					<td>(주)다우기술</td>
					<td>2018.01.08</td>
					<td>신한은행</td>
					<td>다우기술</td>
					<td>진행</td>
				</tr>				
				<tr>
					<td>비즈뿌리오</td>
					<td>메시징사업팀</td>
					<td>김현진</td>
					<td>(주)다우기술</td>
					<td>2018.01.08</td>
					<td>신한은행</td>
					<td>다우기술</td>
					<td>진행</td>
				</tr>				
				<tr>
					<td>비즈뿌리오</td>
					<td>메시징사업팀</td>
					<td>김현진</td>
					<td>(주)다우기술</td>
					<td>2018.01.08</td>
					<td>신한은행</td>
					<td>다우기술</td>
					<td>진행</td>
				</tr>				
				<tr>
					<td>비즈뿌리오</td>
					<td>메시징사업팀</td>
					<td>김현진</td>
					<td>(주)다우기술</td>
					<td>2018.01.08</td>
					<td>신한은행</td>
					<td>다우기술</td>
					<td>진행</td>
				</tr>				
				<tr>
					<td>비즈뿌리오</td>
					<td>메시징사업팀</td>
					<td>김현진</td>
					<td>(주)다우기술</td>
					<td>2018.01.08</td>
					<td>신한은행</td>
					<td>다우기술</td>
					<td>진행</td>
				</tr>				
				<tr>
					<td>비즈뿌리오</td>
					<td>메시징사업팀</td>
					<td>김현진</td>
					<td>(주)다우기술</td>
					<td>2018.01.08</td>
					<td>신한은행</td>
					<td>다우기술</td>
					<td>진행</td>
				</tr>				
				<tr>
					<td>비즈뿌리오</td>
					<td>메시징사업팀</td>
					<td>김현진</td>
					<td>(주)다우기술</td>
					<td>2018.01.08</td>
					<td>신한은행</td>
					<td>다우기술</td>
					<td>진행</td>
				</tr>												
			</tbody>
		</table>
		
		<!-- paging -->
		<div class="paging_b">
			<span>
				<button title="처음페이지" class="first" type="button">&lt;&lt;</button>
				<button title="이전 10페이지" class="pre" type="button">&lt;</button> 
			</span>
			<span class="page">
				<span class="here">1</span><button type="button">2</button><button type="button">3</button><button type="button">4</button><button type="button">5</button><button type="button">6</button><button type="button">7</button><button type="button">8</button><button type="button">9</button><button type="button">10</button> 
			</span>
			<span>       
				<button title="다음 10페이지" class="next" type="button">&gt;</button>
				<button title="마지막페이지" class="last" type="button">&gt;&gt;</button>
			</span>
		</div> 		
		<!-- //paging -->		
		
		<!-- //고객사 조회 table list -->
		<!-- //tab_고객사 조회 -->
		
		<!-- tab 청구내역 조회 -->
		<table class="tb_list_b mt_15">
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
					<th rowspan="2">서비스</th>
					<th rowspan="2">팀</th>
					<th rowspan="2">담당자</th>
					<th rowspan="2">고객사명</th>
					<th rowspan="2">자동이체 신청일</th>
					<th colspan="2">청구액</th>
					<th rowspan="2">절사금액</th>
					<th rowspan="2">선납일</th>
					<th rowspan="2">미수</th>
					<th rowspan="2">상태</th>
				</tr>
				<tr>
					<th>vat 별도가</th>
					<th>vat 포함가</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>비즈뿌리오</td>
					<td>메세징사업팀</td>
					<td>김현진</td>
					<td>(주)다우기술</td>
					<td>2018.01.08</td>
					<td>2,330,000</td>
					<td>2,330,000</td>
					<td>330,000</td>
					<td>2018.01.28</td>
					<td>완료</td>
					<td>진행중</td>
				</tr>
				<tr>
					<td>비즈뿌리오</td>
					<td>메세징사업팀</td>
					<td>김현진</td>
					<td>(주)다우기술</td>
					<td>2018.01.08</td>
					<td>2,330,000</td>
					<td>2,330,000</td>
					<td>330,000</td>
					<td>2018.01.28</td>
					<td>완료</td>
					<td>진행중</td>
				</tr>
				<tr>
					<td>비즈뿌리오</td>
					<td>메세징사업팀</td>
					<td>김현진</td>
					<td>(주)다우기술</td>
					<td>2018.01.08</td>
					<td>2,330,000</td>
					<td>2,330,000</td>
					<td>330,000</td>
					<td>2018.01.28</td>
					<td>완료</td>
					<td>진행중</td>
				</tr>
				<tr>
					<td>비즈뿌리오</td>
					<td>메세징사업팀</td>
					<td>김현진</td>
					<td>(주)다우기술</td>
					<td>2018.01.08</td>
					<td>2,330,000</td>
					<td>2,330,000</td>
					<td>330,000</td>
					<td>2018.01.28</td>
					<td>완료</td>
					<td>진행중</td>
				</tr>
				<tr>
					<td>비즈뿌리오</td>
					<td>메세징사업팀</td>
					<td>김현진</td>
					<td>(주)다우기술</td>
					<td>2018.01.08</td>
					<td>2,330,000</td>
					<td>2,330,000</td>
					<td>330,000</td>
					<td>2018.01.28</td>
					<td>완료</td>
					<td>진행중</td>
				</tr>
				<tr>
					<td>비즈뿌리오</td>
					<td>메세징사업팀</td>
					<td>김현진</td>
					<td>(주)다우기술</td>
					<td>2018.01.08</td>
					<td>2,330,000</td>
					<td>2,330,000</td>
					<td>330,000</td>
					<td>2018.01.28</td>
					<td>완료</td>
					<td>진행중</td>
				</tr>
				<tr>
					<td>비즈뿌리오</td>
					<td>메세징사업팀</td>
					<td>김현진</td>
					<td>(주)다우기술</td>
					<td>2018.01.08</td>
					<td>2,330,000</td>
					<td>2,330,000</td>
					<td>330,000</td>
					<td>2018.01.28</td>
					<td>완료</td>
					<td>진행중</td>
				</tr>
				<tr>
					<td>비즈뿌리오</td>
					<td>메세징사업팀</td>
					<td>김현진</td>
					<td>(주)다우기술</td>
					<td>2018.01.08</td>
					<td>2,330,000</td>
					<td>2,330,000</td>
					<td>330,000</td>
					<td>2018.01.28</td>
					<td>완료</td>
					<td>진행중</td>
				</tr>
				<tr>
					<td>비즈뿌리오</td>
					<td>메세징사업팀</td>
					<td>김현진</td>
					<td>(주)다우기술</td>
					<td>2018.01.08</td>
					<td>2,330,000</td>
					<td>2,330,000</td>
					<td>330,000</td>
					<td>2018.01.28</td>
					<td>완료</td>
					<td>진행중</td>
				</tr>
				<tr>
					<td>비즈뿌리오</td>
					<td>메세징사업팀</td>
					<td>김현진</td>
					<td>(주)다우기술</td>
					<td>2018.01.08</td>
					<td>2,330,000</td>
					<td>2,330,000</td>
					<td>330,000</td>
					<td>2018.01.28</td>
					<td>완료</td>
					<td>진행중</td>
				</tr>				
			</tbody>
		</table>
		
		<!-- paging -->
		<div class="paging_b">
			<span>
				<button title="처음페이지" class="first" type="button">&lt;&lt;</button>
				<button title="이전 10페이지" class="pre" type="button">&lt;</button> 
			</span>
			<span class="page">
				<span class="here">1</span><button type="button">2</button><button type="button">3</button><button type="button">4</button><button type="button">5</button><button type="button">6</button><button type="button">7</button><button type="button">8</button><button type="button">9</button><button type="button">10</button> 
			</span>
			<span>       
				<button title="다음 10페이지" class="next" type="button">&gt;</button>
				<button title="마지막페이지" class="last" type="button">&gt;&gt;</button>
			</span>
		</div> 		
		<!-- //paging -->				
		<!-- //tab 청구내역 조회 -->
	</div>
	<!-- //contents -->
</body>
</html>
