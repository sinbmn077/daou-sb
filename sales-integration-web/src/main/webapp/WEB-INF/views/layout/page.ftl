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

<#--2.  baseTitle baseScript baseStyle accountside Account 페이지 -->


<#macro account baseTitle='영업관리시스템'
    baseScript='/include/common-script.ftl'
    baseStyle='/include/common-style.ftl'
    baseTopMenu='/include/common-top-menu.ftl'
    accountSide='/layout/account_side.ftl'  x=10 >
<!doctype html>
<html lang="ko">
    <head>
        <meta charset="utf-8">
        <title>${baseTitle}!</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>

      <#include '${baseTopMenu}'>
       <#include '${accountSide}'>  
        <#nested />
    </body>
</html>
<#compress>
<#include '${baseStyle}'>
<#include '${baseScript}'>
</#compress>
</#macro>

<#--3.  baseTitle baseScript baseStyle purchaseside Purchase페이지 -->
<#macro purchase baseTitle='영업관리시스템'
    baseScript='/include/common-script.ftl'
    baseStyle='/include/common-style.ftl'
    baseTopMenu='/include/common-top-menu.ftl'
    purchaseSide='/layout/purchase_side.ftl'
    >
<!doctype html>
<html lang="ko">
    <head>
        <meta charset="utf-8">
        <title>${baseTitle}!</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
      <#include '${baseTopMenu}'>
       <#include '${purchaseSide}'>  
        <#nested />
    </body>
</html>
<#compress>
<#include '${baseStyle}'>
<#include '${baseScript}'>
</#compress>
</#macro>

<#--4.  baseTitle baseScript baseStyle salesside Sales 페이지 -->
<#macro sales baseTitle='영업관리시스템'
    baseScript='/include/common-script.ftl'
    baseStyle='/include/common-style.ftl'
    baseTopMenu='/include/common-top-menu.ftl'
    salesSide='/layout/sales_side.ftl'
    >

<!doctype html>
<html lang="ko">
    <head>
        <meta charset="utf-8">
        <title>${baseTitle}!</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
      <#include '${baseTopMenu}'>
       <#include '${salesSide}'>  
        <#nested />
    </body>
</html>
<#compress>
<#include '${baseStyle}'>
<#include '${baseScript}'>
</#compress>
</#macro>

<#--5.  baseTitle baseScript baseStyle  statistics  Statistics페이지 -->
<#macro statistics baseTitle='영업관리시스템'
    baseScript='/include/common-script.ftl'
    baseStyle='/include/common-style.ftl'
    baseTopMenu='/include/common-top-menu.ftl'
    statisticsSide='/layout/statistics_side.ftl'
    >

<!doctype html>
<html lang="ko">
    <head>
        <meta charset="utf-8">
        <title>${baseTitle}!</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
      <#include '${baseTopMenu}'>
       <#include '${statisticsSide}'>  
        <#nested />
    </body>
</html>
<#compress>
<#include '${baseStyle}'>
<#include '${baseScript}'>
</#compress>
</#macro>


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
	
<#macro paging>
   <div class="paging_b">
	<span>
		<button title="처음페이지" class="first" type="button">&lt;&lt;</button>
		<button title="이전 10페이지" class="pre" type="button">&lt;</button> 
	</span>
	<span class="page">
		<span class="here">1</span>
	  	<#list 2..10 as x>
    	<button type="button" onclick="detail()">${x}</button>
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
	<div class="box_grey box_search">
	<#if number=1>
  		<div class="form_group align_c">
  		<#nested>
  		<input type="text" class="w200" placeholder="검색 내용 입력">
		<a href="" class="btn_sm_sch_black r3">검색</a>
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
		<blockquote class="txt_bul_bar"><a href="./account_accountinfoSet_tab1">홈</a> > <a href=${hr_ti}>${ti}</a> > <a href=${hr_subti}>${subti}</a></blockquote>
	</div>
</#macro>
<#-- button -->
<#macro button class text>
  <a href="" class="${class}" >${text}</a>
</#macro>


