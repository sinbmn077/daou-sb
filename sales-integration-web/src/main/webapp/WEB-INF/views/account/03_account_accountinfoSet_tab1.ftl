<#import "/layout/page.ftl" as page>
<#-- @ftlvariable name="_csrf" type="org.springframework.security.web.csrf.CsrfToken" -->
<#assign pageTitle='영업관리시스템 - 정산관리' />
<#assign th=["서비스","고객사명","사업자번호","계산서 유형","발행월","담당자","정산구분","정산그룹개수","정보수정","정산그룹","등록(최종수정)날짜"]/>
<#assign cnt = th?size+1>
<@page.default pageTitle>
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
    <!-- sidebar -->
	<#include '/layout/account_side.ftl'>  
    <!--//sidebar-->
    <div class="container_r">    
    	<!-- title -->
		 <@page.title mainti='정산정보설정' hr_ti='./account_accountinfoSet_tab1' ti='정산관리'
		      hr_subti='./account_accountinfoSet_tab1' subti='정산정보설정'>   
		 </@page.title>
		<!-- //title -->
		
		<!-- tab -->
		<@page.account_tab_d></@page.account_tab_d>			
		<!-- //tab -->	
		
		<!--  tab_정산정보현황 -->		
		
		<!-- 검색 -->
		<@page.box_grey number=1 ph=''>                                 
				<select class="w200 mr_5">
					<option value="1">검색조건 선택</option>
				</select>
		</@page.box_grey>		
		<!-- //검색 -->
		
		<!-- button -->
		<div class="align_l mb_10">
		<@page.button class="btn md btn_gray" text='삭제'></@page.button>
		</div>
		<!-- //button -->		
		
		<!-- 검색결과 list table -->
		<table class="tb_list_b" id="tb1">
		<#assign th=["서비스","고객사명","사업자번호","계산서 유형","발행월","담당자","정산구분",
					"정산그룹개수","정보수정","정산그룹","등록(최종수정)날짜"]/>
		<@page.table count=10 thead=th number=1>                                                                            
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
		</table>
		<!-- //검색결과 list table -->
		
		<@page.paging></@page.paging>

		<!-- 검색결과 (없을 시) list table -->
		<table class="tb_list_b mt_15" id="tb2" >    
			<#assign cnt = th?size+1>
			<@page.table count=cnt thead= th number=2>                              
			</@page.table>
		</table>
		<!-- //검색결과 (없을 시) list table -->
		
		<!--  //tab_정산정보현황 -->
	</div>
	<!-- //contents -->
	</@page.default>

