<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>그룹 추가 정보 입력</title>
<link rel="stylesheet" type="text/css" href="../css/sales.css" />
</head>

<body>
	<!-- popup_그룹 추가 정보 입력 -->
	<div class="popup_wrap ">
		<div class="title_box">
			<h1>그룹 추가 정보 입력</h1>
		</div>
		<div class="contents">
			<table class="tb_list2_a">
				<colgroup>
					<col style="width:20%">
					<col style="width:80%">
				</colgroup>
				<tbody>
					<tr>
						<th>그룹명 변경하기</th>
						<td><input type="text" class="w250" placeholder="그룹명 변경 시 입력"></td>
					</tr>
					<tr>
						<th>종사업장번호</th>
						<td><input type="text" class="w250" placeholder="종사업자번호 구분 필요할 시 입력">
							<a href="" class="btn_sm_line_black ml_5">#(그룹명)과 동일</a>
						</td>
					</tr>
					<tr>
						<th>정산담당자 명</th>
						<td><input type="text" class="w250" placeholder="고객사 정산담당자 이름"></td>
					</tr>
					<tr>
						<th>청구서 수신 e-mail</th>
						<td><input type="text" class="w250" placeholder="청구서 수신 이메일 주소"></td>
					</tr>
					<tr>
						<th>세금계산서 수신 e-mail</th>
						<td><input type="text" class="w250" placeholder="세금계산서 수신 이메일 주소"></td>
					</tr>															
					<tr>
						<th>정산주기</th>
						<td>
							<label for="currMonth" class="mr_15"><input type="radio" name="currMonth" id="currMonth"> 당월</label>
							<label for="nextMonth" class="mr_15"><input type="radio" name="nextMonth" id="nextMonth" checked=""> 익월</label>
							<label for="half" class="mr_15"><input type="radio" name="half" id="half"> 반기</label>
							<label for="etc"><input type="radio" name="etc" id="etc"> 기타</label>
						</td>
					</tr>
					<tr>
						<th>정/역발행</th>
						<td>
							<label for="rightIssue" class="mr_15"><input type="radio" name="rightIssue" id="rightIssue" checked=""> 정발행</label>
							<label for="convIssue" class="mr_15"><input type="radio" name="convIssue" id="convIssue"> 정발행</label>
						</td>
					</tr>
					<tr>
						<th>발행일지정(선택)</th>
						<td>
							<label for="sendDate"><input type="text" class="w100" id="sendDate" name="sendDate" placeholder="발행일 입력"> 일</label>
						</td>
					</tr>
					<tr>
						<th>절사여부</th>
						<td>
							<label for="cutNo" class="mr_15"><input type="radio" name="cutNo" id="cutNo" checked=""> 안함</label>
							<label for="cutWon" class="mr_15"><input type="radio" name="cutWon" id="cutWon"> 원단위</label>
							<label for="cutTeen" class="mr_15"><input type="radio" name="cutTeen" id="cutTeen"> 십단위</label>
						</td>
					</tr>
					<tr>
						<th>최저사용료</th>
						<td>
							<label for="priceNo" class="mr_15"><input type="radio" name="priceNo" id="priceNo" checked=""> 없음</label>
							<label for="priceInput" class="mr_15"><input type="radio" name="priceInput" id="priceInput"> 금액입력</label>
							<label for="lowPrice"><input type="text" class="w100" id="lowPrice" name="lowPrice" placeholder="최저사용료"> 원</label>
						</td>
					</tr>
					<tr>
						<th>기타매출</th>
						<td>
							<label for="salesNo" class="mr_15"><input type="radio" name="salesNo" id="salesNo" checked=""> 없음</label>
							<label for="salesHave" class="mr_15"><input type="radio" name="salesHave" id="salesHave"> 있음</label>
						</td>
					</tr>																									
				</tbody>
			</table>		
		</div>
		<div class="btn_area"><button class="btn md btn_blue">완료</button><button class="btn md btn_gray ml_5">취소</button></div>					
	</div>
	<!-- //popup_그룹 추가 정보 입력 -->
</body>
</html>
