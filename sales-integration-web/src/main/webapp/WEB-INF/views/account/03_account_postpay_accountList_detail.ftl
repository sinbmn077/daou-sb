<#import "/layout/page.ftl" as page>
<#-- @ftlvariable name="_csrf" type="org.springframework.security.web.csrf.CsrfToken" -->
<#assign pageTitle='영업관리시스템 - 정산관리' />
<@page.account pageTitle>
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
			<p class="f15"><span class="txt_bul_dot"></span>입력 기준 : 발송 건 수</p>
		</div>
		<!-- //조회기간,사업자번호,고객사명, 매출 -->
		
		<!-- button -->
		<p class="f_r mb_15">
			<a href="" class="btn md btn_green">excel</a>
		</p>
		<!-- //button -->
		
		<table class="tb_list_b">
			<colgroup>
				<col style="width:14.2%">
				<col style="width:14.2%">
				<col style="width:14.2%">
				<col style="width:14.2%">
				<col style="width:14.2%">
				<col style="width:14.2%">
				<col style="width:14.2%">
			</colgroup>
			<thead>
				<tr>
					<th>서비스</th>
					<th>ID</th>
					<th>사업자번호</th>
					<th>매출</th>
					<th>GP</th>
					<th>계산서 발행일</th>
					<th>E-mail</th>
				</tr>
			</thead>
			<tbody>
				<tr class="tr_red">
					<td colspan="7"><b>매출/GP 합계</b></td>
				</tr>
				<tr>
					<td>비즈뿌리오</td>
					<td></td>
					<td>등록된 사업자번호</td>
					<td>서비스 이용금액</td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>비즈뿌리오</td>
					<td></td>
					<td>등록된 사업자번호</td>
					<td>서비스 이용금액</td>
					<td></td>
					<td></td>
					<td></td>
				</tr>				
			</tbody>
		</table>
		
		<!-- 하단 버튼 -->
		<div class="btn_area mb_15 clr">
			<a class="btn lg btn_skyBlue" href="#">수정</a>
			<a class="btn lg btn_blue" href="#">확인</a>
		</div>
		<!-- //하단 버튼 -->												
	</div>
	<!-- //contents -->
	</@page.account>

