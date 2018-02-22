<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>팝업_금액 보정하기</title>
<link rel="stylesheet" type="text/css" href="../css/sales.css" />
</head>

<body>
	<!-- popup_금액 보정하기 -->
	<div class="popup_wrap ">
		<div class="title_box">
			<h1>금액 보정하기</h1>
		</div>
		<div class="contents">
			<table class="tb_list2_a">
				<colgroup>
					<col style="width:20%">
					<col style="width:80%">
				</colgroup>
				<tbody>
					<tr>
						<th>보정대상</th>
						<td>
							<label for="vatRadio" class="mr_15">
								<input type="radio"  id="vatRadio" name="vatRadio" checked=""> vat 포함가
							</label>
							<label for="vatRadio2">
								<input type="radio"  id="vatRadio2" name="vatRadio2"> vat 별도가
							</label>							
						</td>
					</tr>
					<tr>
						<th>보정금액</th>
						<td>
							<a href="" class="btn_vsm mr_3"><span class="ico_plus"></span></a>
							<a href="" class="btn_vsm mr_3"><span class="ico_minus"></span></a>
							<input type="text" class="w100" placeholder="보정금액 입력">
						</td>
					</tr>
					<tr>
						<th>보정사유</th>
						<td><input type="text" class="w200" placeholder="사유 입력"></td>
					</tr>
				</tbody>
			</table>
		</div>
		<div class="btn_area"><button class="btn md btn_blue">완료</button><button class="btn md btn_gray ml_5">취소</button></div>	
	</div>
	<!-- popup_금액 보정하기 -->
</body>
</html>
