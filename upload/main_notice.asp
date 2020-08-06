<html>
<head>
	<TITLE>'So Cool!',	PANTECH&CURITEL </TITLE>
	<link rel='STYLESHEET' type='text/css' href='/inc/css/common.css'>
	<SCRIPT LANGUAGE='JavaScript'>
	<!--
	document.domain = 'curitel.com';
	function goURL(url)
	{
		parent.document.location = url;
	}
	//-->
	</SCRIPT>

	<script language='javascript'>
		function Over(n,tog){//이미지 롤오버
		eval("document.m"+n+".src=m"+n+"_"+tog+".src");
		}
		for(a=1;a<=3;a++){
			eval('m'+a+'_on = new Image()');
			eval('m'+a+'_off = new Image()');
			eval('m'+a+'_on.src = \"/img/main/today_tab0'+a+'_o.gif\"');
			eval('m'+a+'_off.src = \"/img/main/today_tab0'+a+'.gif\"');
			}

	</script>

</head>
<body style='margin:0' bgcolor='#ffffff'>
<table width="267" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td colspan=2 background="/img/main/today_bg.gif"><A HREF="/upload/main_notice.asp" onMouseOver="Over('1','on');" onmouseout="Over('1','on');"><img src="/img/main/today_tab01_o.gif" name=m1></A><A HREF="/upload/main_event.asp" onMouseOver="Over('2','on');" onmouseout="Over('2','off');"><img src="/img/main/today_tab02.gif" name=m2></A><A HREF="/upload/main_service.asp" onMouseOver="Over('3','on');" onmouseout="Over('3','off');"><img src="/img/main/today_tab03.gif" name=m3></A></td>
	</tr>
	<tr><td bgcolor=888B98 height=1 colspan=2></td></tr>
	<tr><td bgcolor=ABAEB7 height=3 colspan=2></td></tr>
	<tr>
		<td bgcolor=ABAEB7 valign=top><img src="/img/main/today_img01.gif" style="margin-left:2"></td>
		<td style="border-right:1px solid #ABAEB7;border-bottom:1px solid #ABAEB7">
		<!-- TodayCuritel -->
		<iframe src="/upload/main_notice_1.asp" scrolling="no" frameborder="0" width="100%" height="135"></iframe>
		<!-- //TodayCuritel -->
		</td>
	</tr>
</table>



</body>
</html>
