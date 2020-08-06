<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Curitel Self Upgrade Service</title>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
-->
</style>
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
  OnLoad();
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
function MsgBoxJava(str) {
	alert (str);
}
//-->
</script>
<SCRIPT language="VBScript">
txtTemp = ""
m_nMax = 0
Sub GoNextPage()
	On Error Resume Next
	Err.Clear
	window.CuriDown1.GetPhoneInfo
	If Err.Number <> 0 Then
		MsgBoxJava "인증서에 동의하셔야 서비스를 받으실 수 있습니다."+vbCrLf+"서비스를 종료합니다."
		close
	End If
	On Error GoTo 0
End Sub
Sub CuriDown1_GetPhoneInfoComplete(txtPhoneModel, txtPhoneVersion, txtPort)
	If txtPhoneModel = "" Then
		MsgBoxJava "휴대폰이 연결되지 않았거나, USB 드라이버가 설치되지 않았습니다."+vbCrLf+"연결 상태를 확인해 주십시오."
	ElseIf txtPhoneModel = "Phone Sync & Editor" Then
		MsgBoxJava "[Phone Sync & Editor] 프로그램이 실행중입니다."+vbCrLf+"[PC Sync] 프로그램 종료 후, 계속 진행해 주십시오."
	ElseIf txtPhoneModel = "Media File Manager" Then
		MsgBoxJava "[Media File Manager] 프로그램이 실행중입니다."+vbCrLf+"[Media File Manager] 프로그램 종료 후, 계속 진행해 주십시오."
	Else
		window.location.replace = "02.asp"
	End If
End Sub

Sub OnLoad()
	On Error Resume Next
	Err.Clear
	window.CuriDown1.OnLoad
	If Err.Number <> 0 Then
		MsgBoxJava "인증서에 동의하셔야 서비스를 받으실 수 있습니다."+vbCrLf+"Window XP Service 2 사용자분은 위의 ActiveX를 직접 설치해 주세요."
//		close
	End If
	On Error GoTo 0
End Sub

Sub CuriDown1_OnLoadOK(nCode)
	If nCode = 2 Then
		face_img3.src="img/step_01-title.gif"
		Image15.width=67
		Image15.height=42
		face_dumi.src="img/step_06_dumi.jpg"
		face_dumi.width=0
	ElseIf nCode = 1 Then
		MsgBoxJava "Internet Explorer의 버전이 6 이상만 지원합니다."+vbCrLf+"서비스를 종료합니다."
		close
	ElseIf nCode = 0 Then
		MsgBoxJava "Windows 2000, Windows Xp만 지원합니다."+vbCrLf+"서비스를 종료합니다."
		close
	End If
End Sub
</SCRIPT>
</head>

<body onLoad="MM_preloadImages('img/btn_only_next_o.jpg')">
<OBJECT id=CuriDown1 classid="CLSID:1E78B063-1370-4A7F-B9B9-2F0193037A3E"
WIDTH = 0 HEIGHT = 0
	CODEBASE="CuriUpdate.Cab#version=1,0,5,636">
	<PARAM NAME="IsProgVisible" VALUE="1">
	<PARAM NAME="IsStatusVisible" VALUE="0">
	<PARAM NAME="IsTest" VALUE="0">
</OBJECT>
<table width="732" height="476" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td valign="top"><table width="732" height="124" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="294" valign="top"><img src="img/title.jpg" width="294" height="124"></td>
        <td valign="top"><table width="438" height="61" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td valign="top"><img src="img/logo.gif" width="438" height="61"></td>
          </tr>
        </table>
          <table width="438" height="63" border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td width="402"><img src="img/step_01.jpg" width="402" height="63"></td>
              <td><img src="img/total_01.gif" width="36" height="63"></td>
            </tr>
          </table></td>
      </tr>
    </table>
      <table width="732" height="285" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="294" rowspan="3" valign="top"><img src="img/step_01-img.jpg" width="294" height="285"></td>
          <td width="402" height="24" valign="top"><img src="img/box_top.gif" width="402" height="24"></td>
          <td rowspan="3" valign="top"><img src="img/box_right.gif" width="36" height="285"></td>
        </tr>
        <tr>
          <td height="250" valign="top"><table width="402" height="250" border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td width="402" height="49" valign="top"><img name="face_img3" src="img/step_01_title_download.gif" width="402" height="49"></td>
            </tr>
            <tr>
              <td valign="top"><table width="402" height="201" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td><img src="img/step_01-content.gif" width="402" height="201" border=0 usemap="#Map"></td>
                </tr>
              </table></td>
            </tr>
          </table></td>
        </tr>
        <tr>
          <td height="11" valign="top"><img src="img/box_bottom.gif" width="402" height="11"></td>
        </tr>
      </table>
      <table width="732" height="67" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="294" rowspan="2"><img src="img/total_bottom01.jpg" width="294" height="67"></td>
          <td width="136" height="42"><img src="img/01_bottom03.jpg" width="169" height="42"></td>
          <td><img name="face_dumi" src="img/step_04_dumi.jpg" width="67" height="42" border="0"><a href=VBScript:window.GoNextPage() onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image15','','img/btn_only_next_o.jpg',1)"><img src="img/btn_only_next_n.jpg" alt="다음" name="Image15" width="1" height="0" border="0"></a></td>
          <td width="170"><img src="img/01_bottom04.jpg" width="202" height="42"></td>
        </tr>
        <tr>
          <td colspan="3"><img src="img/total_bottom02.jpg" width="438" height="25"></td>
        </tr>
      </table></td>
  </tr>
</table>
<map name="Map">
  <area shape="rect" coords="35,100,190,120" href="http://www.curitel.com/html/product/download/usb.asp" target="_blank">
</map>
</body>
</html>
