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
<body  background="/html/event/event/popup/popbg.gif">
<table width="337" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td bgcolor="#ffffff" align="center" valign="top"><img src="/html/event/event/popup/pop03.gif" alt="" width="337" height="339" border="0" usemap="#p01"><br>
		<img src="/html/event/event/popup/img/p0902_02s.jpg" alt=""  border="0" usemap="#p02"></td>
	</tr>
</table>
<table width="335" border="0" cellspacing="0" cellpadding="0">
  <tr>
	<td height="29" align="right" valign="absmiddle" style="padding:1 15 0 0"><font color="#000000">오늘은 이 창을 열지 않음</font> <input type="Checkbox" onClick=changeCheck(this) style="border:0"> <a href="javascript:parent.close();"><img src="/img/popup/btn_close.gif" width="48" height="14" alt="" border="0" align="absmiddle"></a></td>
  </tr>
</table>
<map name="p01">
   <area shape="circle" coords="100,275,30" href="javascript:;" onclick="opener.parent.location.href='/html/event/event/single/index.asp';window.close();" onFocus="this.blur()">
</map>
<map name="p02">
    <area shape="rect" coords="201,141,296,171" href="javascript:;" onclick="opener.parent.location.href='/html/help/notice/index.asp';window.close();" onFocus="this.blur()">
</map>
</map>
</body>
</html>