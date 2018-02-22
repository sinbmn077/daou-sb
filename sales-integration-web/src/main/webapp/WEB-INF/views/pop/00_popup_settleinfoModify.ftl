<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>정산정보 수정</title>
<link rel="stylesheet" type="text/css" href="./css/sales.css" />
</head>

<body>
	<!-- popup_정산정보 수정 -->
	<div class="popup_wrap ">
		<div class="title_box">
			<h1> 정산정보 수정</h1>
		</div>
		<div class="contents">
			<table class="tb_list2_a">
				<colgroup>
					<col style="width:20%">
					<col style="width:80%">
				</colgroup>
				<tbody>
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
					<tr>
						<th>계산서 유형</th>
						<td>
							<label for="charge" class="mr_15"><input type="radio" name="charge" id="charge" checked=""> 청구</label>
							<label for="receive" class="mr_15"><input type="radio" name="receive" id="receive"> 영수</label>
						</td>
					</tr>																				
				</tbody>
			</table>
		</div>
		<div class="btn_area"><button class="btn md btn_blue">완료</button><button class="btn md btn_gray ml_5">취소</button></div>			
	</div>
	<!-- popup_정산정보 수정 -->
</body>
</html>
