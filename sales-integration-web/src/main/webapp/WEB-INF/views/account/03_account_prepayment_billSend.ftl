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
	 	<@page.title mainti='후불' hr_ti='./account_accountinfoSet_tab1' ti='정산관리'
		      hr_subti='./account_prepayment_billSend' subti='선불'>   
		 </@page.title>
		<!-- //title -->
				
		<!-- 검색 -->
		<div class="box_grey">
			<div class="form_group align_c">
				<select class="w200 mr_5">
					<option value="1">검색조건 선택</option>
				</select>
				<input type="text" class="w200" placeholder="검색 내용 입력">
				<a href="" class="btn_sm_sch_black r3">검색</a>
			</div>
		</div>
		<!-- //검색 -->
		
		<!-- button -->
		<div class="align_l mb_10">
			<a href="" class="btn md btn_blue">세금계산서발행</a>
		</div>
		<!-- button -->		
		
		<table class="tb_list_b">
		<#assign th = {"서비스":"rowspan=2","요청일시":"rowspan=2","충전일시":"rowspan=2",
				"ID":"rowspan=2","고객사명":"rowspan=2",
				"팀":"rowspan=2","담당자":"rowspan=2","결제수단":"rowspan=2"
				,"충전(예정)금액":"colspan=2","계산서 발행여부":"rowspan=2"}/>
		<@page.table_h thead=th th_remain =['vat별도가','vat포함가'] count=10>
				<tr>
					<td>2017-02-01</td>
					<td>2017-03-01</td>
					<td>비즈뿌리오</td>
					<td>aaa123</td>
					<td>다우기술</td>
					<td>MSG1</td>
					<td>김현진</td>
					<td>무통장입금</td>
					<td>181,223원</td>
					<td>200,000원</td>
					<td><b class="red">미발행</b></td>
				</tr>
		</@page.table_h>
			
		</table>
		
		<!-- paging -->
		<@page.paging></@page.paging>	
		<!-- //paging -->
		
	</div>
	<!-- //contents -->
	</@page.default>

