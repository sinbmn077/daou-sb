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
		 <@page.title mainti='정산정보설정' hr_ti='./account_accountinfoSet_tab1' ti='정산관리'
		      hr_subti='./account_accountinfoSet_tab1' subti='정산정보설정'>   
		 </@page.title>
		<!-- //title -->
		
		<!-- tab -->
		<@page.account_tab_d></@page.account_tab_d>		   
		<!-- //tab -->
		
		<!-- tab_정산그룹관리 -->
		<div class="mt_15">
			<h4 class="f_l">[정산그룹등록하기]</h4>
			<div class="align_r">
				<a href="./account_accountinfoSet_tab2_detail" class="btn md btn_gray">목록</a>
			</div>			
		</div>
		
		<!-- 조회 -->
		<div class="box_b2">
			<div class="form_group">
				<p class="align_c mb_10">세금계산서를 발행한 사업자 정보를 가져옵니다.</p>
				<@page.box_grey number=2 ph="Master ID/ 고객사명/ 사업자번호"></@page.box_grey>
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
		</div>
		<!-- //조회 -->
		
		<!-- button -->
		<div class="p100 align_r">
			<span class="align_r">
				<@page.button class="btn md btn_blue" text='그룹추가'></@page.button>
				<@page.button class="btn md btn_gray" text='그룹삭제'></@page.button>
			</span>
		</div>
		<!-- //button -->
		
		<!-- 그룹 1_그룹 생성하기 -->
		<div class="box_line_blue">
			<div class="form_group">
				<p class="align_l"><span class="r5 sm btn_blue">그룹1</span></p>
				<@page.box_grey number=2 ph="Master ID/ Slave ID"></@page.box_grey>
				<!-- ID 등록 후 조회 누룰 시 -->
				<div class="align_c mt_10 box_grey">
					<span class="btn_md_red mr_15">hjk2881</span>
					<label for="idallRadio" class="mr_15"><input type="radio" checked="" name="idallRadio" id="idallRadio"> 계정 전체 선택</label>
					<label for="codeRadio" class="mr_15"><input type="radio" name="codeRadio" id="codeRadio"> Cinfo code 선택</label>
					<label for="itemRadio" class="mr_15"><input type="radio" name="itemRadio" id="itemRadio"> 품목 선택</label>
					<@page.button class="btn_sm_gray" text='삭제'></@page.button>
				</div>
				<p class="align_c mt_15 clr">
					<@page.button class="btn md btn_blue" text='그룹생성'></@page.button>
					<@page.button class="btn md btn_gray" text='그룹삭제'></@page.button>
				</p>												
				<!-- //ID 등록 후 조회 누룰 시 -->
				
				<!-- Cinfo code 입력 선택 시 -->
				<div class="align_c mt_15">
					<p>Cinto 입력 
						<input type="text" class="w200" placeholder="Cinfo code 입력">
						<@page.button class="btn_sm_blue" text='추가'></@page.button>
					</p>
					<div class="mar_auto">
						<ul class="cinfo_group">
							<#list 1..9 as x>
							<li class="md btn_gray w200">추가한 cinfo_code4 <a href="" class="btn_x">x</a></li>
							<#assign x= x+1?int>
							</#list>
						</ul>
					</div>
				</div>
				
				<p class="align_c mt_15 clr">
				<@page.button class="btn md btn_green" text='선택완료'></@page.button>
				</p>
				<!-- //Cinfo code 입력 선택 시 -->
				
				<!-- 품목 선택 시 -->
				<div class="align_c mt_15">
					<div class="scroll h150 w500 mar_auto">
						<ul class="itemlist">
							<#list 1..10 as x>
							<li>
								<label>사용중인 서비스 목록</label> 
								<label class="ml_10"><input type="radio" checked="" class="mr_5">선택</label>
								<label class="ml_10"><input type="radio" class="mr_5">선택 안함</label>
							</li>
							<#assign x =x+1?int>
							</#list>
						</ul>
					</div>
				</div>
				
				<p class="align_c mt_15 clr">
				  <@page.button class="btn md btn_green" text='선택완료'></@page.button>
				</p>				
				<!-- //품목 선택 시 -->								
			</div>
		</div>
		<div class="btn_area align_c">
		    <@page.button class="btn_lg_blue mr_3" text='최종완료'></@page.button><@page.button class="btn_lg_gray mr_3" text='취소'></@page.button>
		</div>
		<!-- //그룹 1_그룹 생성하기 -->
				
		<!-- 그룹 1_생성완료 -->
		<div class="box_line_blue">
			<div class="form_group">
				<p class="align_l"><span class="r5 sm btn_blue">그룹1</span></p>
				<p class="align_c"><a href="" class="btn md btn_skyBlue">상세내역 확인하기</a></p>
			</div>
		</div>		
		<!-- //그룹 1_생성완료 -->
		
		<!-- 그룹 2_그룹 생성하기 -->
		<div class="box_line_blue">
			<div class="form_group">
				<p class="align_l"><span class="r5 sm btn_blue">그룹2</span></p>
				<div class="box_grey">
					<p class="align_c">
						<input type="text" class="w300" placeholder="Master/Slave ID">
						<a href="" class="btn_sm_sch_black r3">조회</a>
					</p>
				</div>
				<p class="align_c mt_15 clr">
					<a href="" class="btn md btn_blue">그룹생성</a>
					<a href="" class="btn md btn_gray">취소</a>
				</p>																				
			</div>		
		</div>
		<!-- //그룹 2_그룹 생성하기 -->
		
		<!-- 입력된 정보 확인 -->
		<div>
			<h4 class="f_l">[입력된 정보 확인]</h4>
			<div class="align_r">
				<a href="" class="btn md btn_gray">목록</a>
			</div>			
		</div>
		
		<div class="box">
			<div class="f_l mb_15">
				<ul class="tab_a r3">
					<li><a class="active">그룹1</a></li>
					<li><a>그룹2</a></li>
					<li><a>금액 체크 필요</a></li>
					<li><a>그룹4</a></li>
				</ul>				
			</div>
			<span class="f_r mb_15">
				<a href="" class="btn md btn_green">excel</a>
			</span>
		</div>
		
		<table class="tb_list_b">
			<colgroup>
				<col style="width:15.6%">
				<col style="width:15.6%">
				<col style="width:16.6%">
				<col style="width:16.6%">
				<col style="width:16.6%">
				<col style="width:18.6%">
			</colgroup>
			<thead>
				<tr>
					<th>그룹명</th>
					<th>No.</th>
					<th>서비스</th>
					<th>ID</th>
					<th>항목구분</th>
					<th>상세내역</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td rowspan="10">그룹1</td>
					<td>-</td>
					<td>-</td>
					<td>-</td>
					<td>기타매출</td>
					<td>포함여부 표시</td>
				</tr>
				<tr>
					<td rowspan="4">1</td>
					<td rowspan="4">비즈뿌리오</td>
					<td rowspan="4">Ⓜ abc_123</td>
					<td rowspan="4">Cinfo-code  선택</td>
					<td>aaaa</td>
				</tr>
				<tr>
					<td>bbbb</td>
				</tr>
				<tr>
					<td>cccc</td>
				</tr>
				<tr>
					<td>dddd</td>
				</tr>
				<tr>
					<td>2</td>
					<td>비즈뿌리오</td>
					<td>abb_1233</td>
					<td>계정 전체 선택</td>
					<td>-</td>
				</tr>
				<tr>
					<td>3</td>
					<td>비즈뿌리오</td>
					<td>abb_1233</td>
					<td>계정 전체 선택</td>
					<td>-</td>
				</tr>
				<tr>
					<td rowspan="2">4</td>
					<td rowspan="2">비즈뿌리오</td>
					<td rowspan="2">asd_1234</td>
					<td rowspan="2">품목 선택</td>
					<td>LMS</td>
				</tr>
				<tr>
					<td>MMS</td>
				</tr>
				<tr>
					<td>5</td>
					<td>유핏</td>
					<td>@sdf_1234</td>
					<td>계정 전체 선택</td>
					<td>-</td>
				</tr>
			</tbody>
		</table>
		
		<!-- 하단 버튼 -->
		<div class="btn_area mb_15 clr">
			<a class="btn lg btn_blue" href="#">확인완료</a>
			<a class="btn lg btn_gray" href="./popup_settleinfoModify">수정</a>
		</div>
		<!-- //하단 버튼 -->										
		<!-- //입력된 정보 확인 -->
		
		<!-- 검색 -->
		<div class="box_grey box_search">
			<div class="form_group">
				<p class="align_c">
					<select class="w200 mr_5">
						<option value="1">검색조건 선택</option>
					</select>
					<input class="w200" type="text" placeholder="검색 내용 입력">
					<a href="" class="btn_sm_sch_black r3">검색</a>
				</p>
			</div>
		</div>				
		<!-- 검색 -->
		
		<!-- button -->
		<div class="box mb_10">
			<span class="align_l">
				<a href="" class="btn_md_gray mr_3">그룹삭제</a>
				<a href="" class="btn_md_blue">그룹등록</a>
			</span>
		</div>
		<!-- //button -->
		
		<!-- 정산그룹관리 list table -->
		<table class="tb_list_b">
		<@page.table count=6 thead=['서비스','고객사명','사업자번호','정산주기','그룹명','정/역발행','발행일','절사여부','최저사용료','기타매출','담당자'] number=1>
				<tr>
					<td><input type="checkbox"></td>
					<td><a href="" class="a_be">비즈뿌리오</a></td>
					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-6789</a></td>
					<td>분기</td>
					<td>그룹1</td>
					<td>정발행</td>
					<td>익월15일</td>
					<td>-</td>
					<td>100,000원</td>
					<td>포함</td>
					<td>김현진</td>
				</tr>
		</@page.table>
		</table>
		<!-- //정산그룹관리 list table -->

		<!-- paging -->
		<@page.paging></@page.paging>
		<!-- //paging -->	
		
		<!-- 검색결과 (없을 시) list table -->
	    <table class="tb_list_b mt_15">
			<@page.table count=12 thead=['서비스','고객사명','사업자번호','정산주기','그룹명','정/역발행','발행일','절사여부','최저사용료','기타매출','담당자'] number=2>
			</@page.table>
		</table>			
		<!-- //검색결과 (없을 시) list table -->
		
		<!-- layer popup -->
		<div class="layerpopup_wrap w350">
			<div class="title_box">
				<a class="closed"><span class="blind">닫기</span></a>
			</div>
			<div class="scroll h150">
				<table class="tb_list_b">
					<colgroup>
						<col style="width:20%">
						<col style="width:40%">
						<col style="width:40%">
					</colgroup>
					<thead>
						<tr>
							<th>No.</th>
							<th>ID</th>
							<th>항목구분</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1</td>
							<td>@abc_123</td>
							<td>Cinfo-code 선택</td>
						</tr>
						<tr>
							<td>2</td>
							<td>abc_123</td>
							<td>계정 전체 선택</td>
						</tr>
						<tr>
							<td>3</td>
							<td>@abc_123</td>
							<td>품목 선택</td>
						</tr>
						<tr>
							<td>1</td>
							<td>@abc_123</td>
							<td>Cinfo-code 선택</td>
						</tr>
						<tr>
							<td>2</td>
							<td>abc_123</td>
							<td>계정 전체 선택</td>
						</tr>
						<tr>
							<td>3</td>
							<td>@abc_123</td>
							<td>품목 선택</td>
						</tr>																		
					</tbody>
				</table>
			</div>
		</div>
		<!-- //layer popup -->		
	</div>
	<!-- //contents -->
	</@page.default>
