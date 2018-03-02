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
    		<h2>선불</h2>
			<blockquote class="txt_bul_bar"><a href="">홈</a> > <a href="">정산관리</a> > <a href="">선불</a></blockquote>
		</div>
		<!-- //title -->
		
		<!-- message -->
		<div class="box_b3 mb_15">
			<ul class="txt_info">
				<li>발송량을 기준으로 영수계산서 발행을 할 수 있습니다.</li>
			</ul>					
		</div>
		<!-- //message -->
				
		<!-- 검색 -->
		<div class="box_grey">
			<div class="form_group align_c">
				<select class="w80">
					<option>2017</option>
				</select> 년
				<select class="w80">
					<option>09</option>
				</select> 월
				<select class="w200 ml_10">
					<option>검색조건 선택</option>
				</select>
				<input type="text" class="w200" placeholder="검색 내용 입력">
				<a href="" class="btn_sm_sch_black r3">검색</a>
			</div>
		</div>
		<!-- //검색 -->
		
		<!-- button -->
		<div class="align_r mb_15">
			<a href="" class="btn md btn_blue">매출 등록</a>
		</div>
		<!-- //button -->
		
		<!-- 선불 리스트 table -->
		<table class="tb_list_b">
			<colgroup>
				<col style="width:6.5%">
				<col style="width:12.5%">
				<col style="width:12.5%">
				<col style="width:12.5%">
				<col style="width:12.5%">
				<col style="width:15.5%">
				<col style="width:15.5%">
				<col style="width:12.5%">
			</colgroup>
			<thead>
				<tr>
					<th><input type="checkbox"></th>
					<th>서비스</th>
					<th>고객사명</th>
					<th>팀</th>
					<th>담당자</th>
					<th>발송량(s-l-m-f-al-ft-fi)</th>
					<th>매출액 (vat별도)</th>
					<th>계산서</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><input type="checkbox"></td>
					<td>비즈뿌리오</td>
					<td>유아이오</td>
					<td>MSG1</td>
					<td>김현진</td>
					<td>10,124-4,501-25-511-5,684</td>
					<td><p class="align_r">522,841 원</p></td>
					<td><b class="red">미발행</b></td>
				</tr>
				<tr>
					<td><input type="checkbox"></td>
					<td>비즈뿌리오</td>
					<td>유아이오</td>
					<td>MSG1</td>
					<td>김현진</td>
					<td>10,124-4,501-25-511-5,684</td>
					<td><p class="align_r">522,841 원</p></td>
					<td><b class="red">미발행</b></td>
				</tr>
				<tr>
					<td><input type="checkbox"></td>
					<td>비즈뿌리오</td>
					<td>유아이오</td>
					<td>MSG1</td>
					<td>김현진</td>
					<td>10,124-4,501-25-511-5,684</td>
					<td><p class="align_r">522,841 원</p></td>
					<td><b class="red">미발행</b></td>
				</tr>
				<tr>
					<td><input type="checkbox"></td>
					<td>비즈뿌리오</td>
					<td>유아이오</td>
					<td>MSG1</td>
					<td>김현진</td>
					<td>10,124-4,501-25-511-5,684</td>
					<td><p class="align_r">522,841 원</p></td>
					<td><b class="red">미발행</b></td>
				</tr>
				<tr>
					<td><input type="checkbox"></td>
					<td>비즈뿌리오</td>
					<td>유아이오</td>
					<td>MSG1</td>
					<td>김현진</td>
					<td>10,124-4,501-25-511-5,684</td>
					<td><p class="align_r">522,841 원</p></td>
					<td><b class="red">미발행</b></td>
				</tr>
				<tr>
					<td><input type="checkbox"></td>
					<td>비즈뿌리오</td>
					<td>유아이오</td>
					<td>MSG1</td>
					<td>김현진</td>
					<td>10,124-4,501-25-511-5,684</td>
					<td><p class="align_r">522,841 원</p></td>
					<td><b class="red">미발행</b></td>
				</tr>
				<tr>
					<td><input type="checkbox"></td>
					<td>비즈뿌리오</td>
					<td>유아이오</td>
					<td>MSG1</td>
					<td>김현진</td>
					<td>10,124-4,501-25-511-5,684</td>
					<td><p class="align_r">522,841 원</p></td>
					<td><b class="red">미발행</b></td>
				</tr>
				<tr>
					<td><input type="checkbox"></td>
					<td>비즈뿌리오</td>
					<td>유아이오</td>
					<td>MSG1</td>
					<td>김현진</td>
					<td>10,124-4,501-25-511-5,684</td>
					<td><p class="align_r">522,841 원</p></td>
					<td><b class="red">미발행</b></td>
				</tr>
				<tr>
					<td><input type="checkbox"></td>
					<td>비즈뿌리오</td>
					<td>유아이오</td>
					<td>MSG1</td>
					<td>김현진</td>
					<td>10,124-4,501-25-511-5,684</td>
					<td><p class="align_r">522,841 원</p></td>
					<td><b class="blue">발행완료</b></td>
				</tr>
				<tr>
					<td><input type="checkbox"></td>
					<td>비즈뿌리오</td>
					<td>유아이오</td>
					<td>MSG1</td>
					<td>김현진</td>
					<td>10,124-4,501-25-511-5,684</td>
					<td><p class="align_r">522,841 원</p></td>
					<td><b class="red">미발행</b></td>
				</tr>				
			</tbody>
		</table>
		<!-- //선불 리스트 table -->	
		
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
	</@page.default>
