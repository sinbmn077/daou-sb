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
			<li><a href="./account_accountinfoSet_tab1">정산정보현황</a></li>
			<li><a class="active">정산그룹관리</a></li>
			<li><a href="./account_accountinfoSet_tab3">수기정산</a></li>
			<li><a href="./account_accountinfoSet_tab4">기타매출</a></li>
		</ul>	
		<!-- //tab -->
		
		<!-- tab_정산그룹관리 -->
		<div class="mt_15">
			<h4 class="f_l">[정산그룹등록하기]</h4>
			<div class="align_r">
				<a href="" class="btn md btn_gray">목록</a>
			</div>			
		</div>
		
		<!-- 조회 -->
		<div class="box_b2">
			<div class="form_group">
				<p class="align_c mb_10">세금계산서를 발행한 사업자 정보를 가져옵니다.</p>
				<div class="box_grey">
					<p class="align_c">
						<input type="text" class="w300" placeholder="Master ID/ 고객사명/ 사업자번호">
						<a href="" class="btn_sm_sch_black r3">조회</a>
					</p>
				</div>
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
				<a href="" class="btn md btn_blue">그룹추가</a>
				<a href="" class="btn md btn_gray">그룹삭제</a>
			</span>
		</div>
		<!-- //button -->
		
		<!-- 그룹 1_그룹 생성하기 -->
		<div class="box_line_blue">
			<div class="form_group">
				<p class="align_l"><span class="r5 sm btn_blue">그룹1</span></p>
				<div class="box_grey">
					<p class="align_c">
						<input type="text" class="w300" placeholder="Master/Slave ID">
						<a href="" class="btn_sm_sch_black r3">조회</a>
					</p>
				</div>
				<!-- ID 등록 후 조회 누룰 시 -->
				<div class="align_c mt_10 box_grey">
					<span class="btn_md_red mr_15">hjk2881</span>
					<label for="idallRadio" class="mr_15"><input type="radio" checked="" name="idallRadio" id="idallRadio"> 계정 전체 선택</label>
					<label for="codeRadio" class="mr_15"><input type="radio" name="codeRadio" id="codeRadio"> Cinfo code 선택</label>
					<label for="itemRadio" class="mr_15"><input type="radio" name="itemRadio" id="itemRadio"> 품목 선택</label>
					<a href="" class="btn_sm_gray">삭제</a>
				</div>
				<p class="align_c mt_15 clr">
					<a href="" class="btn md btn_blue">그룹생성</a>
					<a href="" class="btn md btn_gray">취소</a>
				</p>												
				<!-- //ID 등록 후 조회 누룰 시 -->
				
				<!-- Cinfo code 입력 선택 시 -->
				<div class="align_c mt_15">
					<p>Cinto 입력 
						<input type="text" class="w200" placeholder="Cinfo code 입력">
						<a href="" class="btn sm btn_blue">추가</a>
					</p>
					<div class="mar_auto">
						<ul class="cinfo_group">
							<li class="md btn_gray w200">추가한 cinfo_code4 <a href="" class="btn_x">x</a></li>
							<li class="md btn_gray w200">추가한 cinfo_code4 <a href="" class="btn_x">x</a></li>
							<li class="md btn_gray w200">추가한 cinfo_code4 <a href="" class="btn_x">x</a></li>
							<li class="md btn_gray w200">추가한 cinfo_code4 <a href="" class="btn_x">x</a></li>
							<li class="md btn_gray w200">추가한 cinfo_code4 <a href="" class="btn_x">x</a></li>
							<li class="md btn_gray w200">추가한 cinfo_code4 <a href="" class="btn_x">x</a></li>
							<li class="md btn_gray w200">추가한 cinfo_code4 <a href="" class="btn_x">x</a></li>
							<li class="md btn_gray w200">추가한 cinfo_code4 <a href="" class="btn_x">x</a></li>
							<li class="md btn_gray w200">추가한 cinfo_code4 <a href="" class="btn_x">x</a></li>							
						</ul>
					</div>
				</div>
				
				<p class="align_c mt_15 clr">
					<a href="" class="btn md btn_green">선택완료</a>
				</p>
				<!-- //Cinfo code 입력 선택 시 -->
				
				<!-- 품목 선택 시 -->
				<div class="align_c mt_15">
					<div class="scroll h150 w500 mar_auto">
						<ul class="itemlist">
							<li>
								<label>사용중인 서비스 목록</label> 
								<label class="ml_10"><input type="radio" checked="" class="mr_5">선택</label>
								<label class="ml_10"><input type="radio" class="mr_5">선택 안함</label>
							</li>
							<li>
								<label>사용중인 서비스 목록</label>
								<label class="ml_10"><input type="radio" checked="" class="mr_5">선택</label>
								<label class="ml_10"><input type="radio" class="mr_5">선택 안함</label>
							</li>
							<li>
								<label>사용중인 서비스 목록</label>
								<label class="ml_10"><input type="radio" checked="" class="mr_5">선택</label>
								<label class="ml_10"><input type="radio" class="mr_5">선택 안함</label>
							</li>
							<li>
								<label>사용중인 서비스 목록</label>
								<label class="ml_10"><input type="radio" checked="" class="mr_5">선택</label>
								<label class="ml_10"><input type="radio" class="mr_5">선택 안함</label>
							</li>
							<li>
								<label>사용중인 서비스 목록</label>
								<label class="ml_10"><input type="radio" checked="" class="mr_5">선택</label>
								<label class="ml_10"><input type="radio" class="mr_5">선택 안함</label>
							</li>
							<li>
								<label>사용중인 서비스 목록</label>
								<label class="ml_10"><input type="radio" checked="" class="mr_5">선택</label>
								<label class="ml_10"><input type="radio" class="mr_5">선택 안함</label>
							</li>
							<li>
								<label>사용중인 서비스 목록</label>
								<label class="ml_10"><input type="radio" checked="" class="mr_5">선택</label>
								<label class="ml_10"><input type="radio" class="mr_5">선택 안함</label>
							</li>
							<li>
								<label>사용중인 서비스 목록</label>
								<label class="ml_10"><input type="radio" checked="" class="mr_5">선택</label>
								<label class="ml_10"><input type="radio" class="mr_5">선택 안함</label>
							</li>
							<li>
								<label>사용중인 서비스 목록</label>
								<label class="ml_10"><input type="radio" checked="" class="mr_5">선택</label>
								<label class="ml_10"><input type="radio" class="mr_5">선택 안함</label>
							</li>
							<li>
								<label>사용중인 서비스 목록</label>
								<label class="ml_10"><input type="radio" checked="" class="mr_5">선택</label>
								<label class="ml_10"><input type="radio" class="mr_5">선택 안함</label>
							</li>
						</ul>
					</div>
				</div>
				
				<p class="align_c mt_15 clr">
					<a href="" class="btn md btn_green">선택완료</a>
				</p>				
				<!-- //품목 선택 시 -->								
			</div>
		</div>
		<div class="btn_area align_c">
			<a href="" class="btn_lg_blue mr_3">최종완료</a><a href="" class="btn_lg_gray mr_3">취소</a>
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
			<colgroup>
				<col style="width:5.3%">
				<col style="width:8.3%">
				<col style="width:9.3%">
				<col style="width:9.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:9.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
			</colgroup>
			<thead>
				<tr>
					<th><input type="checkbox"></th>
					<th>서비스</th>
					<th>고객사명</th>
					<th>사업자번호</th>
					<th>정산주기</th>
					<th>그룹명</th>
					<th>정/역발행</th>
					<th>발행일</th>
					<th>절사여부</th>
					<th>최저사용료</th>
					<th>기타매출</th>
					<th>담당자</th>
				</tr>
			</thead>
			<tbody>
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
					<td>미포함</td>
					<td>김현진</td>
				</tr>
				<tr>
					<td><input type="checkbox"></td>
					<td><a href="" class="a_be">유핏</a></td>
					<td><a href="" class="a_be">아아아아아</a></td>
					<td><a href="" class="a_be">123-45-6789</a></td>
					<td>월</td>
					<td>그룹1</td>
					<td>정발행</td>
					<td>익월15일</td>
					<td>십단위</td>
					<td>50,000원</td>
					<td>포함</td>
					<td>윤수지</td>
				</tr>
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
					<td>미포함</td>
					<td>김현진</td>
				</tr>
				<tr>
					<td><input type="checkbox"></td>
					<td><a href="" class="a_be">유핏</a></td>
					<td><a href="" class="a_be">아아아아아</a></td>
					<td><a href="" class="a_be">123-45-6789</a></td>
					<td>월</td>
					<td>그룹1</td>
					<td>정발행</td>
					<td>익월15일</td>
					<td>십단위</td>
					<td>50,000원</td>
					<td>포함</td>
					<td>윤수지</td>
				</tr>				
			</tbody>
		</table>
		<!-- //정산그룹관리 list table -->

		<!-- paging -->
		<div class="paging_b mb_15">
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
		
		<!-- 검색결과 (없을 시) list table -->
		<table class="tb_list_b">
			<colgroup>
				<col style="width:5.3%">
				<col style="width:8.3%">
				<col style="width:9.3%">
				<col style="width:9.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:9.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
			</colgroup>
			<thead>
				<tr>
					<th><input type="checkbox"></th>
					<th>서비스</th>
					<th>고객사명</th>
					<th>사업자번호</th>
					<th>정산주기</th>
					<th>그룹명</th>
					<th>정/역발행</th>
					<th>발행일</th>
					<th>절사여부</th>
					<th>최저사용료</th>
					<th>기타매출</th>
					<th>담당자</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td colspan="12">검색 결과가 없습니다.</td>
				</tr>
			</tbody>
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
	</@page.account>
