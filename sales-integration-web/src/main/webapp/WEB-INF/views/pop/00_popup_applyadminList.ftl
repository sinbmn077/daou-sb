<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>팝업_등록된 관리자 리스트</title>
<link rel="stylesheet" type="text/css" href="../css/sales.css" />
</head>

<body>
	<!-- popup_등록된 관리자 리스트 -->
	<div class="popup_wrap">
		<div class="title_box">
			<h1>등록된 관리자 리스트</h1>
		</div>
		<div class="contents">		
			<!-- 검색 -->
			<div class="box_grey">
				<div class="form_group align_c">
					<select class="w150">
						<option value="1">B2CID</option>
					</select>
					<input type="text" class="w150">
					<a href="" class="btn_sm_sch_black r3">검색</a>
				</div>
			</div>
			<!-- //검색 -->
		
			<table class="tb_list_b">
				<colgroup>
					<col style="width:16.6%">
					<col style="width:16.6%">
					<col style="width:16.6%">
					<col style="width:16.6%">
					<col style="width:16.6%">
					<col style="width:16.6%">
				</colgroup>
				<thead>
					<tr>
						<th>사번</th>
						<th>성명</th>
						<th>부서</th>
						<th>비밀번호 변경</th>
						<th>OTP초기화</th>
						<th>삭제</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>3232</td>
						<td>김현진</td>
						<td>메세징사업1팀</td>
						<td><a href="" class="btn_sm_skyBlue">변경</a></td>
						<td><a href="" class="btn_sm_gray">초기화</a></td>
						<td><a href="" class="btn_sm_gray">삭제</a></td>
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
	</div>
	<!-- //popup_등록된 관리자 리스트 -->
</body>
</html>
