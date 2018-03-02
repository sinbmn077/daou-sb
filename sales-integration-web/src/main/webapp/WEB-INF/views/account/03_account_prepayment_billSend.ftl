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
			<colgroup>
				<col style="width:4.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:10.3%">
				<col style="width:10.3%">
				<col style="width:10.3%">
				<col style="width:6.3%">
			</colgroup>
			<thead>
				<tr>
					<th rowspan="2"><input type="checkbox"></th>
					<th rowspan="2">요청일시</th>
					<th rowspan="2">충전일시</th>
					<th rowspan="2">서비스</th>
					<th rowspan="2">ID</th>
					<th rowspan="2">고객사명</th>
					<th rowspan="2">팀</th>
					<th rowspan="2">담당자</th>
					<th rowspan="2">결제수단</th>
					<th colspan="2">충전(예정)금액</th>
					<th rowspan="2">계산서 발행여부</th>
				</tr>
				<tr>
					<th>vat 별도가</th>
					<th>vat 포함가</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><input type="checkbox"></td>
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
				<tr>
					<td><input type="checkbox"></td>
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
					<td>대상아님</td>
				</tr>
				<tr>
					<td><input type="checkbox"></td>
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
				<tr>
					<td><input type="checkbox"></td>
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
					<td>대상아님</td>
				</tr>				
				<tr>
					<td><input type="checkbox"></td>
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
				<tr>
					<td><input type="checkbox"></td>
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
					<td>대상아님</td>
				</tr>				
				<tr>
					<td><input type="checkbox"></td>
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
				<tr>
					<td><input type="checkbox"></td>
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
					<td>대상아님</td>
				</tr>				
				<tr>
					<td><input type="checkbox"></td>
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
				<tr>
					<td><input type="checkbox"></td>
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
					<td>대상아님</td>
				</tr>												
			</tbody>
		</table>
		
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

