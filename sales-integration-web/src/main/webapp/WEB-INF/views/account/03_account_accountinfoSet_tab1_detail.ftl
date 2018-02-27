<#import "/layout/page.ftl" as page>
<#-- @ftlvariable name="_csrf" type="org.springframework.security.web.csrf.CsrfToken" -->
<#assign pageTitle='영업관리시스템 - 정산관리' />
<@page.account pageTitle>
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
			<li><a class="active">정산정보현황</a></li>
			<li><a href="./account_accountinfoSet_tab2">정산그룹관리</a></li>
			<li><a href="./account_accountinfoSet_tab3">수기정산</a></li>
			<li><a href="./account_accountinfoSet_tab4">기타매출</a></li>
		</ul>
		<!-- //tab -->
		
		<div>
			<h4 class="f_l">[<b>다우기술</b> 정산정보 상세]</h4>
			<!-- button -->
			<div class="align_r mt_15">
				<a href="./account_accountinfoSet_tab1" class="btn md btn_gray">목록</a>
			</div>
			<!-- //button -->			
		</div>
				
		<div class="p70 mar_auto">	
			<table class="tb_list2_a mt_15">
				<colgroup>
					<col style="width:20%">
					<col style="width:80%">
				</colgroup>
				<tbody>
					<tr>
						<th>Master ID</th>
						<td>daou 01</td>
					</tr>
					<tr>
						<th>이용 서비스1</th>
						<td>비즈뿌리오</td>
					</tr>
					<tr>
						<th>사업자번호</th>
						<td>123-45-6789</td>
					</tr>
					<tr>
						<th>종사업장번호</th>
						<td>-</td>
					</tr>
					<tr>
						<th>영업담당자</th>
						<td>배수지</td>
					</tr>																												
					<tr>
						<th>정/역발행</th>
						<td>정발행</td>
					</tr>
					<tr>
						<th>정산주기</th>
						<td>월</td>
					</tr>
					<tr>
						<th>발행일</th>
						<td>익월1일</td>
					</tr>
					<tr>
						<th>절사여부</th>
						<td>십단위</td>
					</tr>
					<tr>
						<th>최저사용료</th>
						<td>100,000원</td>
					</tr>																																					<tr>
						<th>계산서 유형</th>
						<td>청구</td>
					</tr>
					<tr>
						<th>기타매출</th>
						<td>-</td>
					</tr>
					<tr>
						<th>등록(최종수정)날짜</th>
						<td>2017.12.22</td>
					</tr>																																					<tr>
						<th>등록(최종수정)자</th>
						<td>김현진 (ID : 3262)</td>
					</tr>																																				
				</tbody>
			</table>
		</div>
		
		<!-- button -->
		<div class="align_r">
			<a href="" class="btn md btn_green">excel</a>
		</div>
		<!-- //button -->	
		
		<!-- 계산서 발행 내역이 있는 경우 -->
	   <@page.table count=10 col_group=['6.5','12.5','12.5','12.5','15.5','15.5','12.5','12.5'] 
		    thead=['계산서발행일','고객사 명','사업자번호','판매금액','부가세','합계금액','비고'] number=1>
			   <tr>
					<td>1234</td>
					<td>2017.12.22</td>
					<td>(주)다우기술</td>
					<td>123-45-6789</td>
					<td>판매금액이 보임</td>
					<td>부가세(10%)</td>
					<td>판매금액+부가세</td>
					<td>-</td>
				</tr>
			</@page.table>
		<@page.paging></@page.paging>
		
		<!-- 계산서 발행 내역이 없는 경우 -->
	    <@page.table count=10 col_group=['6.5','12.5','12.5','12.5','15.5','15.5','12.5','12.5'] 
		    thead=['계산서발행일','고객사 명','사업자번호','판매금액','부가세','합계금액','비고'] number=2>
		</@page.table>	
		<!-- //계산서 발행 내역이 없는 경우 -->						
	</div>
	<!-- //contents -->
	</@page.account>
