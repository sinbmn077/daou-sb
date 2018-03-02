<#--1.  baseTitle baseScript baseStyle form 페이지 -->
<#macro base baseTitle='영업관리시스템'
    baseScript='/include/common-script.ftl'
    baseStyle='/include/common-style.ftl'>
<!doctype html>
<html lang="ko">
    <head>
        <meta charset="utf-8">
        <title>${baseTitle}!</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <#nested />
    </body>
</html>
<#compress>
<#include '${baseStyle}'>
<#include '${baseScript}'>
</#compress>
</#macro>

<#--2. account, sales, statistics, purchase 페이지 -->                 
<#macro default defaultTitle='영업관리시스템'
    defaultScript='/include/common-script.ftl'
    defaultStyle='/include/common-style.ftl'
    defaultTopMenu='/include/common-top-menu.ftl'
    >
    <@base defaultTitle defaultScript defaultStyle>
        <#include '${defaultTopMenu}'>
        <#nested />
    </@base>
</#macro>

<#--"tb_list_b"-->
<#macro table count  thead number>
	   <colgroup>
  	   <#list thead as col>
  	   	  <col style="width: px">
  	   </#list>
  	   </colgroup>
	   <thead>
		 <tr>
		 <th><input type="checkbox"></th>
		 <#list thead as th>
		 	<th>${th}</th>
		 </#list>
		 </tr>
	   </thead>
	   <tbody>
	<#if number==1>
	    <#list 1..count as x>
    	<#nested />
   		<#assign x = x+1?int> 
  	    </#list>
  	<#else>
  		<tr>
			<td colspan=${count}>검색 결과가 없습니다.</td>
		</tr>	
  	</#if>
  	</tbody>
</#macro>

<#-- table header 간격다른거 -->
<#macro table_h thead th_remain count>
	<colgroup>
	<#list thead?values as x>
		<col style = "width:">
	</#list>
	<thead>
	<tr>
	<#list thead as col ,span>
		<th ${span}>${col}</th>
	</#list>
	</tr>
	<#list th_remain as remain>
		<th>${remain}</th>
	</#list>
	</thead>
	<tbody>
	<#list 1..count as x>
		<#nested/>
	<#assign x = x+1?int>
	</#list>
</#macro>	
<#-- paging -->
<#macro paging>                                                                       
   <div class="paging_b">
	<span>
		<button title="처음페이지" class="first" type="button">&lt;&lt;</button>
		<button title="이전 10페이지" class="pre" type="button">&lt;</button> 
	</span>
	<span class="page">
		<span class="here">1</span>
	  	<#list 2..10 as x>
    	<button type="button">${x}</button>
   		<#assign x = x+1?int> 
 		</#list>
 	</span>
 	<span>       
		<button title="다음 10페이지" class="next" type="button">&gt;</button>
		<button title="마지막페이지" class="last" type="button">&gt;&gt;</button>
	</span>
	</div> 		
</#macro>

<#--1. 검색, 2.조회 -->
<#macro box_grey number ph>                                                  
	<div class="box_grey">
	<#if number=1>
  		<div class="form_group align_c">
  		<p class="align_c">
  		<#nested>
  		<input type="text" class="w200" placeholder=${ph}>
		<a href="" class="btn_sm_sch_black r3" onclick ="toggleTable()">검색</a>
		</p>
		</div>
	<#else>
	<p class="align_c">
		<input type="text" class="w300" placeholder=${ph}>
		<a href="" class="btn_sm_sch_black r3">조회</a>
	</p>
	</#if>
	</div>	
</#macro>	

<#-- account페이지 tab  -->			                                              
<#macro account_tab_d>			                                               
	<ul class="tab_d">
	   <li><a href="./account_accountinfoSet_tab1">정산정보현황</a></li>
	   <li><a href="./account_accountinfoSet_tab2">정산그룹관리</a></li>
	   <li><a href="./account_accountinfoSet_tab3">수기정산</a></li>
	   <li><a href="./account_accountinfoSet_tab4">기타매출</a></li>
	</ul>
</#macro>

<#-- title -->	
 <#macro title mainti hr_ti ti hr_subti subti>                               
    <div class="title_b">
    	<em></em>
    	<h2>${mainti}</h2>
		<blockquote class="txt_bul_bar"><a href="./account_accountinfoSet_tab1">홈</a> ><a href=${hr_ti}>${ti}</a> > <a href=${hr_subti}>${subti}</a></blockquote>
	</div>
</#macro>
<#-- button -->
<#macro button class text>
  <a href=""  class="${class}" >${text}</a>
</#macro>


