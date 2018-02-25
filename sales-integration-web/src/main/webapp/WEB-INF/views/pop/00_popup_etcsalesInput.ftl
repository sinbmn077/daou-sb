<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>팝업_기타매출입력</title>
<link rel="stylesheet" type="text/css" href="./css/sales.css" />
</head>

<body>
	<!-- popup_기타매출입력 -->
	<div class="popup_wrap ">
		<div class="title_box">
			<h1>기타매출입력</h1>
		</div>
		<div class="contents">
			<h5 class="mb_10">[ 2017년 9월 기타매출입력 ]</h5>
			<table class="tb_list2_a">
				<colgroup>
					<col style="width:20%">
					<col style="width:30%">
					<col style="width:20%">
					<col style="width:30%">
				</colgroup>
				<tbody>
					<tr>
						<th>사업자번호</th>
						<td>xxx-xx-xxxx</td>
						<th>고객사명</th>
						<td>xxxx</td>
					</tr>
					<tr>
						<th>매출상품</th>
						<td colspan="3">
							<select class="w200">
								<option value="1">매출상품 선택</option>
							</select>
							<input type="text" class="w200" placeholder="매출상품 수기입력">
						</td>
					</tr>
					<tr>
						<th>단가</th>
						<td><input type="text" class="w200" placeholder="단가 입력"></td>
						<th>건수</th>
						<td><input type="text" class="w200" placeholder="건수 입력"></td>
					</tr>
					<tr>
						<th>보정금액</th>
						<td colspan="3"><input type="text" class="w200" placeholder="보정금액 입력"></td>
					</tr>
					<tr>
						<th>총 금액</th>
						<td colspan="3"><span class="f15">000,000,000원</span> (vat 별도)</td>
					</tr>
				</tbody>
			</table>
		</div>
		<div class="btn_area"><button class="btn md btn_blue">확인</button><button class="btn md btn_gray ml_5">취소</button></div>	
	</div>
	<!-- //popup_기타매출입력 -->
</body>
</html>
