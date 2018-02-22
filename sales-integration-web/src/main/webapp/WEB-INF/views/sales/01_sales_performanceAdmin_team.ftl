<#import "/layout/page_sales.ftl" as page>

<#-- @ftlvariable name="_csrf" type="org.springframework.security.web.csrf.CsrfToken" -->
<#assign pageTitle='영업관리시스템 - 영어관리' />

<@page.base pageTitle>
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>

<script>
//menu left
$(document).ready(function(){
    $(".menu>a").click(function(){
        var submenu = $(this).next("ul"); 
            if( submenu.is(":visible")){
            submenu.slideUp();
            }else{
            submenu.slideDown();
        }
    });
});
    
//menu top
$(function(){      
  $(".menu li").hover(function(){
    $('ul:first',this).show();
  }, function(){
    $('ul:first',this).hide();
  });
});
</script>
	<!-- menuTop -->
    <div class="navbar_aa">
		<div class="nav">
			<h1>
				<a href="#">
					<img src="../images/logo_bizppurio.png" alt="비즈뿌리오로고">
					<span class="f15">영업관리시스템</span>
				</a>
			</h1>
			<ul class="menu m6">
				<li><a href="#" class="nav_second">영업관리</a>                    
					<ul class="sub">
						<li></li>
						<li><a href="#">실적관리</a></li>
						<li><a href="#">담보관리</a></li>
					</ul>
				</li>
				<li><a href="#">고객관리</a>
					 <ul class="sub">
						<li></li>
						<li><a href="#">회원리스트</a></li>
						<li><a href="#">승인 전 회원 리스트</a></li>
						<li><a href="#">해지고객 리스트</a></li>
						<li><a href="#">여신 관리</a></li>
						<li><a href="#">발신번호 관리</a></li>
						<li><a href="#">카카오톡 비즈메시지</a></li>
						<li><a href="#">수동 입출금</a></li>
						<li><a href="#">매입처 관리</a></li>
					</ul>
				</li>
				<li><a href="#">정산관리</a>
					<ul class="sub">
						<li></li>
						<li><a href="#">정산정보설정</a></li>
						<li><a href="#">선불</a></li>
						<li><a href="#">후불</a></li>
						<li><a href="#">영업대행사</a></li>
						<li><a href="#">환불</a></li>
						<li><a href="#">자동이체</a></li>
					</ul>
				</li>
				<li><a href="#">매출/매입관리</a>
					<ul class="sub">
						<li></li>
						<li><a href="#">매출조회</a></li>
						<li><a href="#">선수수익관리</a></li>
						<li><a href="#">영업대행사 매출</a></li>
						<li><a href="#">매입관리</a></li>
					</ul>
				</li>
				<li><a href="#">통계</a>
					<ul class="sub">
						<li></li>
						<li><a href="#">계정별 발송통계</a></li>
						<li><a href="#">라인별 발송현황</a></li>
						<li><a href="#">발송추이</a></li>
						<li><a href="#">발송내역 조회</a></li>                            
					</ul>
				</li>
				<li><a href="#">기타</a>
					<ul class="sub">
						<li></li>
						<li><a href="#">ASP 관리</a></li>
						<li><a href="#">B2C 등록</a></li>
						<li><a href="#">스팸모니터링</a></li>
						<li><a href="#">게시물 관리</a></li>                            
						<li><a href="#">예약발송 취소</a></li>
						<li><a href="#">회원정보 수정</a></li>
						<li><a href="#">정산담당자 정보입력</a></li>                                                        
					</ul>
				</li>
			</ul>
			<div class="btn_box"><!--<a href="#" class="pw mr_3">비밀번호</a>--><a href="#" class="logout">로그아웃</a></div>
		</div>
    </div>
	<!-- //menuTop -->
	
	<!-- sidebar -->
	<div class="sidebar">
		<ul class="nav">
			<li class="menu"><a href="#">실적관리<i></i></a>
				<ul class="nav_second">
					<li><a href="#">실적 조회</a></li>
					<li><a href="#">실적 자료실</a></li>
				</ul>
			</li>
			<li class="menu"><a href="#">담보관리</a></li>
		</ul>
	</div> 
	<!-- //sidebar -->
   
    <!-- contents -->
    <div class="container_r">
    	<!-- title -->
    	<div class="title_b">
    		<em></em>
    		<h2>실적조회</h2>
			<blockquote class="txt_bul_bar"><a href="">홈</a> > <a href="">영업 관리</a> > <a href="">실적 관리</a> > <a href="">실적 조회</a></blockquote>
		</div>
		<!-- //title -->
		
		<!-- message -->
		<div class="box_b3 mb_15">
   			<ul class="txt_info">
    			<li>팀/영업사원별 매출/GP를 조회합니다.</li>
    			<li>확정 데이터가 조회됩니다.</li>
			</ul>
		</div>
		<!-- //message -->
		
		<!-- button -->
		<div class="align_r mb_15">
			<a href="#" class="btn_md_green">PDF</a>
			<a href="#" class="btn_md_blue">인쇄</a>
		</div>
		<!-- //button -->
		
		<!-- select -->
		<div class="box_grey box_search r3 mb_15 ">
			<div class="form_group">
				<p class="align_c">
					<label for="allSelect" class="bul">담당자 
						<select class="w100" id="allSelect" name="allSelect">
							<option value="">전체</option>
							<option value="">MSG1</option>
							<option value="">MSG2</option> 
						</select>
					</label>
					<select class="w120" id="nameSelect" name="nameSelect" >
						<option value="">영업사원</option>
						<option value="">유승호</option>
						<option value="">박보검</option> 
						<option value="">송중기</option>
					</select>
				</p>
			</div>		
		</div>
		<!-- //select -->
		
		<!-- 실적 현황, 매출/GP추이 -->
		<div class="cont_area">
			<!-- 실적 현황 -->
			<div class="box">
				<div class="title">
					<em></em>      
					<h4 class="align_l">실적 현황</h4>
					<blockquote class="align_r"><a href=""  class="btn_md_blue">목표 입력/수정</a></blockquote>
				</div>				
			</div>
			<!-- //실적 현황 -->
			
			<!-- @그래프자리 -->
			<div class="cont_l">
				<img src="../images/@graph1.gif" alt="그래프1">
			</div>
			<!-- //@그래프자리 --> 
			
			<!-- 매출/GP추이 -->
			<div class="cont_r">
				<!-- 매출/GP -->
				<table class="tb_list_b">
				   <colgroup>
						<col style="width:25%">
						<col style="width:25%">
						<col style="width:25%">
						<col style="width:25%">						
					</colgroup>
					<thead>
						<tr>
							<th colspan="2">매출</th>
							<th colspan="2">GP</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>연 목표</td>
							<td>연 누적</td> 
							<td>연 목표</td>
							<td>연 누적</td>  						 
						</tr>
						<tr>
							<td>100,000,000 \</td>
							<td>70,000,000 \</td>
							<td>30,000,000 \</td>
							<td>21,000,000 \</td>
						</tr>
					</tbody>
				</table>
				<!-- //매출/GP -->        
			</div>
			<!-- //매출/GP추이 -->														
		</div>
		
		<div class="title clr">
			<em></em>      
			<h4>매출/GP추이</h4> 
		</div>
		
		<!-- 매출/GP추이 -->
		<!-- 매출 -->
		<div class="mb_15">
			<h5>&lt 매출 &gt</h5>
			<!-- @그래프자리 -->
			<div>
				<img src="../images/@graph2_1.gif" alt="그래프2">
			</div>
			<!-- //@그래프자리 -->
			
			<table class="tb_list_b">
				<colgroup>
					<col style="width:7.6%">
					<col style="width:7.6%">
					<col style="width:7.6%">
					<col style="width:7.6%">
					<col style="width:7.6%">
					<col style="width:7.6%">
					<col style="width:7.6%">
					<col style="width:7.6%">
					<col style="width:7.6%">
					<col style="width:7.6%">
					<col style="width:7.6%">
					<col style="width:7.6%">
					<col style="width:7.6%">
				</colgroup>
				<thead>
					<tr>
						<th>구분</th>
						<th>1월</th>
						<th>2월</th>
						<th>3월</th>
						<th>4월</th>
						<th>5월</th>
						<th>6월</th>
						<th>7월</th>
						<th>8월</th>
						<th>9월</th>
						<th>10월</th>
						<th>11월</th>
						<th>12월</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>목표</td>
						<td>32,887,120</td>
						<td>38,451,100</td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
					</tr>
					<tr>
						<td>실적</td>
						<td>32,887,120</td>
						<td>38,451,100</td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
					</tr>					
				</tbody>
			</table>
		</div>
		<!-- //매출 -->
		
		<!-- GP -->
		<div class="mb_15">
			<h5>&lt GP &gt</h5>
			<!-- @그래프자리 -->
			<div>
				<img src="../images/@graph2_1.gif" alt="그래프2">
			</div>
			<!-- //@그래프자리 -->
			
			<table class="tb_list_b">
				<colgroup>
					<col style="width:7.6%">
					<col style="width:7.6%">
					<col style="width:7.6%">
					<col style="width:7.6%">
					<col style="width:7.6%">
					<col style="width:7.6%">
					<col style="width:7.6%">
					<col style="width:7.6%">
					<col style="width:7.6%">
					<col style="width:7.6%">
					<col style="width:7.6%">
					<col style="width:7.6%">
					<col style="width:7.6%">
				</colgroup>
				<thead>
					<tr>
						<th>구분</th>
						<th>1월</th>
						<th>2월</th>
						<th>3월</th>
						<th>4월</th>
						<th>5월</th>
						<th>6월</th>
						<th>7월</th>
						<th>8월</th>
						<th>9월</th>
						<th>10월</th>
						<th>11월</th>
						<th>12월</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>목표</td>
						<td>32,887,120</td>
						<td>38,451,100</td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
					</tr>
					<tr>
						<td>실적</td>
						<td>32,887,120</td>
						<td>38,451,100</td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
					</tr>					
				</tbody>
			</table>
		</div>
		
		<!-- //GP -->
		<!-- //매출/GP추이 -->
		
		<!-- //실적 현황, 매출/GP추이 -->
	                
   		<!-- 세부배출/GP select -->
   		<div class="box_grey box_search mt_15">
			<div class="form_group">
				<p class="align_c">
					<label class="bul mr_5" for="select1">세부 매출/GP</label>
					<select id="select1" class="w100">
						<option value="1">2017</option>
					</select>
					년
					<select id="select2" class="w80">
						<option value="1">12</option>
					</select>
					월
				</p>
			</div>			
   		</div>
   		<!-- //세부배출/GP select -->
   		
		<div class="title">
			<em></em>      
			<h4>매출/GP TOP10</h4> 
		</div>
   
   		<div class="cont_area">
   			<!-- 매출 -->
   			<div class="cont_l">
   				<h5 class="mb_10">매출</h5>
   				
   				<div class="scroll h200">
					<table class="tb_list_b">
					   <colgroup>
							<col style="width:10%">
							<col style="width:30%">
							<col style="width:30%">
							<col style="width:30%">
						</colgroup>
						<thead>
							<tr>
								<th>No.</th>
								<th>업체명</th>
								<th>사업자번호</th> 
								<th>매출</th>                 
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td>다우기술</td> 
								<td>xxx-xx-xxxx</td> 
								<td>8,000,000 \</td>
							</tr>
							<tr>
								<td>2</td>
								<td>다우기술</td> 
								<td>xxx-xx-xxxx</td> 
								<td>8,000,000 \</td>
							</tr>
							<tr>
								<td>3</td>
								<td>다우기술</td> 
								<td>xxx-xx-xxxx</td> 
								<td>8,000,000 \</td>
							</tr>
							<tr>
								<td>4</td>
								<td>다우기술</td> 
								<td>xxx-xx-xxxx</td> 
								<td>8,000,000 \</td>
							</tr>
							<tr>
								<td>5</td>
								<td>다우기술</td> 
								<td>xxx-xx-xxxx</td> 
								<td>8,000,000 \</td>
							</tr>
						</tbody>
					</table>
				</div>        
   			</div>
   			<!-- //매출 -->
   			
   			<!-- GP -->
   			<div class="cont_r">
   				<h5 class="mb_10">GP</h5>
   				
   				<div class="scroll h200">
					<table class="tb_list_b">
					   <colgroup>
							<col style="width:10%">
							<col style="width:30%">
							<col style="width:30%">
							<col style="width:30%">
						</colgroup>
						<thead>
							<tr>
								<th>No.</th>
								<th>업체명</th>
								<th>사업자번호</th> 
								<th>매출</th>                 
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td>다우기술</td> 
								<td>xxx-xx-xxxx</td> 
								<td>8,000,000 \</td>
							</tr>
							<tr>
								<td>2</td>
								<td>다우기술</td> 
								<td>xxx-xx-xxxx</td> 
								<td>8,000,000 \</td>
							</tr>
							<tr>
								<td>3</td>
								<td>다우기술</td> 
								<td>xxx-xx-xxxx</td> 
								<td>8,000,000 \</td>
							</tr>
							<tr>
								<td>4</td>
								<td>다우기술</td> 
								<td>xxx-xx-xxxx</td> 
								<td>8,000,000 \</td>
							</tr>
							<tr>
								<td>5</td>
								<td>다우기술</td> 
								<td>xxx-xx-xxxx</td> 
								<td>8,000,000 \</td>
							</tr>							
						</tbody>
					</table>
				</div>           				
   			</div>
   			<!-- //GP -->
   		</div>
    
		<div class="title mt_15 clr">
			<em></em>      
			<h4>직,재판 매출/GP</h4> 
		</div>
   
   		<!-- @그래프자리 -->
   		<div class="align_c">
   			<img src="../images/@graph1.gif" alt="그래프1">
   		</div>
   		<!-- //@그래프자리 -->
    
    	<!-- 직,재판 매출/GP -->
		<table class="tb_list_b">
		   <colgroup>
				<col style="width:25%">
				<col style="width:25%">
				<col style="width:25%">
				<col style="width:25%">
			</colgroup>
			<thead>
				<tr>
					<th colspan="2">직판</th>
					<th colspan="2">재판</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>매출</td>
					<td>GP(GP율)</td> 
					<td>매출</td> 
					<td>GP(GP율)</td>
				</tr>
				<tr>
					<td>300,000,000\</td>
					<td>100,000,000\(33%)</td> 
					<td>500,000,000\</td> 
					<td>100,000,000\(33%)</td>
				</tr>				
			</tbody>
		</table>
		<!-- //직,재판 매출/GP -->
		
		<div class="title">
			<em></em>      
			<h4>품목별 매출/GP</h4> 
		</div>
	    
	  	<!-- @그래프자리 -->	    	
	    <div class="align_c">
	    	<img src="../images/@graph3.gif" alt="그래프3">
	    </div>
	    <!-- //@그래프자리 -->

		<h5 class="mb_10">매출</h5> 
	    
	   	<!-- 매출 table -->	    		    	    	
		<table class="tb_list_b">
		   <colgroup>
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">				
			</colgroup>
			<thead>
				<tr>
					<th>구분</th>		
					<th>SMS</th>
					<th>LMS</th>
					<th>MMS</th>
					<th>알림톡</th>
					<th>친구톡(T)</th>
					<th>친구톡(I)</th>
					<th>WAP</th>
					<th>VMMS</th>
					<th>VMS</th>
					<th>MO</th>
					<th>FAX</th>			
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>금액</td>
					<td>500,000\</td> 
					<td>100,000\</td> 
					<td>\</td>
					<td>\</td>
					<td>\</td> 
					<td>\</td> 
					<td>\</td>
					<td>\</td>
					<td>\</td> 
					<td>\</td> 
					<td>\</td>					
				</tr>
				<tr>
					<td>비중(%)</td>
					<td>10%</td> 
					<td>2%</td> 
					<td>%</td>
					<td>%</td>
					<td>%</td> 
					<td>%</td> 
					<td>%</td>
					<td>%</td>
					<td>%</td> 
					<td>%</td> 
					<td>%</td>					
				</tr>
			</tbody>
		</table>
        <!-- //매출 table -->
	    	    		     	    	
		<h5 class="mb_10">GP</h5> 
		
		<!-- GP table -->
		<table class="tb_list_b">
		   <colgroup>
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">
				<col style="width:8.3%">				
			</colgroup>
			<thead>
				<tr>
					<th>구분</th>		
					<th>SMS</th>
					<th>LMS</th>
					<th>MMS</th>
					<th>알림톡</th>
					<th>친구톡(T)</th>
					<th>친구톡(I)</th>
					<th>WAP</th>
					<th>VMMS</th>
					<th>VMS</th>
					<th>MO</th>
					<th>FAX</th>			
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>금액</td>
					<td>500,000\</td> 
					<td>100,000\</td> 
					<td>\</td>
					<td>\</td>
					<td>\</td> 
					<td>\</td> 
					<td>\</td>
					<td>\</td>
					<td>\</td> 
					<td>\</td> 
					<td>\</td>					
				</tr>
				<tr>
					<td>비중(%)</td>
					<td>10%</td> 
					<td>2%</td> 
					<td>%</td>
					<td>%</td>
					<td>%</td> 
					<td>%</td> 
					<td>%</td>
					<td>%</td>
					<td>%</td> 
					<td>%</td> 
					<td>%</td>					
				</tr>
			</tbody>
		</table>
		<!-- //GP table -->
		
		<div class="title">
			<h5 class="mb_10">품목별 매출/GP TOP10</h5> 
   	    	<blockquote class="txt_bul_gray mb_5 f_l"><span class="red">* 조회 기준 순대로 표시됩니다.</span></blockquote>
		</div>
   			    	    	  
   		<div class="box_grey box_search">
   			<div class="form_group">
   				<p class="align_c">
					<label class="bul mr_15">조회기준</label>
					<label class="mr_15" for="sendnumRadio"><input type="radio" name="sendnumRadio" id="sendnumRadio"> 발송량</label>
  					<label class="mr_15" for="salesRadio"><input type="radio" name="salesRadio" id="salesRadio" checked=""> 매출</label>
  					<label for="gpRadio"><input type="radio" name="gpRadio" id="gpRadio"> GP</label>
   				</p>
   			</div>
   		</div>   
    			    	    	  
		<!-- 전체 table --> 
		<div class="scroll_y">   	    	    		    	    	  		    	    	
			<table class="tb_list_b p200">
			   <colgroup>
					<col style="width:3%">
					<col style="width:5.5%">
					<col style="width:5%">
					<col style="width:5%">
					<col style="width:5%">
					<col style="width:5.5%">
					<col style="width:5%">
					<col style="width:5%">
					<col style="width:5%">
					<col style="width:5.5%">
					<col style="width:5%">
					<col style="width:5%">
					<col style="width:5%">
					<col style="width:5.5%">
					<col style="width:5%">
					<col style="width:5%">
					<col style="width:5%">														
				</colgroup>
				<thead>
					<tr>
						<th rowspan="2">NO.</th>		
						<th colspan="4">SMS</th>
						<th colspan="4">LMS</th>
						<th colspan="4">MMS</th>
						<th colspan="4">카카오톡 비즈메시지</th>
					</tr>
					<tr>
						<th>업체명</th>
						<th>발송량</th>
						<th>매출</th>
						<th>GP</th>
						<th>업체명</th>
						<th>발송량</th>
						<th>매출</th>
						<th>GP</th>
						<th>업체명</th>
						<th>발송량</th>
						<th>매출</th>
						<th>GP</th>
						<th>업체명</th>
						<th>발송량</th>
						<th>매출</th>
						<th>GP</th>					
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 				
					</tr>
					<tr>
						<td>2</td>
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td>
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 					 
					</tr>
					<tr>
						<td>3</td>
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 

					</tr>
					<tr>
						<td>4</td>
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td>
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 

					</tr>
					<tr>
						<td>5</td>
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td>
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 					 
					</tr>
					<tr>
						<td>6</td>
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td>
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 					 
					</tr>
					<tr>
						<td>7</td>
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 					
					</tr>
					<tr>
						<td>8</td>
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td>
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 					 
					</tr>
					<tr>
						<td>9</td>
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 					
					</tr>
					<tr>
						<td>10</td>
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 
						<td>다우기술</td> 
						<td>500,000</td> 
						<td>8,000,000</td>
						<td>8,000,000</td> 					
					</tr>				
				</tbody>
			</table>
		</div>
		<!-- //전체 table -->		    	    		    		    		    	    	
	                
		                
        <!-- 하단버튼 -->        
        <div class="btn_area mb_15">
        	<a href="#" class="btn lg btn_blue">확인</a>
			<a href="#" class="btn lg btn_gray">취소</a>
        </div>
        <!-- //하단버튼 -->
	</div>	
	<!-- //contents -->
	</@page.base>