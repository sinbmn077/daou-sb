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
			<h2>환불</h2>
			<blockquote class="txt_bul_bar"><a href="">홈</a> > <a href="">정산관리</a> > <a href="">환불</a></blockquote>
		</div>
		<!-- //title -->
		
		<!-- button -->
		<div class="box_grey mb_10">
			<div class="form_group align_c">
			<select class="w100">
				<option value="1">2017</option>
			</select> 년
			<select class="w80">
				<option value="1">09</option>
			</select> 월
			</div>
		</div>
		<!-- //button -->
	
		<table class="tb_list_b">
			<colgroup>
				<col style="width:11%">
				<col style="width:11%">
				<col style="width:11%">
				<col style="width:11%">
				<col style="width:11%">
				<col style="width:11%">
				<col style="width:11%">
				<col style="width:11%">
				<col style="width:11%">
			</colgroup>
			<thead>
				<tr>
					<th>서비스</th>
					<th>업체명</th>
					<th>아이디</th>
					<th>충전금 차감일</th>
					<th>차감 금액</th>
					<th>환불 금액</th>
					<th>환불 계좌</th>
					<th>처리 담당자</th>
					<th>환불 사유</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>비즈뿌리오오</td>
					<td>(주)드르르</td>
					<td>asdfasd22</td>
					<td>2018-01-18</td>
					<td>100,000원</td>
					<td>97,000원</td>
					<td>우리은행 129-22-88924</td>
					<td>hjk2881</td>
					<td><a href="" class="btn sm btn_skyBlue">보기</a></td>
				</tr>
				<tr>
					<td>유핏</td>
					<td>(주)드르르</td>
					<td>asdfasd22</td>
					<td>2018-01-18</td>
					<td>100,000원</td>
					<td><a href="" class="btn sm btn_blue">입력</a></td>
					<td><a href="" class="btn sm btn_blue">입력</a></td>
					<td>hjk2881</td>
					<td><a href="" class="btn sm btn_skyBlue">보기</a></td>
				</tr>
				<tr>
					<td>비즈뿌리오오</td>
					<td>(주)드르르</td>
					<td>asdfasd22</td>
					<td>2018-01-18</td>
					<td>100,000원</td>
					<td>97,000원</td>
					<td>우리은행 129-22-88924</td>
					<td>hjk2881</td>
					<td><a href="" class="btn sm btn_skyBlue">보기</a></td>
				</tr>
				<tr>
					<td>유핏</td>
					<td>(주)드르르</td>
					<td>asdfasd22</td>
					<td>2018-01-18</td>
					<td>100,000원</td>
					<td><a href="" class="btn sm btn_blue">입력</a></td>
					<td><a href="" class="btn sm btn_blue">입력</a></td>
					<td>hjk2881</td>
					<td><a href="" class="btn sm btn_skyBlue">보기</a></td>
				</tr>
				<tr>
					<td>비즈뿌리오오</td>
					<td>(주)드르르</td>
					<td>asdfasd22</td>
					<td>2018-01-18</td>
					<td>100,000원</td>
					<td>97,000원</td>
					<td>우리은행 129-22-88924</td>
					<td>hjk2881</td>
					<td><a href="" class="btn sm btn_skyBlue">보기</a></td>
				</tr>
				<tr>
					<td>유핏</td>
					<td>(주)드르르</td>
					<td>asdfasd22</td>
					<td>2018-01-18</td>
					<td>100,000원</td>
					<td><a href="" class="btn sm btn_blue">입력</a></td>
					<td><a href="" class="btn sm btn_blue">입력</a></td>
					<td>hjk2881</td>
					<td><a href="" class="btn sm btn_skyBlue">보기</a></td>
				</tr>
				<tr>
					<td>비즈뿌리오오</td>
					<td>(주)드르르</td>
					<td>asdfasd22</td>
					<td>2018-01-18</td>
					<td>100,000원</td>
					<td>97,000원</td>
					<td>우리은행 129-22-88924</td>
					<td>hjk2881</td>
					<td><a href="" class="btn sm btn_skyBlue">보기</a></td>
				</tr>
				<tr>
					<td>유핏</td>
					<td>(주)드르르</td>
					<td>asdfasd22</td>
					<td>2018-01-18</td>
					<td>100,000원</td>
					<td><a href="" class="btn sm btn_blue">입력</a></td>
					<td><a href="" class="btn sm btn_blue">입력</a></td>
					<td>hjk2881</td>
					<td><a href="" class="btn sm btn_skyBlue">보기</a></td>
				</tr>
				<tr>
					<td>비즈뿌리오오</td>
					<td>(주)드르르</td>
					<td>asdfasd22</td>
					<td>2018-01-18</td>
					<td>100,000원</td>
					<td>97,000원</td>
					<td>우리은행 129-22-88924</td>
					<td>hjk2881</td>
					<td><a href="" class="btn sm btn_skyBlue">보기</a></td>
				</tr>
				<tr>
					<td>유핏</td>
					<td>(주)드르르</td>
					<td>asdfasd22</td>
					<td>2018-01-18</td>
					<td>100,000원</td>
					<td><a href="" class="btn sm btn_blue">입력</a></td>
					<td><a href="" class="btn sm btn_blue">입력</a></td>
					<td>hjk2881</td>
					<td><a href="" class="btn sm btn_skyBlue">보기</a></td>
				</tr>
				<tr>
					<td>비즈뿌리오오</td>
					<td>(주)드르르</td>
					<td>asdfasd22</td>
					<td>2018-01-18</td>
					<td>100,000원</td>
					<td>97,000원</td>
					<td>우리은행 129-22-88924</td>
					<td>hjk2881</td>
					<td><a href="" class="btn sm btn_skyBlue">보기</a></td>
				</tr>
				<tr>
					<td>유핏</td>
					<td>(주)드르르</td>
					<td>asdfasd22</td>
					<td>2018-01-18</td>
					<td>100,000원</td>
					<td><a href="" class="btn sm btn_blue">입력</a></td>
					<td><a href="" class="btn sm btn_blue">입력</a></td>
					<td>hjk2881</td>
					<td><a href="" class="btn sm btn_skyBlue">보기</a></td>
				</tr>
				<tr>
					<td>비즈뿌리오오</td>
					<td>(주)드르르</td>
					<td>asdfasd22</td>
					<td>2018-01-18</td>
					<td>100,000원</td>
					<td>97,000원</td>
					<td>우리은행 129-22-88924</td>
					<td>hjk2881</td>
					<td><a href="" class="btn sm btn_skyBlue">보기</a></td>
				</tr>
				<tr>
					<td>유핏</td>
					<td>(주)드르르</td>
					<td>asdfasd22</td>
					<td>2018-01-18</td>
					<td>100,000원</td>
					<td><a href="" class="btn sm btn_blue">입력</a></td>
					<td><a href="" class="btn sm btn_blue">입력</a></td>
					<td>hjk2881</td>
					<td><a href="" class="btn sm btn_skyBlue">보기</a></td>
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
	</@page.default>

