<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>팝업_정보 수정</title>
<link rel="stylesheet" type="text/css" href="../css/sales.css" />
</head>

<body>
	<!-- popup_정보 수정 -->
	<div class="popup_wrap ">
		<div class="title_box">
			<h1>정보 수정</h1>
		</div>
		<div class="contents">
			<!-- message -->
			<p class="align_c mb_15">법인명, 대표자명, 사업소재시 변경 시 결재가 필요합니다. <br />전자결재 새 창을 엽니다.</p>
			<!-- //message -->
			<div class="box_b2">
				<ul>
					<li>* 전자결재 승인 완료 후 수정사항이 적용됩니다.</li>
					<li>* 기존 서비스 단가 변경 시 적용월을 설정합니다.</li>
				</ul>
			</div>
			
			<!-- 단가 정보 수정 시 노출 -->
			<table class="tb_list2_a mt_15">
				<colgroup>
					<col style="width:20%">
					<col style="width:80%">
				</colgroup>
				<tbody>
					<tr>
						<th><b class="txt_c_red">*</b> 적용월</th>
						<td>
							<select class="w100 mr_5">
								<option>익월</option>
							</select>
							<select class="w80">
								<option value="1">1</option>
							</select> 년
							<select class="w80">
								<option value="1">1</option>
							</select> 월							
						</td>
					</tr>
				</tbody>
			</table>
			<!-- //단가 정보 수정 시 노출 -->
		</div>
		<div class="bnt_area"><button class="btn md btn_blue">확인</button></div>		
	</div>
	<!-- //popup_정보 수정 -->
</body>
</html>
