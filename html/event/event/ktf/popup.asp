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
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr"></head>
<body topmargin="0" leftmargin="0">
<table width="335" border="0" cellspacing="0" cellpadding="0">
  <tr><td height="218"><img src="/html/event/event/ktf/img/summer.gif" alt="" width="335" height="218" border="0" usemap="#summer"></td></tr>
  <tr><td height="114"><img src="/html/event/event/ktf/img/rock.gif" alt="" width="335" height="227" border="0" usemap="#rock"></td></tr>
  <tr><td height="123"><img src="/html/event/event/ktf/img/ktf.gif" alt="" width="335" height="124" border="0" usemap="#ktf"></td></tr>
  <tr>
	<td height="29" align="right" valign="absmiddle" background="/html/event/event/rock/img/open_img7.jpg" style="padding:1 15 0 0"><font color="#000000">오늘은 이 창을 열지 않음</font> <input type="Checkbox" onClick=changeCheck(this) style="border:0"> <a href="javascript:parent.close();"><img src="/img/popup/btn_close.gif" width="48" height="14" alt="" border="0" align="absmiddle"></a></td>
  </tr>
</table>
<map name="theplay" id="ktf">
  <area shape="rect" coords="225,82,316,110"  href="javascript:;" onclick="opener.parent.location.href='/html/event/event/ktf/index.asp';window.close();" onFocus="this.blur()">
</map>
<map name="rock">
  <area shape="rect" coords="225,11,316,39" href="javascript:;" onclick="opener.parent.location.href='/html/event/event/rock/index.asp';window.close();" onFocus="this.blur()">
  <area shape="rect" coords="224,198,316,223" href="javascript:;" onclick="opener.parent.location.href='/html/event/event/theplay_x/index.asp';window.close();" onFocus="this.blur()">
</map>
<map name="summer" id="summer">
  <area shape="circle" coords="175,137,25"  href="javascript:;" onclick="opener.parent.location.href='/html/event/event/summer/index.asp';window.close();" onFocus="this.blur()">
</map>
</body>
</html>