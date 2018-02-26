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
			<li><a>정산정보현황</a></li>
			<li><a class="active">정산그룹관리</a></li>
			<li><a>수기정산</a></li>
			<li><a>기타매출</a></li>
		</ul>		
		<!-- //tab -->
		
		<div>
			<h4 class="f_l">[<b>다우기술</b> 정산정보 상세]</h4>
			<!-- button -->
			<div class="align_r mt_15">
				<a href="" class="btn md btn_gray">목록</a>
			</div>
			<!-- //button -->			
		</div>
		
		<div class="box mb_10">
			<div class="f_l mb_15">
				<ul class="tab_a r3">
					<li><a class="active">그룹1</a></li>
					<li><a>그룹2</a></li>
					<li><a>금액 체크 필요</a></li>
					<li><a>그룹4</a></li>
				</ul>				
			</div>
			<span class="f_r">
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
				</trs
			></tbody>
		</table>
		
		<!-- 하단 버튼 -->
		<div class="btn_area mb_15 clr">
			<a class="btn lg btn_blue" href="#">확인완료</a>
			<a class="btn lg btn_gray" href="#">수정</a>
		</div>
		<!-- //하단 버튼 -->
		
		<div>
			<h4 class="f_l">[<strong>다우기술</strong> 정산정보 수정]</h4>
			<!-- button -->
			<div class="align_r mt_15">
				<a href="" class="btn md btn_gray">목록</a>
			</div>
			<!-- //button -->			
		</div>
																																	
		<div class="box_b2">
			<table class="tb_list_b p60 mar_auto">
				<colgroup>
					<col style="width:20%">
					<col style="width:80%">
				</colgroup>
				<tbody>
					<tr>
						<th>matser ID</th>
						<td>hjk2881</td>
					</tr>
					<tr>
						<th>사업자번호</th>
						<td>123-45-6789</td>
					</tr>
					<tr>
						<th>고객사명</th>
						<td>(주)다우기술</td>
					</tr>																	
				</tbody>
			</table>		
		</div>
																																					
		<!-- //button -->
		<div class="p100 align_r">
			<span class="align_r">
				<a href="" class="btn md btn_blue">그룹추가</a>
				<a href="" class="btn md btn_gray">그룹삭제</a>
			</span>
		</div>
		<!-- //button -->
																																				
		<!-- 그룹 1_상세내역 확인 수정 -->
		<div class="box_line_blue">
			<div class="form_group">
				<p class="align_l"><span class="r5 btn sm btn_blue">그룹1</span></p>
				<p class="align_c"><a href="" class="btn md btn_skyBlue">상세내역 확인/수정</a></p>
			</div>
		</div>		
		<!-- //그룹 1_상세내역 확인 수정 -->
		
		<!-- 그룹 2_그룹 수정하기 -->
		<div class="box_line_blue">
			<div class="form_group">
				<p class="align_l"><span class="r5 sm btn_blue">그룹2</span></p>
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
					<a href="" class="btn md btn_skyBlue">수정완료</a>
					<a href="" class="btn md btn_gray">취소</a>
				</p>
				<!-- //ID 등록 후 조회 누룰 시 -->
			</div>
		</div>
		<!-- //그룹 2_그룹 수정하기 -->
		
		<!-- 하단 버튼 -->
		<div class="btn_area mb_15 clr">
			<a class="btn lg btn_blue" href="#">최종완료</a>
			<a class="btn lg btn_gray" href="#">췬소</a>
		</div>
		<!-- //하단 버튼 -->								
	</div>
	<!-- //contents -->
</body>
</html>
	</@page.account>

