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
.style2 {
	font-size: 12px;
	color: #FFFFFF;
	BORDER-RIGHT: 0px;
	BORDER-TOP: 0px;
	BORDER-LEFT: 0px;
	BORDER-BOTTOM: 0px;
	BACKGROUND-COLOR: #4ca3eb
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

function keydown() {
    alert("Ű���带 ����Ͻ� �� �����ϴ�.");
    if(event.keyCode ==116){
        event.keyCode= 38;
    }
    return false;
}

document.onkeydown=keydown;

function click() {
   if (event.button!=1) {
        alert('������ ���콺�� ����Ͻ� �� �����ϴ�.');
    }
}
document.onmousedown=click
//-->
</script>
<SCRIPT language="VBScript">
txtTemp = ""
m_nMax = 0
m_nMode = 1
Sub StartDown()
	window.CuriDown1.StartDown
End Sub

Sub DownCancel()
	ChangeMode2
End Sub

Sub CuriDown1_SetProgText(strText)
	txtMsg.Value = strText
	txtTemp = strText
End Sub

Sub CuriDown1_SetProgInit(nMin, nMax)
	m_nMax = nMax
End Sub

Sub CuriDown1_SetProgPos(nPos, strSpeed)
	If m_nMode > 1 Then
		txtSpeed.Value = "���ۼӵ�: "+strSpeed
		txtByte.Value = "���ۿ뷮: "+CSTR(nPos)+"Bytes / " + CSTR(m_nMax) + "Bytes"
	End If
End Sub

Sub CuriDown1_SetProgTime(nTotalTime, nRemindTime)
	If m_nMode > 1 Then
		nReSe = CINT(nTotalTime/1000) - CINT(nRemindTime/1000)
		nToTi = CINT(nTotalTime/1000)
		If nReSe > 60 Then
			txtTime.Value = CSTR(INT(nReSe/60)) + " �� " + CSTR(CINT(nReSe mod 60)) + " �� / "
		Else
			txtTime.Value = CSTR(nReSe) + " �� / "
		End If
		If nToTi > 60 Then
			txtTime.Value = txtTime.Value + CSTR(INT(nToTi/60)) + " �� " + CSTR(CINT(nToTi mod 60)) + " ��"
		Else
			txtTime.Value = txtTime.Value + CSTR(nToTi) + " ��"
		End If
		txtTime.Value = "���۽ð�: "+txtTime.Value
	End If
End Sub

Sub CuriDown1_SetChangeMode(nMode)
	m_nMode = nMode
	If nMode = 1 Then
		ChangeMode1()
	ElseIf nMode = 2 Then
		ChangeMode2()
	ElseIf nMode = 3 Then
		ChangeMode3()
	End If
End Sub

Sub CuriDown1_SetBinaryComplete()
'	MsgBoxJava "�۾��� �Ϸ��Ͽ����ϴ�."
	window.location.replace = "06.asp"
'	document.location.href = "06.asp"
End Sub

Sub CuriDown1_SetProgStop(nPos)
	openNewWindow("popup.htm")
End Sub

Sub CuriDown1_SetSOSMode( )
'	MsgBoxJava "��� �ٿ�ε� ���� ���ϴ�..."
End Sub

Sub OnLoad()
	On Error Resume Next
	Err.Clear
	window.CuriDown1.GetPhoneInfo
	If Err.Number <> 0 Then
		MsgBoxJava "������Ʈ�� �ٿ�ε�����ž� �մϴ�."
	End If
	On Error GoTo 0
End Sub

Sub CuriDown1_GetPhoneInfoComplete(txtPhoneModel, txtPhoneVersion, txtPort)
	If txtPhoneModel = "" Then
		MsgBoxJava "�޴����� ������� �ʾҰų�, USB ����̹��� ��ġ���� �ʾҽ��ϴ�."+vbCrLf+"���� ���¸� Ȯ���� �ֽʽÿ�."
	ElseIf txtPhoneModel = "Phone Sync & Editor" Then
		MsgBoxJava "[Phone Sync & Editor] ���α׷��� �������Դϴ�."+vbCrLf+"[PC Sync] ���α׷� ���� ��, ��� ������ �ֽʽÿ�."
	ElseIf txtPhoneModel = "Media File Manager" Then
		MsgBoxJava "[Media File Manager] ���α׷��� �������Դϴ�."+vbCrLf+"[Media File Manager] ���α׷� ���� ��, ��� ������ �ֽʽÿ�."
	Else
		txtModel.Value = "�𵨸�:"+txtPhoneModel+" / SW����:"+txtPhoneVersion+" / ��Ʈ:"+txtPort
		txtMsg.Value = ""
	End If
End Sub

Sub CuriDown1_ServiceClose()
	close
End Sub
</SCRIPT>
<script language="JavaScript">
function ChangeMode1() {
	Image14.width=0;
	Image15.width=0;
	face_img3.src="img/step_04-title.gif";
	face_img_ani.src="img/������.gif";
	face_dumi.src="img/step_06_dumi.jpg";
	face_dumi.width=67;
}

function ChangeMode2() {
	face_img4.src="";
	face_img4.width = 0;
	face_img1.src="img/step_05_img.jpg";
//	face_img2.src="img/step_05.jpg";
	face_img3.src="img/step_04-title3.gif";
	face_img_ani.src="img/����_pc.gif";
	face_img_ani.width=327;
	face_img_ani.height=44;
	txtByte.size = 54;
	txtTime.size = 54;
	txtSpeed.size = 25;
}

function ChangeMode3() {
//	Image16.width=0;
	face_img3.src="img/step_04-title1.gif";
	face_img_ani.src="img/����_phone.gif";
}

function openNewWindow(window) {
open (window,"sdfsd","left=0, top=0, toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=no, resizable=no, width=400, height=378");
}
</script> 
</head>

<body onLoad="MM_preloadImages('img/btn_only_prv_o.jpg','img/btn_start_o.jpg','img/btn_cancel_o.jpg')">
<table width="732" height="476" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td width="294" valign="top"><img name="face_img1" src="img/step_04_img.jpg" width="294" height="476"></td>
    <td width="438" valign="top"><table width="438" height="61" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td><img src="img/logo.gif" width="438" height="61"></td>
      </tr>
    </table>
      <table width="438" height="63" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="402"><img name="face_img2" src="img/step_04.jpg" width="402" height="63"></td>
          <td><img src="img/total_01.gif" width="36" height="63"></td>
        </tr>
      </table>
      <table width="438" height="285" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="402" height="24" valign="top"><img src="img/box_top.gif" width="402" height="24"></td>
          <td width="36" rowspan="4" valign="top"><img src="img/box_right.gif" width="36" height="285"></td>
        </tr>
        <tr>
          <td height="49" valign="top"><img name="face_img3" src="img/step_04-title2.gif" width="402" height="49"></td>
        </tr>
        <tr>
          <td height="201" valign="top" bgcolor="4ca3eb"><table width="402" height="201" border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td valign="top" style="padding-left:35px"><table width="336" height="63" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td align="center" valign="top"><img name="face_img_ani" src="img/������-ùȭ��.gif" width="100" height="84"></td>
                </tr>
              </table>

                <table width="336" height="19" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td bgcolor="#FFFFFF"><OBJECT id=CuriDown1 classid="CLSID:1E78B063-1370-4A7F-B9B9-2F0193037A3E"
							WIDTH = 336 HEIGHT = 16>
							<!--CODEBASE="Cabs/CuriUpdate.Cab#version=1,0,0,2"-->
							<PARAM NAME="IsProgVisible" VALUE="1">
							<PARAM NAME="IDX" VALUE="2006112808115298">
						</OBJECT></td>
                  </tr>
                </table>
                <table width="336" height="19" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td valign="bottom"><img name="face_img4" src="img/step_04_text.gif" width="103" height="14">
                    <INPUT name=txtModel readOnly size=53 border=0 value="�𵨸� / SW������ / ������Ʈ��" class="style2"><BR>
		              <INPUT name=txtByte readOnly size=1 border=0 value="" class="style2"><!--��������: [0Bytes/0Bytes]-->
		              <INPUT name=txtTime readOnly size=1 border=0 value="" class="style2"><!--���۽ð�: [0��/0��]-->
		              <INPUT name=txtSpeed readOnly size=1 border=0 value="" class="style2"><!--���ۼӵ�: 0 CPS-->
                      <INPUT name=txtMsg readOnly size=54 border=0 value="" class="style2"></td>
                  </tr>
                </table>
                <table width="336" height="25" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td align="center" rowspan="2" valign="bottom" style="padding-right:4px"><a href=VBScript:window.StartDown() onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image15','','img/btn_start_o.jpg',1)"><img src="img/btn_start.jpg" name="Image15" width="53" height="21" border="0"></a></td>
                    <!--td align="left" valign="bottom" style="padding-left:3px"><a href=VBScript:window.DownCancel() onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image16','','img/btn_cancel_o.jpg',1)"><img src="img/btn_cancel.jpg" name="Image16" width="54" height="21" border="0"></a></td-->
                  </tr>
                </table></td>
            </tr>
          </table>
          </td>
        </tr>
        <tr>
          <td height="11" valign="top"><img src="img/box_bottom.gif" width="402" height="11"></td>
        </tr>
      </table>
      <table width="438" height="42" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td><img src="img/01_bottom03.jpg" width="169" height="42"></td>
          <td><img name="face_dumi" src="img/step_04_dumi.jpg" width="0" height="42" border="0"><a href="03.asp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image14','','img/btn_only_prv_o.jpg',1)"><img src="img/btn_only_prv_n.jpg" alt="����" name="Image14" width="67" height="42" border="0"></a></td>
          <td><img src="img/01_bottom04.jpg" width="202" height="42"></td>
        </tr>
      </table>
      <table width="438" height="25" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td><img src="img/total_bottom02.jpg" width="438" height="25"></td>
        </tr>
      </table></td>
  </tr>
</table>
</body>
</html>
