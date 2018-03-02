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
	 	<@page.title mainti='자동이체' hr_ti='./account_accountinfoSet_tab1' ti='정산관리'
		      hr_subti='./account_automaticTransfer' subti='자동이체'>   
		 </@page.title>
		<!-- //title -->
		
		<!-- button -->
		<div class="align_r mb_15">
			<a href="account_automaticTransfer_search" class="btn md btn_gray">목록</a>
		</div> 
		<!-- //button -->

		<!-- 조회 -->
		<h4 class="mr_5">[ 자동이체 신청 ]</h4>
		
		<div class="box_grey">
			<div class="form_group">
				<p class="align_c">
					<input type="text" class="w300" placeholder="Master ID/ 고객사명/ 사업자번호">
					<a href="" class="btn_sm_sch_black r3">조회</a>
				</p>
			</div>
		</div>
		<!-- //조회 -->
		
		<!-- 조회 결과 table list --> 
		<table class="tb_list_b">
			<colgroup>
				<col style="width:50%">
				<col style="width:50%">
			</colgroup>
			<thead>
				<tr>
					<th>사업자번호</th>
					<th>고객사명</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>xxx-xx-xxxx</td>
					<td>xxxx</td>
				</tr>
			</tbody>			
		</table>
		
		<div class="box_b2">
			<table class="tb_list2_a p80 mar_auto">
				<colgroup>
					<col style="width:20%">
					<col style="width:30%">
					<col style="width:20%">
					<col style="width:30%">					
				</colgroup>
				<tbody>
					<tr>
						<th>은행</th>
						<td>
							<select class="w200">
								<option value="1">은행선택</option>
							</select>
						</td>
						<th>계좌번호</th>
						<td><input type="text" class="w200" placeholder="계좌입력"></td>
					</tr>
					<tr>
						<th>예금주 명</th>
						<td><input type="text" class="w200" placeholder="예금주 입력"></td>
						<th>계좌번호</th>
						<td><input type="text" class="w200" placeholder="법인등록번호 입력"></td>
					</tr>
					<tr>
						<th>요청 담당자</th>
						<td><input type="text" class="w200" placeholder="요청 담당자명"></td>
						<th>연락처</th>
						<td><input type="text" class="w200" placeholder="담당자 연락처"></td>
					</tr>
					<tr>
						<th>통장사본(파일첨부)</th>
						<td colspan="3">
							<input type="file" class="w200">
						</td>
					</tr>					
				</tbody>
			</table>
			<!-- /조회 결과 table list -->
		</div>

		<!-- 하단 버튼 -->
		<div class="btn_area mb_15">
        	<a href="#" class="btn lg btn_blue">확인</a>
			<a href="#" class="btn lg btn_gray">취소</a>
        </div>
        <!-- //하단 버튼 -->																						
	</div>
	<!-- //contents -->
	</@page.default>