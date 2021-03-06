<#import "/layout/page.ftl" as page>
<#-- @ftlvariable name="_csrf" type="org.springframework.security.web.csrf.CsrfToken" -->
<#assign pageTitle='영업관리시스템 - 정산관리' />
<#assign th = ['서비스','정산연월','고객사명','사업자번호','정산주기','정/역발행','기타매출','담당자','정산완료여부','vat별도가','vat포함가','정산완료일자','정산담당자']/>
<@page.default pageTitle>
	<!-- sidebar -->
	<#include '/layout/account_side.ftl'>  
    <!--//sidebar-->
    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
	 	<@page.title mainti='정산정보설정' hr_ti='./account_accountinfoSet_tab1' ti='정산관리'
		      hr_subti='./account_automaticTransfer' subti='정산정보설정'>   
		 </@page.title>
		<!-- //title -->
		
		<!-- tab -->
		<@page.account_tab_d></@page.account_tab_d>			
		<!-- //tab -->
				
		<!-- 검색 -->
		<@page.box_grey number=1 ph ='검색 내용 입력'>	
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
		<!-- 검색 -->
		
		<!-- 버튼 -->
		<div class="align_l mb_10">
			<@page.button class ="btn md btn_gray" text ='삭제'></@page.button>
			<@page.button class ="btn md btn_blue" text ='고객사 등록'></@page.button>
		</div>
		<!-- //버튼 -->
				
		<table class="tb_list_b"> 
			<@page.table count=6 thead=th number=1>
				<tr>
					<td><input type="checkbox"></td>
					<td>유핏</td>
					<td>2017.09</td>
					<td><a href="" class="a_be">토마토</a></td>
					<td><a href="" class="a_be">123-45-6789</a></td>
					<td>월</td>
					<td>정발행</td>
					<td>포함</td>
					<td>윤수지</td>
					<td>완료<a href="" class="btn_sm_skyBlue ml_3">수정</a></td>
					<td>공급가</td>
					<td>판매가</td>
					<td>2017-09-23</td>
					<td>하하하</td>
				</tr>
			</@page.table>	
		</table>
		
		<!-- paging -->
		<@page.paging></@page.paging>                    
		<!-- //paging -->
		
		<!-- 검색결과 (없을 시) list table -->
		<table class="tb_list_b mt_15">
		<@page.table count=14 thead= th number=2>
		</@page.table>		
		</table>
		<!-- //검색결과 (없을 시) list table -->
		
		<div>
			<h4 class="f_l">[수기정산 고객사 등록]</h4>
			<div class="align_r">
				<a href="" class="btn md btn_gray">목록</a>
			</div>			
		</div>

		<!-- 조회 -->
		<div class="box_b2">
			<@page.box_grey number=2 ph="MasterID/고객사명/사업자번호"></@page.box_grey>
			<table class="tb_list_b p60 mar_auto">
				<colgroup>
					<col style="width:20%">
					<col style="width:80%">
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
				
			<div class="scroll h150 mt_15">
				<table class="tb_list_b p60 mar_auto">
					<colgroup>
						<col style="width:20%">
						<col style="width:80%">
					</colgroup>
					<thead>
						<tr>
							<th>Master ID</th>
							<th>Slave ID</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td rowspan="2">A</td>
							<td>aa1</td>
						</tr>
						<tr>
							<td>aa2</td>
						</tr>
						<tr>
							<td>B</td>
							<td>bb1</td>
						</tr>
					</tbody>
				</table>
			</div>
			
			<p class="align_c mt_15">
				<a href="" class="btn md btn_blue">확인</a>
				<a href="" class="btn md btn_gray">취소</a>
			</p>			
		</div>
		<!-- //조회 -->
																																			
		<div>
			<h4 class="f_l">[9월 수기정산 입력]</h4>
			<div class="align_r">
				<a href="" class="btn md btn_gray">목록</a>
			</div>			
		</div>
		
		<div class="box_b2">
			<table class="tb_list_b p60 mar_auto">
				<colgroup>
					<col style="width:20%">
					<col style="width:80%">
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
			<div class="form_group">
				<div class="box_grey">
					<p class="align_c">
						<label class="mr_15">입력 기준 선택</label>
						<label for="sendNum" class="mr_5">
							<input type="radio" id="sendNum" checked=""> 발송 건 수
						</label>
						<label for="servicePrice" class="mr_5">
							<input type="radio" id="servicePrice"> 서비스 이용금액
						</label>				
					</p>
				</div>			
				<span class="f_r mb_10">
					<a href="" class="btn md btn_skyBlue">재설정</a>
				</span>			

				<p class="align_c mb_10">- 서비스 이용금액은 보여지는 Master ID와 하위 Slave ID의 합계를 보여줍니다.</p>
				<table class="tb_list_b">
					<colgroup>
						<col style="width:20%">
						<col style="width:20%">
						<col style="width:20%">
						<col style="width:20%">
						<col style="width:20%">
					</colgroup>
					<thead>
						<tr>
							<th rowspan="2">Master ID</th>
							<th>발송 건 수</th>
							<th rowspan="2">기타매출</th>
							<th colspan="2">서비스 이용금액</th>
						</tr>
						<tr>
							<th>이용중인 서비스 목록</th>
							<th>vat 별도가</th>
							<th>vat 포함가</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>hkj2881</td>
							<td>이용중인 서비스 목록의 발송량이 보여집니다.</td>
							<td>100,000원</td>
							<td>888,888,000원</td>
							<td>888,888,000원</td>
						</tr>
						<tr>
							<td colspan="3">사업자번호 xxx-xx-xxxxx의 그룹1에 포함된 이용금액 차감</td>
							<td>-10,000원</td>
							<td>-10,000원</td>
						</tr>
						<tr class="tr_red">
							<td colspan="3">합계</td>
							<td>999,999,112원</td>
							<td>999,999,112원</td>
						</tr>
						<tr class="tr_blue">
							<td colspan="3">세금계산서 발행 금액과 차이</td>
							<td>999,999,112원</td>
							<td>999,999,112원</td>
						</tr>					
					</tbody>
				</table>
				
				<!-- 타이틀 및 버튼 -->
				<div class="box mt_15">
					<p class="f_l f15"><b>계산서 발행 정보 입력</b></p>
					<span class="f_r mb_10">
						<a href="" class="btn md  btn_blue">행 추가</a>
					</span>	
				</div>
				<!-- //타이틀 및 버튼 -->		

				<!-- 발송 건 수 선택 시 list table -->
				<table class="tb_list_b mt_15">
					<colgroup>
						<col style="width:8%">
						<col style="width:14%">
						<col style="width:11%">
						<col style="width:12%">
						<col style="width:12%">
						<col style="width:11%">
						<col style="width:12%">
						<col style="width:12%">
						<col style="width:7%">
					</colgroup>
					<thead>
						<tr>
							<th rowspan="2">사업자번호</th>
							<th>발송 건 수</th>
							<th rowspan="2">기타 매출</th>
							<th colspan="2">서비스 이용금액</th>
							<th rowspan="2">절사</th>
							<th colspan="2">E-mail</th>
							<th rowspan="2"></th>
						</tr>
						<tr>
							<th>이용중인 서비스 목록</th>
							<th>vat 별도가</th>
							<th>vat 포함가</th>
							<th>청구서</th>
							<th>계산서</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><a href="" class="btn_sm_black">조회</a></td>
							<td>
								<input type="text" class="w50 mr_5" placeholder="건수">
								<input type="text" class="w50" placeholder="건수"> 생략
							</td>
							<td><a href="" class="btn_sm_blue">등록</a></td>
							<td>자동계산</td>
							<td>자동계산</td>
							<td>0</td>
							<td><input type="text" class="w100" placeholder="e-mail"></td>
							<td><input type="text" class="w100" placeholder="e-mail"></td>
							<td><a href="" class="btn_sm_gray">삭제</a></td>
						</tr>
						<tr>
							<td><a href="" class="btn_sm_black">조회</a></td>
							<td>
								<input type="text" class="w50 mr_5" placeholder="건수">
								<input type="text" class="w50" placeholder="건수"> 생략
							</td>
							<td><a href="" class="btn_sm_blue">등록</a></td>
							<td>자동계산</td>
							<td>자동계산</td>
							<td>0</td>
							<td><input type="text" class="w100" placeholder="e-mail"></td>
							<td><input type="text" class="w100" placeholder="e-mail"></td>
							<td><a href="" class="btn_sm_gray">삭제</a></td>
						</tr>						
					</tbody>
				</table>
				
				<div class="box align_c">
					<p class="mb_10 f15"><b>세금계산서 발행 금액과 80원 차이</b></p>
					<p><input type="text" class="w200" placeholder="사유 입력"></p>
				</div>
				<!-- //발송 건 수 선택 시 list table -->
				
				<!-- 서비스 이용금액 선택 시 list table -->
				<!-- 타이틀 및 버튼 -->
				<div class="box mt_15">
					<p class="f_l f15"><b>계산서 발행 정보 입력</b></p>
					<span class="f_r mb_10">
						<a href="" class="btn md  btn_blue">행 추가</a>
					</span>	
				</div>
				<!-- //타이틀 및 버튼 -->		
			
				<table class="tb_list_b mt_15">
					<colgroup>
						<col style="width:16.6%">
						<col style="width:16.6%">
						<col style="width:16.6%">
						<col style="width:16.6%">
						<col style="width:16.6%">
						<col style="width:16.6%">
					</colgroup>
					<thead>
						<tr>
							<th rowspan="2">사업자번호</th>
							<th rowspan="2">기타매출</th>
							<th colspan="2">서비스 이용금액</th>
							<th colspan="2">E-mail</th>
						</tr>
						<tr>
							<th>vat 별도가</th>
							<th>vat 포함가</th>
							<th>청구서</th>
							<th>계산서</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><a href="" class="btn_sm_black">조회</a></td>
							<td><a href="" class="btn_sm_blue">등록</a></td>
							<td>자동계산</td>
							<td><input type="text" class="w100" placeholder="금액"></td>
							<td><input type="text" class="w100" placeholder="e-mail"></td>
							<td><input type="text" class="w100" placeholder="e-mail"></td>
						</tr>
						<tr>
							<td><a href="" class="btn_sm_black">조회</a></td>
							<td><a href="" class="btn_sm_blue">등록</a></td>
							<td>자동계산</td>
							<td><input type="text" class="w100" placeholder="금액"></td>
							<td><input type="text" class="w100" placeholder="e-mail"></td>
							<td><input type="text" class="w100" placeholder="e-mail"></td>
						</tr>						
					</tbody>
				</table>
				
				<div class="box align_c">
					<p class="mb_10 f15"><b>세금계산서 발행 금액과 80원 차이</b></p>
					<p><input type="text" class="w200" placeholder="사유 입력"></p>
				</div>				
				<!-- //서비스 이용금액 선택 시 list table -->
			</div>
		</div>
		
		<!-- 하단 버튼 -->
		<div class="btn_area">
			<a href="" class="btn lg btn_blue mr_3">완료</a><a href="" class="btn lg btn_gray mr_3">취소</a>
		</div>
		<!-- //하단 버튼 -->																												
	</div>
	<!-- //contents -->
</body>
	</@page.default>
