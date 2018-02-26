<#import "/layout/page.ftl" as page>
<#-- @ftlvariable name="_csrf" type="org.springframework.security.web.csrf.CsrfToken" -->
<#assign pageTitle='영업관리시스템 - 정산관리' />
<@page.account pageTitle>
<script>
function detail(){
	var x = document.getElementsByClassName("a_be");
	for(var i =0;i<x.length;i++){
	  if(x[i].innerHTML=="다우기술"){
	     x[i].href="account_accountinfoSet_tab1_detail";
	   }	  
	}

}
</script>

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
			<li><a class="active">정산정보현황</a></li>
			<li><a href="./account_accountinfoSet_tab2">정산그룹관리</a></li>
			<li><a href="./account_accountinfoSet_tab3">수기정산</a></li>
			<li><a href="./account_accountinfoSet_tab4">기타매출</a></li>
		</ul>		
		<!-- //tab -->	
		
		<!--  tab_정산정보현황 -->		
		<!-- 검색 -->
		<div class="box_grey">
			<div class="form_group align_c ">
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
			<a href="" class="btn md btn_gray" onclick="del()" >삭제nn</a>
		</div>
		<!-- //button -->		
		
		<!-- 검색결과 list table -->
			<table class="tb_list_b" id = "tab_b">
				<colgroup>
					<col style="width:50px">
					<col style="width:100px">
					<col style="width:100px">
					<col style="width:100px">
					<col style="width:100px">
					<col style="width:100px">
					<col style="width:100px">
					<col style="width:100px">
					<col style="width:100px">
					<col style="width:100px">
					<col style="width:100px">
					<col style="width:100px">				
				</colgroup>
				<thead>
					<tr>
						<th><input type="checkbox"></th>
						<th>서비스</th>
						<th>고객사명</th>
						<th>사업자번호</th>
						<th>계산서 유형</th>
						<th>발행월</th>
						<th>담당자</th>
						<th>정산구분</th>
						<th>정산그룹개수</th>
						<th>정보수정</th>
						<th>정산그룹</th>
						<th>등록(최종수정)날짜</th>
					</tr>
				</thead>
				<tbody>
				<@page.table count=10 number=1>
					<tr>
						<td><input type="checkbox"></td>
						<td>비즈뿌리오</td>
						<td><a href="" class="a_be" onclick="detail()" >다우기술</a></td>
						<td><a href="" class="a_be" onclick="detail()" >111-22-3333</a></td>
						<td>청구</td>
						<td>익월</td>
						<td>김현진</td>
						<td>기본</td>
						<td>-</td>
						<td><a href="" class="btn_sm_skyBlue">수정</a></td>
						<td><a href="" class="btn_sm_blue">생성</a></td>
						<td>2018.12.25</td>
					</tr>
				</@page.table>
					
			</tbody>
		</table>
		
		<@page.paging></@page.paging>
		<!-- //검색결과 list table -->
		
		<!-- 검색결과 (없을 시) list table -->
		<table class="tb_list_b">
			<colgroup>
				<col style="width:6.3%">
				<col style="width:9.3%">
				<col style="width:9.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:9.3%">
				<col style="width:9.3%">
				<col style="width:10.3%">
			</colgroup>
			<thead>
				<tr>
					<th><input type="checkbox"></th>
					<th>서비스</th>
					<th>고객사명</th>
					<th>사업자번호</th>
					<th>계산서 유형</th>
					<th>발행월</th>
					<th>담당자</th>
					<th>정산구분</th>
					<th>정산그룹개수</th>
					<th>정보수정</th>
					<th>정산그룹</th>
					<th>등록(최종수정)날짜</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td colspan="12">검색 결과가 없습니다.</td>
				</tr>
			</tbody>
		</table>
		<!-- //검색결과 (없을 시) list table -->
		<!--  //tab_정산정보현황 -->
	</div>
	<!-- //contents -->
	</@page.account>

