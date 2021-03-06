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
 <form action="./logout.do" method="post" id="form1">

	<!-- menuTop -->
    <div class="navbar_aa">
		<div class="nav">
			<h1>
				<a href="#">
					<img src="./images/logo_bizppurio.png" alt="비즈뿌리오로고">
					<span class="f15">영업관리시스템</span>
				</a>
			</h1>
			<ul class="menu m6">
				<li><a href="#" class="nav_second">영업관리</a>                    
					<ul class="sub">
						<li></li>
						<li><a href="./sales_performanceAdmin_month">실적관리</a></li>
						<li><a href="./sales_referenceRoom">담보관리</a></li>
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
						<li><a href="./account_accountinfoSet_tab1">정산정보설정</a></li>
						<li><a href="./account_prepayment_billSend">선불</a></li>
						<li><a href="./account_postpay">후불</a></li>
						<li><a href="./account_salesAgency">영업대행사</a></li>
						<li><a href="./account_refund">환불</a></li>
						<li><a href="./account_automaticTransfer">자동이체</a></li>
					</ul>
				</li>
				<li><a href="#">매출/매입관리</a>
					<ul class="sub">
						<li></li>
						<li><a href="./purchase_referance">매출조회</a></li>
						<li><a href="./purchase_revenueManagement">선수수익관리</a></li>
						<li><a href="./purchase_agencysalesManagement">영업대행사 매출</a></li>
						<li><a href="./purchase_purchaseSearch">매입관리</a></li>
					</ul>
				</li>
				<li><a href="#">통계</a>
					<ul class="sub">
						<li></li>
						<li><a href="./statistics_accountStatistics">계정별 발송통계</a></li>
						<li><a href="./statistics_lineStatistics">라인별 발송현황</a></li>
						<li><a href="./statistics_sendWatch">발송추이</a></li>
						<li><a href="./statistics_sendlistSearch">발송내역 조회</a></li>                            
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
			<div class="btn_box">
			<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
			<a href="#" onclick="document.getElementById('form1').submit();" class="logout"> "${Session.id}"로그아웃</a></div>
		</div>
    </div>
	<!-- //menuTop -->