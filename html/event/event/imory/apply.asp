
<Script Language='JavaScript'>
	function checkform(f){
		f.submit();
	}

	function check(type){
		switch(type){
			case 'login':
				alert('로그인이 필요합니다.');
				self.close();
				break;
			case 'apply':
				alert('이미 메일이 발송되었습니다.\n\n');
				self.close();
				break;
			case 'grade':
				alert('정회원이 아닙니다.');
				self.close();
				break;
			case 'namecheck':
				alert('실명인증이 필요합니다.');
				self.close();
				break;
		}
	}
check('login');
</Script>

<html>
<head>
<title>'So Cooooool, Curitel',	PANTECH&CURITEL</title>
<meta name="keywords" content="팬택앤큐리텔, 큐리텔, 휴대폰, 핸드폰, 커뮤니티, 동영상폰, 카메라폰">
<link rel="STYLESHEET" type="text/css" href="/inc/css/common.css">
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr"></head>
<body style="margin:0;background:FCF8EC">
<div style="background:url('img/pop_back.gif') no-repeat;width:394;height:295;">
	<table border=0 cellpadding=0 cellspacing=0>
		<form name='theform' method='post' action='result.asp'>
		<tr><td style="padding:147 0 0 180;font-weight:bold;"></td></tr>
		<tr><td style="padding:102 0 0 160">
			<input type="text" style="border:1 solid #C6BA9E;background:F0E8D6;width:180;height:21" value="">
		</td></tr>
		</form>
	</table>
</div>
<div align=center style="padding-top:0"><a href="javascript:checkform(document.theform);" onfocus="this.blur()"><img src="img/btn_send.gif"></a></div>
</body>
</html>
