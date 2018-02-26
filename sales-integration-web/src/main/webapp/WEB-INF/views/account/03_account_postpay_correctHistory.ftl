<#import "/layout/page.ftl" as page>
<#-- @ftlvariable name="_csrf" type="org.springframework.security.web.csrf.CsrfToken" -->
<#assign pageTitle='영업관리시스템 - 정산관리' />
<@page.account pageTitle>

    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
    	<div class="title_b">
    		<em></em>
    		<h2>금액 보정 히스토리</h2>
			<blockquote class="txt_bul_bar"><a href="">홈</a> > <a href="">정산관리</a> > <a href="">후불</a> > <a href="">금액 보정 히스토리</a></blockquote>
		</div>
		<!-- //title -->
		
		<!-- 금액 보정 히스토리 조회 -->
   		<div class="box_grey box_search mt_15">
			<div class="form_group">
				<p class="align_c">
					<label class="bul mr_5" for="select1">조회</label>
					<select id="select1" class="w100">
						<option value="">2017</option>
						<option value="">2016</option>
						<option value="">2015</option> 
					</select>
					년
					<select id="select2" class="w120">
						<option value="">13</option>
						<option value="">11</option>
						<option value="">10</option> 
						<option value="">9</option>
					</select>
					월
				</p>
			</div>			
   		</div>
   		<!-- //금액 보정 히스토리 조회 -->
   		
   		<table class="tb_list_b">
   			<colgroup>
   				<col style="width:9%">
   				<col style="width:9%">
   				<col style="width:9%">
   				<col style="width:9%">
   				<col style="width:9%">
   				<col style="width:9%">
   				<col style="width:9%">
   				<col style="width:9%">
   				<col style="width:9%">
   				<col style="width:9%">
   				<col style="width:9%">
   			</colgroup>
   			<thead>
   				<tr>
   					<th>고객사명</th>
   					<th>사업자번호</th>
   					<th>정산주기</th>
   					<th>그룹명</th>
   					<th>팀</th>
   					<th>담당자</th>
   					<th>상태</th>
   					<th>보정금액(vat포함)</th>
   					<th>보정사유</th>
   					<th>보정일자</th>
   					<th>정산담당자</th>
   				</tr>
   			</thead>
   			<tbody>
   				<tr class="tr_red">
   					<td colspan="11"><b>보정금액 합계</b></td>
   				</tr>
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">확정취소</span></td>
   					<td>60</td>
   					<td>절사금액 미입력</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">보류</span></td>
   					<td>60</td>
   					<td>전월 오청구 건 소급적용</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">확정취소</span></td>
   					<td>60</td>
   					<td>절사금액 미입력</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">보류</span></td>
   					<td>60</td>
   					<td>전월 오청구 건 소급적용</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>   				
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">확정취소</span></td>
   					<td>60</td>
   					<td>절사금액 미입력</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">보류</span></td>
   					<td>60</td>
   					<td>전월 오청구 건 소급적용</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>   				
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">확정취소</span></td>
   					<td>60</td>
   					<td>절사금액 미입력</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">보류</span></td>
   					<td>60</td>
   					<td>전월 오청구 건 소급적용</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>   				
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">확정취소</span></td>
   					<td>60</td>
   					<td>절사금액 미입력</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">보류</span></td>
   					<td>60</td>
   					<td>전월 오청구 건 소급적용</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>   				
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">확정취소</span></td>
   					<td>60</td>
   					<td>절사금액 미입력</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">보류</span></td>
   					<td>60</td>
   					<td>전월 오청구 건 소급적용</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>   				
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">확정취소</span></td>
   					<td>60</td>
   					<td>절사금액 미입력</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">보류</span></td>
   					<td>60</td>
   					<td>전월 오청구 건 소급적용</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>   				
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">확정취소</span></td>
   					<td>60</td>
   					<td>절사금액 미입력</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">보류</span></td>
   					<td>60</td>
   					<td>전월 오청구 건 소급적용</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>   				
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">확정취소</span></td>
   					<td>60</td>
   					<td>절사금액 미입력</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">보류</span></td>
   					<td>60</td>
   					<td>전월 오청구 건 소급적용</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>   				
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">확정취소</span></td>
   					<td>60</td>
   					<td>절사금액 미입력</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>
   				<tr>
   					<td><a href="" class="a_be">주식회사 ABC</a></td>
					<td><a href="" class="a_be">123-45-67890</a></td>
   					<td>분기</td>
   					<td>-</td>
   					<td>MSG1</td>
   					<td>김현진</td>
   					<td><span class="red">보류</span></td>
   					<td>60</td>
   					<td>전월 오청구 건 소급적용</td>
   					<td>2017.10.30</td>
   					<td>김현진</td>
   				</tr>   				   				   				
   			</tbody>
   		</table>
	</div>
	<!-- //contents -->
	</@page.account>

