<Script>alert('이미 실명인증 하셨습니다.');self.close();</Script>
<html>
<head>
<title>'So Cooooool, Curitel',	PANTECH&CURITEL</title>
<meta name="keywords" content="팬택앤큐리텔, 큐리텔, 휴대폰, 핸드폰, 커뮤니티, 동영상폰, 카메라폰">
<link rel="STYLESHEET" type="text/css" href="/inc/css/common.css">
<script language="javascript" src="/inc/js/common.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr"></head>
<!--	==========================================================	-->
<!--	한국신용정보주식회사 처리 모듈 (수정 및 변경하지 마십시오)	-->
<!--	==========================================================	-->

<script type="text/javascript" src="http://secure.nuguya.com/nuguya/nice.nuguya.oivs.crypto.js"></script>
<script type="text/javascript" src="http://secure.nuguya.com/nuguya/nice.nuguya.oivs.msg.js"></script>
<script type="text/javascript" src="http://secure.nuguya.com/nuguya/nice.nuguya.oivs.util.js"></script>

<body style="margin:8">
<table width="100%" height="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td height="54">		
		<table width="100%" cellpadding="0" cellspacing="0">
			<tr>
				<td height="54" width="5" bgcolor="#B8D2D9"></td>
				<td width="1" bgcolor="#ffffff"></td>
				<td background="/img/popup/titbg.gif" valign="bottom" style="padding:0 0 8 25">
				<img src="/img/popup/tit_name2.gif" alt=""  border="0"></td>
				<td width="75"><img src="/img/popup/popedge.gif" width="75" height="54" alt="" border="0"></td>
			</tr>
		</table>		
		</td>
	</tr>
	<tr>
		<td>
		<table height="100%" width="100%" cellpadding="0" cellspacing="0">
			<tr>
				<td width="5" background="/img/popup/dotbg.gif"></td>
				
          <td valign="top" style="padding:20 20 25 20" align="center"> 
            <!-- ####contents -->
            <table border="0" cellspacing="0" cellpadding="0">
				<tr><td style="font-size:8pt">큐리텔은 온라인에서의 익명 사용자로 인한 피해를 방지하기 위해 실명제를 실시합니다.</td></tr>
				<tr><td style="font-size:8pt;padding-top:5">실명인증은 실명 도용 등의 개인정보 침해로부터 회원들을 보호하고 순수하지 않은 목적으로 사이트를 이용하는 사람들의 사용을 막기 위해 실시되는 제도로 단 1번만 실행하시면 됩니다. </td></tr>
				<tr><td style="font-size:8pt;padding-top:5">회원님의 개인정보는 회원님의 동의 없이 공개되지 않으며, 온라인 서비스 용도로만 활용되니 많은 참여 바랍니다.</td></tr>
              
				<tr>
					<td style="padding-top:10">
					<table border=0 cellpadding=0 cellspacing=0 id="ta3" width=418 radius="6" rborder="F4F4F4" rbgcolor="F4F4F4" style="margin:3">
						<tr><td style="font-size:8pt" colspan=2><b>* 실명 미 인증 시 참여가 제한되는 서비스 </td></tr>
						<tr style="padding:5 0 0 10"><td style="font-size:8pt">· 무료 문자 메세지(SMS) 전송<br>· 큐리경매 참여 </td>
						<td style="font-size:8pt" valign=top>· 큐리텔에서 진행하는 각종 이벤트 참여 </td></tr>
					</table>
					<script>roundTable("ta3");</script>
					</td>
				</tr>
				<FORM name="inputForm" method="POST" action="/common/namecheck/RNCheckRequest.asp">
					<input type="hidden" id="SendInfo" name="SendInfo"></input>
				</FORM>
				<tr>
					<td style="padding-top:10">
					<table border=0 cellpadding=0 cellspacing=0 id="ta" width=418 radius="6" rborder="E0E0E0" rbgcolor="ffffff" style="margin:3">
						<tr><td>
							<table border=0 cellpadding=0 cellspacing=0 id="ta2" width=360 radius="4" rborder="F4F4F4" rbgcolor="F4F4F4" style="margin:20 5 10 45">
							<form name="pageForm" method="POST">
								<!--	조회사유를 설정하십시오. ( '10'-회원가입, '20'-기존회원 확인, '30'-성인인증, '40'-비회원 확인, '90'-기타 사유 )	-->
								<input type="hidden" id="inqRsn" name="inqRsn" value="20"></input>
								<input type="hidden" id="foreigner" name="foreigner"></input>
								<tr valign=top height=28>
									<td style="padding-top:5"><img src="/img/my/join/dot.gif"></td>
									<td style="padding-left:5" style="font-size:8pt">ID</td>
									<td></td>
								</tr>
								<tr valign=top height=28>
									<td style="padding-top:5"><img src="/img/my/join/dot.gif"></td>
									<td style="padding-left:5" style="font-size:8pt">이름</td>
									<td><input style="border:1 solid #A5ACB2;width:100;height:19;" id="userNm" name="userNm" value=''>
										<input type='radio' id='rd1' name='foreignerval' value='1' checked><label for='rd1'>내국인</label>
										<input type='radio' id='rd2' name='foreignerval' value='2'><label for='rd2'>외국인</label><!--	( '1'-내국인, '2'-외국인 )	-->
									</td>
								</tr>
								<tr valign=top>
									<td style="padding-top:5"><img src="/img/my/join/dot.gif"></td>
									<td style="padding-left:5" style="font-size:8pt">주민등록번호<Br><font style="font-size:11">(외국인등록번호)</font></td>
									<td>
										<input style="border:1 solid #A5ACB2;width:100;height:19;" id="userNo1" name="userNo1" onKeyUp="javascript:lengthCheck(this);"> - 
										<input style="border:1 solid #A5ACB2;width:100;height:19;" id="userNo2" name="userNo2" onKeyUp="javascript:lengthCheck(this);">
									</td>
								</tr>
								<tr>
									<td colspan=2></td>
									<td style="padding-top:5">
										<a href='javascript:goIDCheck();'><img src="/img/my/join/btn_ok.gif"></a>
										<a href='JavaScript:self.close();'><img src="/img/my/join/btn_can.gif"></a>
									</td>
								</tr>
								</form>
							</table>
							<script>roundTable("ta2");</script>
						</td></tr>
					</table>
					<script>roundTable("ta");</script>
					</td>
				</tr>
				<tr>
					<td style="padding:15 0 0 10;font-size:8pt">· 과거 애칭으로 가입하신 경우 실명인증을 하시면 실명으로 전환이 됩니다. </td>
				</tr>
				<tr>
					<td style="padding:0 0 0 10;font-size:8pt">· 실명인증이 되지 않는 분은 도움말을 눌러주세요. <a href="javascript:name2()"><img src="/img/my/join/btn_help.gif" style="margin:2 0 -3 0"></a></td>
				</tr>
				<tr>
					<td style="padding:7 0 0 10;font-size:8pt">
					· 2001년 1월 26일 개정 공포된 주민등록법에 따라 주민등록 생성기를 이용하거나 다<br>
					&nbsp; 른 이의 주민등록번호를 도용하여 가입하는 이용자의 경우, 3년 이하의 징역 또는 <br>
					&nbsp; 1천만원 이하의 벌금에 처해질 수 있습니다.
					</td>
				</tr>
            </table>
            <!-- ####contents -->
          </td>
				<td width="1" bgcolor="#DCE2E5"></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td height="21">
		<table width="100%" cellpadding="0" cellspacing="0">
			<tr>
				<td height="21" width="5" bgcolor="#B8D2D9"></td>
				<td width="1" bgcolor="#ffffff"></td>
				<td bgcolor="#E7EDF0" align="right" style="padding:1 15 0 0"><a href="javascript:parent.close();"><img src="/img/popup/btn_close.gif" width="48" height="14" alt="" border="0"></a></td>
				<td width="1" bgcolor="#DCE2E5"></td>
			</tr>
		</table>		
		</td>
	</tr>
