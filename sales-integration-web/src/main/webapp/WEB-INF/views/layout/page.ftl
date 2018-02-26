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


<#macro table count number>
  <#if number==1>
  	<#list 1..count as x>
    	<#nested />
   		<#assign x = x+1?int> 
 	</#list>
  <#else>
  	<tr>
		<td colspan="12">검색 결과가 없습니다.</td>
	</tr>
  </#if>
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





