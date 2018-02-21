<#macro base baseTitle='영업관리시스템'
    baseScript='/include/common-script.ftl'
    baseStyle='/include/common-style.ftl'>
<!-- sidebar -->
	<div class="sidebar">
		<ul class="nav">
			<li class="menu"><a href="#">실적관리<i></i></a>
				<ul class="nav_second">
					<li><a href="./01_sales_performanceAdmin_month">실적 조회</a></li>
					<li><a href="./01_sales_referenceRoom">실적 자료실</a></li>
				</ul>
			</li>
			<li class="menu"><a href="./01_sales_pawn">담보관리</a></li>
		</ul>
	</div> 
	<!-- //sidebar -->
<#compress>
</#compress>
</#macro>
