<#import "/layout/page.ftl" as page>
<#-- @ftlvariable name="_csrf" type="org.springframework.security.web.csrf.CsrfToken" -->
<#assign pageTitle='영업관리시스템 - 정산관리' />
<@page.default pageTitle>
	<!-- sidebar -->
	<#include '/layout/account_side.ftl'>  
    <!--//sidebar-->

    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
    	<div class="title_b">
    		<em></em>
    		<h2>영업대행사</h2>
			<blockquote class="txt_bul_bar"><a href="">홈</a> > <a href="">정산관리</a> > <a href="">영업대행사</a></blockquote>
		</div>
		<!-- //title -->
		
		<!-- 영업대행사명 노출 -->
		<div class="align_l mb_15">
			<h5>영업대행사명 : BB</h5>
		</div>
		<!-- //영업대행사명 노출 -->
		
		<!-- 정산월 -->
		<p class="mb_10"><span class="txt_bul_dot"></span>정산월 : <b>2017년 9월</b></p>
		<!-- //정산월 -->
		
		<!-- table -->
		<table class="tb_list_b">
			<colgroup>
				<col style="width:4%">
				<col style="width:10%">
				<col style="width:10%">
				<col style="width:10%">
				<col style="width:10%">
				<col style="width:10%">
				<col style="width:12%">
				<col style="width:12%">
				<col style="width:12%">
				<col style="width:12%">
			</colgroup>
			<thead>
				<tr>
					<th>No.</th>
					<th>서비스</th>
					<th>팀</th>
					<th>담당자</th>
					<th>영업대행사</th>
					<th>영업대행관리자</th>
					<th>영업대행고객사 Master</th>
					<th>발송량 (S-L-M-F- AT-FT</th>
					<th>수수료 (vat 포함)</th>
					<th>수수료 (vat 별도)</th>
				</tr>
			</thead>
			<tbody>
				<tr class="tr_red"> 
					<td colspan="8"><b>수수료 합계</b></td>
					<td><b>합계금액</b></td>
					<td><b>합계금액</b></td>
				</tr>
				<tr>
					<td>1</td>
					<td>유핏</td>
					<td>2팀</td>
					<td>윤수지</td>
					<td>BBB</td>
					<td>관리자 ID</td>
					<td>영업대행 고객사의 Master ID</td>
					<td>해당월 발송량 합계</td>
					<td>고객사 별 영업대행수수료</td>
					<td>고객사 별 영업대행수수료</td>
				</tr>
				<tr>
					<td>2</td>
					<td>유핏</td>
					<td>2팀</td>
					<td>윤수지</td>
					<td>BBB</td>
					<td>관리자 ID</td>
					<td>영업대행 고객사의 Master ID</td>
					<td>해당월 발송량 합계</td>
					<td>고객사 별 영업대행수수료</td>
					<td>고객사 별 영업대행수수료</td>
				</tr>
				<tr>
					<td>1</td>
					<td>유핏</td>
					<td>2팀</td>
					<td>윤수지</td>
					<td>BBB</td>
					<td>관리자 ID</td>
					<td>영업대행 고객사의 Master ID</td>
					<td>해당월 발송량 합계</td>
					<td>고객사 별 영업대행수수료</td>
					<td>고객사 별 영업대행수수료</td>
				</tr>
				<tr>
					<td>2</td>
					<td>유핏</td>
					<td>2팀</td>
					<td>윤수지</td>
					<td>BBB</td>
					<td>관리자 ID</td>
					<td>영업대행 고객사의 Master ID</td>
					<td>해당월 발송량 합계</td>
					<td>고객사 별 영업대행수수료</td>
					<td>고객사 별 영업대행수수료</td>
				</tr>				
				<tr>
					<td>1</td>
					<td>유핏</td>
					<td>2팀</td>
					<td>윤수지</td>
					<td>BBB</td>
					<td>관리자 ID</td>
					<td>영업대행 고객사의 Master ID</td>
					<td>해당월 발송량 합계</td>
					<td>고객사 별 영업대행수수료</td>
					<td>고객사 별 영업대행수수료</td>
				</tr>
				<tr>
					<td>2</td>
					<td>유핏</td>
					<td>2팀</td>
					<td>윤수지</td>
					<td>BBB</td>
					<td>관리자 ID</td>
					<td>영업대행 고객사의 Master ID</td>
					<td>해당월 발송량 합계</td>
					<td>고객사 별 영업대행수수료</td>
					<td>고객사 별 영업대행수수료</td>
				</tr>				
				<tr>
					<td>1</td>
					<td>유핏</td>
					<td>2팀</td>
					<td>윤수지</td>
					<td>BBB</td>
					<td>관리자 ID</td>
					<td>영업대행 고객사의 Master ID</td>
					<td>해당월 발송량 합계</td>
					<td>고객사 별 영업대행수수료</td>
					<td>고객사 별 영업대행수수료</td>
				</tr>
				<tr>
					<td>2</td>
					<td>유핏</td>
					<td>2팀</td>
					<td>윤수지</td>
					<td>BBB</td>
					<td>관리자 ID</td>
					<td>영업대행 고객사의 Master ID</td>
					<td>해당월 발송량 합계</td>
					<td>고객사 별 영업대행수수료</td>
					<td>고객사 별 영업대행수수료</td>
				</tr>				
				<tr>
					<td>1</td>
					<td>유핏</td>
					<td>2팀</td>
					<td>윤수지</td>
					<td>BBB</td>
					<td>관리자 ID</td>
					<td>영업대행 고객사의 Master ID</td>
					<td>해당월 발송량 합계</td>
					<td>고객사 별 영업대행수수료</td>
					<td>고객사 별 영업대행수수료</td>
				</tr>
				<tr>
					<td>2</td>
					<td>유핏</td>
					<td>2팀</td>
					<td>윤수지</td>
					<td>BBB</td>
					<td>관리자 ID</td>
					<td>영업대행 고객사의 Master ID</td>
					<td>해당월 발송량 합계</td>
					<td>고객사 별 영업대행수수료</td>
					<td>고객사 별 영업대행수수료</td>
				</tr>												
			</tbody>
		</table>
		<!-- //table -->
		
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
	</div>
	<!-- //contents -->
</body>
</html>
	</@page.default>
