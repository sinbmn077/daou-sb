<#import "/layout/page.ftl" as page>
<#-- @ftlvariable name="_csrf" type="org.springframework.security.web.csrf.CsrfToken" -->
<#assign pageTitle='영업관리시스템 - 정산관리' />
<#assign th = {"서비스":"rowspan=2","팀":"rowspan=2","담당자":"rowspan=2",
				"고객사명":"rowspan=2","자동이체 신청일":"rowspan=2",
				"청구액":"colspan=2","절사금액":"rowspan=2","선납일":"rowspan=2"
				,"미수":"rowspan=2","상태":"rowspan=2"}/>

<script>
function bill(){
	var x = document.getElementsByClassName("paging_b");
	x[0].style.display="none";
	x[1].style.display="block";
	document.getElementById("tb_c").style.display="none";
	document.getElementById("tb_b").style.display="block";
}
function customer(){
	var x = document.getElementsByClassName("paging_b");
	x[0].style.display="block";
	x[1].style.display="none";
	document.getElementById("tb_c").style.display="block";
	document.getElementById("tb_b").style.display="none";
}
</script>
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
		
		<!-- tab -->
		<ul class="tab_d">
			<li><a>고객사 조회</a></li>
			<li><a >청구내역 조회</a></li>
		</ul>		
		<!-- //tab -->
		
		<!-- 검색 -->
		<@page.box_grey number=1 ph=''>
			<select class="w100">
				<option value="1">2017</option>
			</select> 년
			<select class="w80">
				<option value="1">09</option>
			</select> 월	
			<select class="w200 ml_10">
				<option>검색조건 선택</option>
			</select>
		</@page.box_grey>
		<!-- //검색 -->
		
		<!-- button -->
		<@page.button class ="btn md btn_green" text ='excel'></@page.button>
		<!-- //button -->
		
		<!-- tab_고객사 조회 -->
		<!-- 고객사 조회 table list -->
		<table class="tb_list_b mt_15" id = "tb_c">
		<@page.table count=10 thead=['서비스','팀','담당자','고객사명','신청일','은행','예금주','상태'] number=1>
				<tr>
					<td><input type="checkbox"></td>
					<td>비즈뿌리오</td>
					<td>메시징사업팀</td>
					<td>김현진</td>
					<td>(주)다우기술</td>
					<td>2018.01.08</td>
					<td>신한은행</td>
					<td>다우기술</td>
					<td>진행</td>
				</tr>
		</@page.table>
		</table>		
		
		<!-- paging -->
		<@page.paging></@page.paging>	
		<!-- //paging -->		
		
		<!-- //고객사 조회 table list -->
		<!-- //tab_고객사 조회 -->
		
		<!-- tab 청구내역 조회 -->
		<table class="tb_list_b mt_15" >
		<#assign th = {"서비스":"rowspan=2","팀":"rowspan=2","담당자":"rowspan=2",
				"고객사명":"rowspan=2","자동이체 신청일":"rowspan=2",
				"청구액":"colspan=2","절사금액":"rowspan=2","선납일":"rowspan=2"
				,"미수":"rowspan=2","상태":"rowspan=2"}/>
		<@page.table_h thead=th th_remain =['vat별도가','vat포함가'] count=10>
				<tr>
					<td>비즈뿌리오</td>
					<td>메세징사업팀</td>
					<td>김현진</td>
					<td>(주)다우기술</td>
					<td>2018.01.08</td>
					<td>2,330,000</td>
					<td>2,330,000</td>
					<td>330,000</td>
					<td>2018.01.28</td>
					<td>완료</td>
					<td>진행중</td>
				</tr>
		</@page.table_h>
		</table>		
		<!-- paging -->
		<@page.paging></@page.paging>	
		<!-- //paging -->		
		<!-- //tab 청구내역 조회 -->
	</div>
	<!-- //contents -->
	</@page.default>
