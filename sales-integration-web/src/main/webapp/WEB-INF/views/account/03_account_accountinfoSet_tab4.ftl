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
    		<h2>정산정보설정</h2>
			<blockquote class="txt_bul_bar"><a href="">홈</a> > <a href="">정산관리</a> > <a href="">정산정보설정</a></blockquote>
		</div>
		<!-- //title -->
		
		<!-- tab -->
		<ul class="tab_d">
			<li><a href="./account_accountinfoSet_tab1">정산정보현황</a></li>
			<li><a href="./account_accountinfoSet_tab2">정산그룹관리</a></li>
			<li><a href="./account_accountinfoSet_tab3">수기정산</a></li>
			<li><a class="active">기타매출</a></li>
		</ul>		
		<!-- //tab -->
		
		<!-- 검색 -->
		<@page.box_grey number=1 ph=''>
			<select class="w100">
				<option>2017</option>
			</select> 년
			<select class="w80">
				<option>09</option>
			</select> 월
			<select class="w200 mr_5">
				<option value="1">검색조건 선택</option>
			</select>
		</@page.box_grey>
		<!-- //검색 -->
		
		<!-- 버튼 -->
		<div class="box mb_10 align_l">
			<a href="./popup_etcpurchaseInput" target="_blank" class="btn md btn_blue">신규 입력</a>
			<a href="" class="btn md btn_gray">삭제</a>
		</div>
		<!-- 버튼 -->
		
		<table class=tb_list_b>
		<@page.table count=10
			thead=['서비스','업체명','사업자번호','정산주기','매출상품','vat 별도가','vat 포함가','구분','정산완료여부','정산일자','정사담당자'] number=1>
				<tr>
					<td><input type="checkbox"></td>
					<td>유핏</td>
					<td>업체명</td>
					<td>사업자등록번호</td>
					<td>매월</td>
					<td>유지보수</td>
					<td>100,000원</td>
					<td>110,000원</td>
					<td>매월발행(고정)</td>
					<td><b>완료</b></td>
					<td>2018-01-17</td>
					<td>윤수지</td>
				</tr>
		</@page.table>
		</table>
		<!-- paging -->
		<@page.paging></@page.paging>
		<!-- //paging -->		
		<!-- 당월 매출 내역 조회 시 -->
		<!-- 검색 -->
		<@page.box_grey number=1 ph=''>
			<select class="w100">
				<option>2017</option>
			</select> 년
			<select class="w80">
				<option>09</option>
			</select> 월
			<select class="w200 mr_5">
				<option value="1">검색조건 선택</option>
			</select>
		</@page.box_grey>
		<!-- //검색 -->
		
		<!-- 버튼 -->
		<div class="box mb_10 align_l">
			<a href="./popup_etcsalesInput" target="_blank" class="btn md btn_blue">신규 입력</a>
			<a href="" class="btn md btn_gray">삭제</a>
		</div>
		<!-- 버튼 -->

		<table class="tb_list_b">
			<@page.table count=10
				thead=['서비스','업체명','사업자번호','정산주기','구분','매출상품','vat 별도가','vat 포함가','구분','정산완료여부','정산일자','정사담당자'] number=1>
			<tr>
					<td><input type="checkbox"></td>
					<td>유핏</td>
					<td>다우기술</td>
					<td>123-22-3333</td>
					<td>매월</td>
					<td>개별발행</td>
					<td>SMS</td>
					<td>50,000원</td>
					<td>65,000원</td>
					<td>매월발행(고정)</td>
					<td><b>완료</b></td>
					<td>2018-01-17</td>
					<td>윤수지</td>
			</tr>
			</@page.table>
		</table>
		
		<!-- paging -->
		<@page.paging></@page.paging>	
		<!-- //paging -->
		<!-- //당월 매출 내역 조회 시 -->
		
		<!-- 신규 기타매출 등록 -->
		<div>
			<h4 class="f_l">[2017년 9월 기타매출입력]</h4>
			<div class="align_r">
				<a class="btn md btn_gray" href="">목록</a>
			</div>			
		</div>
		
		<div class="box_b2">
			<@page.box_grey number=2 ph="Master ID/ 고객사명/ 사업자번호">
			</@page.box_grey>
			
			
			<table class="tb_list_b p60 mar_auto">
				<colgroup>
					<col style="width: 20%;">
					<col style="width: 80%;">
				</colgroup>
				<tbody>
					<tr>
						<th>사업자번호</th>
						<td>111-22-33333</td>
					</tr>
					<tr>
						<th>고객사명</th>
						<td>(주)다우기술</td>
					</tr>
				</tbody>
			</table>
		</div>
		
		<div class="box_b2">
			<table class="tb_list2_a">
				<colgroup>
					<col style="width:10%">
					<col style="width:40%">
					<col style="width:10%">
					<col style="width:40%">
				</colgroup>
				<tbody>
					<tr>
						<th>매출상품</th>
						<td colspan="3">
							<select class="w150">
								<option>매출상품 선택</option>
							</select>
							<input type="text" class="w150 mr_3" placeholder="매출상품 수기입력">
							<label><input type="checkbox"> 매월 발행될 경우 선택</label>
						</td>
					</tr>
					<tr>
						<th>단가</th>
						<td><input type="text" class="w150" placeholder="단가 입력"></td>
						<th>건 수</th>
						<td><input type="text" class="w150" placeholder="건수 입력"></td>
					</tr>
					<tr>
						<th>보정금액</th>
						<td colspan="3">
							<a href="./popup_amountMoney" target="_blank" class="btn_vsm"><span class="ico_plus">+</span></a>
							<a href="./popup_amountMoney" target="_blank" class="btn_vsm mr_3"><span class="ico_minus">-</span></a>
							<input type="text" class="w150" placeholder="보정금액 입력">
						</td>
					</tr>
					<tr>
						<th>총 금액</th>
						<td colspan="3">
							<b class="f15">1,000,000,000원</b> (vat 별도)
							<label for="indivRadio" class="mr_15"><input type="radio" id="indivRadio" checked=""> 개별발행</label>
							<label for="addRadio"><input type="radio" id="addRadio"> 합산발행</label>
						</td>
					</tr>										
				</tbody>
			</table>
			
			<div class="btn_area">
				<a href="" class="btn lg btn_blue mr_3">확인</a>
				<a href="" class="btn lg btn_gray">취소</a>
			</div>
		</div>						
		<!-- //신규 기타매출 등록 -->
	</div>
	<!-- //contents -->
	</@page.default>