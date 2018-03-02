<#import "/layout/page.ftl" as page>
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
    		<h2>후불</h2>
			<blockquote class="txt_bul_bar"><a href="">홈</a> > <a href="">정산관리</a> > <a href="">후불</a></blockquote>
		</div>
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
			<colgroup>
				<col style="width:3.1%">
				<col style="width:7.1%">
				<col style="width:7.1%">
				<col style="width:7.1%">
				<col style="width:7.1%">
				<col style="width:7.1%">
				<col style="width:7.1%">
				<col style="width:7.1%">
				<col style="width:7.1%">
				<col style="width:7.1%">
				<col style="width:7.1%">
				<col style="width:7.1%">
				<col style="width:9.1%">
				<col style="width:9.1%">
			</colgroup>
			<thead>
				<tr>
					<th><input type="checkbox"></th>
					<th>고객사명</th>
					<th>사업자번호</th>
					<th>정산주기</th>
					<th>그룹명</th>
					<th>팀</th>
					<th>담당자</th>
					<th>상태</th>
					<th>금액보정</th>
					<th>vat 별도가</th>
					<th>vat 포함가</th>
					<th>비고</th>
					<th>청구서 진행상태</th>
					<th>계산서 진행상태</th>
				</tr>
			</thead>
			<tbody>
				<tr class="tr_red">
					<td colspan="9"><b>매출 합계</b></td>
					<td><b>합계</b></td>
					<td><b>합계</b></td>
					<td colspan="3"></td>
				</tr>
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
				<tr>
					<td><input type="checkbox"></td>
					<td><a href="" class="a_be">주식회사 다우기술</a></td>
					<td><a href="" class="a_be">123-45-6789</a></td>
					<td>분기</td>
					<td>그룹1</td>
					<td>MSG1</td>
					<td>김현진</td>
					<td><span class="red">확정취소</span></td>
					<td>불가</td>
					<td>vat 별도가</td>
					<td>vat 포함가</td>
					<td><a href="" class="btn_sm_blue">입력하기</a></td>
					<td>-</td>
					<td>-</td>
				</tr>
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
				<tr>
					<td><input type="checkbox"></td>
					<td><a href="" class="a_be">주식회사 다우기술</a></td>
					<td><a href="" class="a_be">123-45-6789</a></td>
					<td>분기</td>
					<td>그룹1</td>
					<td>MSG1</td>
					<td>김현진</td>
					<td><span class="red">확정취소</span></td>
					<td>불가</td>
					<td>vat 별도가</td>
					<td>vat 포함가</td>
					<td><a href="" class="btn_sm_blue">입력하기</a></td>
					<td>-</td>
					<td>-</td>
				</tr>
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
				<tr>
					<td><input type="checkbox"></td>
					<td><a href="" class="a_be">주식회사 다우기술</a></td>
					<td><a href="" class="a_be">123-45-6789</a></td>
					<td>분기</td>
					<td>그룹1</td>
					<td>MSG1</td>
					<td>김현진</td>
					<td><span class="red">확정취소</span></td>
					<td>불가</td>
					<td>vat 별도가</td>
					<td>vat 포함가</td>
					<td><a href="" class="btn_sm_blue">입력하기</a></td>
					<td>-</td>
					<td>-</td>
				</tr>
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
				<tr>
					<td><input type="checkbox"></td>
					<td><a href="" class="a_be">주식회사 다우기술</a></td>
					<td><a href="" class="a_be">123-45-6789</a></td>
					<td>분기</td>
					<td>그룹1</td>
					<td>MSG1</td>
					<td>김현진</td>
					<td><span class="red">확정취소</span></td>
					<td>불가</td>
					<td>vat 별도가</td>
					<td>vat 포함가</td>
					<td><a href="" class="btn_sm_blue">입력하기</a></td>
					<td>-</td>
					<td>-</td>
				</tr>
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
				<tr>
					<td><input type="checkbox"></td>
					<td><a href="" class="a_be">주식회사 다우기술</a></td>
					<td><a href="" class="a_be">123-45-6789</a></td>
					<td>분기</td>
					<td>그룹1</td>
					<td>MSG1</td>
					<td>김현진</td>
					<td><span class="red">확정취소</span></td>
					<td>불가</td>
					<td>vat 별도가</td>
					<td>vat 포함가</td>
					<td><a href="" class="btn_sm_blue">입력하기</a></td>
					<td>-</td>
					<td>-</td>
				</tr>				
			</tbody>
		</table>
		<!-- //table -->
		
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
