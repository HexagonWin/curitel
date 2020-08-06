<!-- width=368,heihgt=540 -->
<html>
<head>
<title>'So Cooooool, Curitel',	PANTECH&CURITEL</title>
<meta name="keywords" content="팬택앤큐리텔, 큐리텔, 휴대폰, 핸드폰, 커뮤니티, 동영상폰, 카메라폰">
<link rel="STYLESHEET" type="text/css" href="/inc/css/common.css">
<SCRIPT LANGUAGE="JavaScript">
<!--
document.domain = "curitel.com";
var idx="1"; //팝업번호

function setCookie( name, value, expiredays )
{
	var todayDate = new Date();
	todayDate.setDate( todayDate.getDate() + expiredays );
	document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"

}
function clearCookie(name) {
    setCookie(name,"",0);
}

function changeCheck(chkbox)
{
	var cookiename = "ppopup_"+idx;
	if(chkbox.checked) setCookie(cookiename,"true",1);
	else clearCookie(cookiename);

	//self.close();
}


function openWinTopr(url,width,height)
{
	var left = window.screen.availWidth-(width+5);
	window.open(url,"","scrollbars=1,top=0,left="+left+",width="+width+",height="+height);
}
//-->
</SCRIPT>
<style>
.mgn {margin:0 0 6 0}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr"></head>
<body style="margin:5 5 0 5" background="/html/event/event/popup/popbg.gif">
<table width="325" cellpadding="0" cellspacing="1" border="0" bgcolor="#43859D">
	<tr>
		<td bgcolor="#ffffff" align="center" style="padding:6 6 0 6">
		<img src="/html/event/event/popup/pop01.gif" alt="" width="311" height="327" border="0" class="mgn" usemap="#rockMap"><br>
		<img src="/html/event/event/popup/pop02.gif" alt="" width="311" height="134" border="0" class="mgn" usemap="#theplayMap"></td>
	</tr>
</table>
<table width="335" border="0" cellspacing="0" cellpadding="0">
  <tr>
	<td height="29" align="right" valign="absmiddle" style="padding:1 15 0 0"><font color="#000000">오늘은 이 창을 열지 않음</font> <input type="Checkbox" onClick=changeCheck(this) style="border:0"> <a href="javascript:parent.close();"><img src="/img/popup/btn_close.gif" width="48" height="14" alt="" border="0" align="absmiddle"></a></td>
  </tr>
</table>
<map name="rockMap">
   <area shape="rect" coords="213,290,304,317" href="javascript:;" onclick="opener.parent.location.href='/html/event/event/rock/index.asp';window.close();" onFocus="this.blur()">
</map>
<map name="theplayMap" id="ktf2">
   <area shape="rect" coords="211,92,304,121"  href="javascript:;" onclick="opener.parent.location.href='/html/event/event/ktf/index.asp';window.close();" onFocus="this.blur()">
</map>
</body>
</html>