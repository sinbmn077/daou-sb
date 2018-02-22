<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>팝업_발신프로필 등록</title>
<link rel="stylesheet" type="text/css" href="../css/sales.css" />
</head>

<body>
	<!-- popup_발신프로필 등록 -->
	<div class="popup_wrap ">
		<div class="title_box">
			<h1>발신프로필 등록</h1>
		</div>
		<div class="contents">
			<table class="tb_list2_a">
				<colgroup>
					<col style="width:20%">
					<col style="width:80%">
				</colgroup>
				<tbody>
					<tr>
						<th><b class="txt_c_red">*</b> 서비스</th>
						<td>
							<select id="serviceSelect" class="w200">
								<option value="1">1</option>
							</select>
						</td>
					</tr>
					<tr>
						<th><b class="txt_c_red">*</b> 메세징 ID</th>
						<td><input type="text" class="w200" /></td>
					</tr>
					<tr>
						<th><b class="txt_c_red">*</b> 발신프로필키</th>
						<td><input type="text" class="w200" /></td>
					</tr>
					<tr>
						<th>템플릿 그룹</th>
						<td>
							<select id="templetSelect" class="w200">
								<option value="1">1</option>
							</select>
						</td>
					</tr>					
				</tbody>
			</table>
		</div>
		<div class="bnt_area"><button class="btn md btn_blue">등록</button><button class="btn md btn_gray ml_5">취소</button></div>
	</div>
	<!-- popup_발신프로필 등록 -->
</body>
</html>