</table>

</body>
</html>
<Script Language='JavaScript'>
document.onkeydown = onKeyDown;

function onKeyDown( event )
{
	var e = event;
	if ( event == null ) e = window.event;

	if ( e.keyCode == 13 ) goIDCheck();
}

function lengthCheck( checkTag )
{
	if ( checkTag.name == "userNo1" )
	{
		if ( checkTag.value.length >= 6 )
		{
			checkTag.blur();
			document.all.userNo2.focus();
		}
	}
}

function loadAction()
{
	document.pageForm.userNm.focus();
}

function validate()
{
	var userNm = document.pageForm.userNm;
	var userNo1 = document.pageForm.userNo1.value;
	var userNo2 = document.pageForm.userNo2.value;
	var foreigner = document.pageForm.foreigner;
	var userNo = userNo1.value + userNo2.value;

	if ( userNm.value == "" )
	{
		alert( getCheckMessage( "S23" ) );
		userNm.focus();
		return false;
	}

	if ( userNo1.value == "" )
	{
		if ( foreigner.value == "2" )
			alert( getCheckMessage( "S27" ) );
		else
			alert( getCheckMessage( "S21" ) );
		userNo1.value = "";
		userNo1.focus();
		return false;
	}

	if ( userNo2.value == "" )
	{
		if ( foreigner.value == "2" )
			alert( getCheckMessage( "S27" ) );
		else
			alert( getCheckMessage( "S21" ) );
		userNo2.value = "";
		userNo2.focus();
		return false;
	}

	if ( foreigner.value == "2" )
	{
		if ( checkForeignNm( userNm.value ) == false )
		{
			alert( getCheckMessage( "S28" ) );
			document.all.userNm.focus();
			return false;
		}

		if ( checkForeignNo( userNo ) == false )
		{
			alert( getCheckMessage( "S26" ) );
			document.all.userNo2.focus();
			return false;
		}
	}
	else
	{
		if ( checkString( userNm.value ) == false )
		{
			alert( getCheckMessage( "S24" ) );
			userNm.focus();
			return false;
		}

		if ( checkNumeric( userNo ) == false )
		{
			alert( getCheckMessage( "S25" ) );
			userNo1.focus();
			return false;
		}
	}

	return true;
}

function goIDCheck()
{
//	if ( validate() == true )
//	{
		var strForeigner;

		if(document.pageForm[3].checked)
			strForeigner = 1;
		else
			strForeigner = 2;

		var strNm = document.pageForm.userNm.value;
		var strNo = document.pageForm.userNo1.value + document.pageForm.userNo2.value;
		var strRsn = document.pageForm.inqRsn.value;

		document.inputForm.SendInfo.value = makeSendInfo( strNm, strNo, strRsn, strForeigner );

		var form = document.inputForm;
		form.submit();
//	}

	return;
}

function name2() {
	window.open("/html/popup/help_name.asp","popup2","width=400,height=370,scrollbars=no,resizable=no");
}
</Script>