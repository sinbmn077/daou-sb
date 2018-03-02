<#import "/layout/page.ftl" as page>
<#assign pageTitle='영업관리시스템 - 정산관리' />
<@page.default pageTitle>
	<!-- sidebar -->
	<#include '/layout/account_side.ftl'>  
    <!--//sidebar-->

    <!-- contents -->
    <div class="container_r">    
		<!-- title -->
	 	<@page.title mainti='후불' hr_ti='./account_accountinfoSet_tab1' ti='정산관리'
		      hr_subti='./account_postpay' subti='후불'>   
		 </@page.title>
		<!-- //title -->
		
		<!-- message -->
		<div class="box_b3 mb_15">
			<ul class="txt_info">
				<li>안내문구 작성해주세요</li>
			</ul>					
		</div>
		<!-- //message -->
		
		<!-- 검색 -->
		<div class="box_grey">
			<div class="form_group align_c">
				<select class="w100">
					<option>2017</option>
				</select> 년
				<select class="w80">
					<option>09</option>
				</select> 월
				<select class="w200">
					<option>검색조건 선택</option>
				</select>
				<input type="text" class="w200">
				<a href="" class="btn_sm_sch_black r3">검색</a>
			</div>
		</div>
		<!-- //검색 -->
		
		<!-- button -->
		<div class="box mb_15">
			<span class="align_l">
				<a href="" class="btn md btn_blue">청구서발행</a>
				<a href="" class="btn md btn_blue">계산서 발행</a>
				<a href="" class="btn md btn_skyBlue">재생성</a>
			</span>
			<span class="f_r">
				<a href="" class="btn md btn_green">excel</a>
			</span>
		</div>
		<!-- //button -->
		
		<!-- table -->
		<table class="tb_list_b">
			<#assign th=["고객사명","사업자번호","정산주기","그룹명","팀","담당자",
					"상태","금액보정","vat별도가","vat포함가","비고","청구서 진행상태","계산서 진행상태"]/>
		<@page.table count=10 thead=th number=1>                                                                            
	<tr>
					<td><input type="checkbox"></td>
					<td><a href="" class="a_be">주식회사 다우기술</a></td>
					<td><a href="" class="a_be">123-45-6789</a></td>
					<td>분기</td>
					<td>그룹1</td>
					<td>MSG1</td>
					<td>김현진</td>
					<td><b>확정</b></td>
					<td>불가</td>
					<td>vat 별도가</td>
					<td>vat 포함가</td>
					<td><a href="" class="btn_sm_blue">입력하기</a></td>
					<td><b>발행완료(발행일자)</b></td>
					<td><b>발행완료(발행일자)</b></td>
				</tr>
		</@page.table>	
		</table>
		<!-- //table -->
		
		<!-- paging -->
		<@page.paging></@page.paging>	
		<!-- //paging -->
	</div>
	<!-- //contents -->
	</@page.default>
