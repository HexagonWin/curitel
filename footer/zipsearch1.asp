
<html>
<head>
	<title>PANTECH&CURITEL</title>
	<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
	<link href="/common/css/basic.css" rel="stylesheet" type="text/css">
<script langauge = "javascript">
<!--
function check_form(){
	if(document.myform.addr.value == "") {
		alert("검색하고자 하는 동이름을 입력하세요");
		document.myform.addr.focus();
		return;
	}
	document.myform.submit();
}	
//-->
</script>
</head>

<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onload="javascript:document.myform.addr.focus();">
<form name="myform" method="post" action="zipsearch2.asp">
<input type=hidden name=fr value="">
<table width="330" height="300" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td width="100%" height="76" align="center" valign="middle" bgcolor="#7B79DE"><img src="images/fnu_image_27.gif"></td>
	</tr>
	<tr>
		<td valign="top" style="padding-top:22px;padding-left:35px">
			<table bgcolor="#80CCE2" width="260" height="107" cellpadding="0" cellspacing="1" border="0">
				<tr>
					<td>
						<table width="100%" height="100%" bgcolor="#CBF2FD" cellpadding="0" cellspacing="0" border="0">
							<tr>
								<td style="padding-left:26px">
입력할 동/읍/면의 이름을 입력한 후<br>
<font color="#FD2A8D">[찾아보기]</font> 버튼을 누르세요.<br>
우편번호를 자동으로 찾아줍니다.<br><br>
·보기 : 신사동, 종로1가, 괴안동, 번동
 								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td valign="top" style="padding-left:35px"><img src="images/fnu_image_28.gif"></td>
	</tr>
	<tr>
		<td valign="top" style="padding-left:56px;padding-bottom:10px"><input type="text" name="addr" size="16" maxlength="20">&nbsp;&nbsp;&nbsp;<input type="Button" value="찾아보기" onclick="check_form();"></td>
	</tr>
	<tr>
		<td height="12" bgcolor="#7B79DE" valign="bottom"><img src="/common/images/spacer.gif" height="12"></td>
	</tr>
</table>
</form>
</body>
</html>
