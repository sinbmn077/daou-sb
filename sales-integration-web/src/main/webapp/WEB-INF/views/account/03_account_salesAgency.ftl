<#import "/layout/page.ftl" as page>
<#-- @ftlvariable name="_csrf" type="org.springframework.security.web.csrf.CsrfToken" -->
<#assign pageTitle='영업관리시스템 - 정산관리' />
<@page.default pageTitle>

<script>
function detail(){
	var x = document.getElementsByClassName("a_be");
	for(var i =0;i<x.length;i++){
	  if(x[i].innerHTML=="BBB"){
	     x[i].href="account_salesAgency_detial";
	   }	  
	}

}
</script>	
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
		
		<!-- 검색 -->
		<div class="box_grey">
			<div class="form_group">
				<p class="align_c">
					<select id="select1" class="w100">
						<option value="1">2017</option>
						<option value="2">2016</option>
						<option value="3">2015</option> 
					</select> 년
					<select id="select2" class="w80">
						<option value="1">12</option>
						<option value="2">11</option>
						<option value="3">10</option> 
					</select> 월
					<select id="select3" class="w200 ml_5">
						<option value="1">검색조건 결과</option>
					</select>
					<input type="text" class="w200" placeholder="검색 내용 입력">
					<a href="" class="btn_sm_sch_black r3">검색</a>
				</p>
			</div>
		</div>
		<!-- //검색 -->
		
		<!-- button -->
		<div class="align_r mb_15">
			<a href="" class="btn md btn_green">excel</a>
		</div>
		<!-- //button -->
		
		<!-- table -->
		<table class="tb_list_b">
			<colgroup>
				<col style="width:6.5%">
				<col style="width:12.5%">
				<col style="width:12.5%">
				<col style="width:12.5%">
				<col style="width:12.5%">
				<col style="width:12.5%">
				<col style="width:18.5%">
				<col style="width:18.5%">
			</colgroup>
			<thead>
				<tr>
					<th>No.</th>
					<th>서비스</th>
					<th>팀</th>
					<th>담당자</th>
					<th>영업대행사 명</th>
					<th>영업대행관리자 ID</th>
					<th>발송량 (S-L-M-F- AT-FT)</th>
					<th>수수료 (vat 별도)</th>
				</tr>
			</thead>
			<tbody>
				<tr class="tr_red">
					<td colspan="7"><b>수수료 합계</b></td>
					<td><b>합계금액</b></td>
				</tr>
				<tr>
					<td>1</td>
					<td><a href="" class="a_be">비즈뿌리오</a></td>
					<td>1팀</td>
					<td>김현진</td>
					<td><a href="" class="a_be" onclick="detail()">AA_123</a></td>
					<td><a href="" class="a_be">관리자 ID</a></td>
					<td>해당 월 발송량 합계</td>
					<td>고객사 별 영어대행수수료</td>
				</tr>
				<tr>
					<td>2</td>
					<td><a href="" class="a_be">비즈뿌리오</a></td>
					<td>1팀</td>
					<td>김현진</td>
					<td><a href="" class="a_be" onclick="detail()">AA_123</a></td>
					<td><a href="" class="a_be">관리자 ID</a></td>
					<td>해당 월 발송량 합계</td>
					<td>고객사 별 영어대행수수료</td>
				</tr>
				<tr>
					<td>2</td>
					<td><a href="" class="a_be">비즈뿌리오</a></td>
					<td>1팀</td>
					<td>김현진</td>
					<td><a href="" class="a_be" onclick="detail()">AA_123</a></td>
					<td><a href="" class="a_be">관리자 ID</a></td>
					<td>해당 월 발송량 합계</td>
					<td>고객사 별 영어대행수수료</td>
				</tr>				
				<tr>
					<td>2</td>
					<td><a href="" class="a_be">비즈뿌리오</a></td>
					<td>1팀</td>
					<td>김현진</td>
					<td><a href="" class="a_be" onclick="detail()">AA_123</a></td>
					<td><a href="" class="a_be">관리자 ID</a></td>
					<td>해당 월 발송량 합계</td>
					<td>고객사 별 영어대행수수료</td>
				</tr>				
				<tr>
					<td>2</td>
					<td><a href="" class="a_be">비즈뿌리오</a></td>
					<td>1팀</td>
					<td>김현진</td>
					<td><a href="" class="a_be" onclick="detail()">AA_123</a></td>
					<td><a href="" class="a_be">관리자 ID</a></td>
					<td>해당 월 발송량 합계</td>
					<td>고객사 별 영어대행수수료</td>
				</tr>				
				<tr>
					<td>2</td>
					<td><a href="" class="a_be">비즈뿌리오</a></td>
					<td>1팀</td>
					<td>김현진</td>
					<td><a href="" class="a_be" onclick="detail()">AA_123</a></td>
					<td><a href="" class="a_be">관리자 ID</a></td>
					<td>해당 월 발송량 합계</td>
					<td>고객사 별 영어대행수수료</td>
				</tr>				
				<tr>
					<td>2</td>
					<td><a href="" class="a_be">비즈뿌리오</a></td>
					<td>1팀</td>
					<td>김현진</td>
					<td><a href="" class="a_be" onclick="detail()">AA_123</a></td>
					<td><a href="" class="a_be">관리자 ID</a></td>
					<td>해당 월 발송량 합계</td>
					<td>고객사 별 영어대행수수료</td>
				</tr>				
				<tr>
					<td>2</td>
					<td><a href="" class="a_be">비즈뿌리오</a></td>
					<td>1팀</td>
					<td>김현진</td>
					<td><a href="" class="a_be" onclick="detail()">AA_123</a></td>
					<td><a href="" class="a_be">관리자 ID</a></td>
					<td>해당 월 발송량 합계</td>
					<td>고객사 별 영어대행수수료</td>
				</tr>				
				<tr>
					<td>2</td>
					<td><a href="" class="a_be">비즈뿌리오</a></td>
					<td>1팀</td>
					<td>김현진</td>
					<td><a href="" class="a_be" onclick="detail()">AA_123</a></td>
					<td><a href="" class="a_be">관리자 ID</a></td>
					<td>해당 월 발송량 합계</td>
					<td>고객사 별 영어대행수수료</td>
				</tr>				
				<tr>
					<td>2</td>
					<td><a href="" class="a_be">비즈뿌리오</a></td>
					<td>1팀</td>
					<td>김현진</td>
					<td><a href="" class="a_be" onclick="detail()">AA_123</a></td>
					<td><a href="" class="a_be">관리자 ID</a></td>
					<td>해당 월 발송량 합계</td>
					<td>고객사 별 영어대행수수료</td>
				</tr>				
				<tr>
					<td>2</td>
					<td><a href="" class="a_be">비즈뿌리오</a></td>
					<td>1팀</td>
					<td>김현진</td>
					<td><a href="" class="a_be" onclick="detail()">AA_123</a></td>
					<td><a href="" class="a_be">관리자 ID</a></td>
					<td>해당 월 발송량 합계</td>
					<td>고객사 별 영어대행수수료</td>
				</tr>	
				<tr>
					<td>2</td>
					<td><a href="" class="a_be">유핏</a></td>
					<td>2팀</td>
					<td>윤수지</td>
					<td><a href="" class="a_be" onclick="detail()">BBB</a></td>
					<td><a href="" class="a_be">관리자 ID</a></td>
					<td>해당 월 발송량 합계</td>
					<td>고객사 별 영어대행수수료</td>
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
