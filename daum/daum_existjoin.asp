
	<script language='javascript'>
		if(alert("Daum Sign로그인을 먼저 하시기 바랍니다."))
		{
			this.close();
		}
	</script>

<html>
<head>
<title>Daum Sign_제휴사 회원가입</title>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta name="Description" content="Daum Sign 로그인">
<meta name="keywords" content="Daum Sign 로그인">
<style type="text/css">
<!--
td    {font-family:돋움; font-size: 9pt; color: #6A6A6A; line-height:12pt;}
a:link {	color: #666666;	text-decoration: none;}
a:visited {	color: #666666;	text-decoration: none;}
a:hover {	color: #666666;	text-decoration: underline;}
.tbox {font-family:돋움; font-size: 9pt; color: #6A6A6A; border: 1px solid #A4A4A4; padding:10px}
-->
</style>
<script language="javascript" src="/inc/js/common.js"></script>
<script language=javascript>
  function formsubmit()
  {
    if(document.userLoginFrm.uid.value == "")
    {
      alert("아이디를 입력하세요!");
      document.userLoginFrm.uid.focus();
      return false;
    }
    if(document.userLoginFrm.passwd.value == "")
    {
      alert("패스워드를 입력하세요!");
      document.userLoginFrm.passwd.focus();
      return false;
    }
  }
  function search_paasword()
  {
  	opener.location.href="http://www.curitel.com/html/my/join/searchid.asp"
  	this.close();
  }
  function setFocus()
  {
     document.userLoginFrm.uid.focus();
  }
</script>
</head>
<!-- 팝업사이즈는 450*300 으로 해주세요 -->
<body leftmargin="10" topmargin="0" marginwidth="10" marginheight="10">
<table width="430" border="0" cellspacing="0" cellpadding="0">
	<tr> 
		<td height="70"><img src="/img/daum/t_curi.gif"></td>
		<td><div align="right"><a href="#"><img src="/img/daum/t_daum.gif" border="0"></a></div></td>
	</tr>
</table>

<table width="430" border="0" cellspacing="0" cellpadding="0">
	<tr> 
		<td width="7"><img src="/img/daum/t_bg001.gif" width="7" height="20"></td>
		<td background="/img/daum/t_bg002.gif">&nbsp;</td>
		<td width="7"><img src="/img/daum/t_bg003.gif" width="7" height="20"></td>
	</tr>
</table>

<table width="430" border="0" cellspacing="0" cellpadding="0" bgcolor="#F8F8F8">
	<tr>
		<td width="1" bgcolor="#D5D5D5"></td>
		<td style="padding:15 0 0 20" valign="top"></td>
		<td width="1" bgcolor="#D5D5D5"></td>
	</tr>
	<tr height="15">
		<td width="1" bgcolor="#D5D5D5"></td>
		<td></td>
		<td width="1" bgcolor="#D5D5D5"></td>
	</tr>
	<tr>
		<td width="1" bgcolor="#D5D5D5"></td>
		<td valign="top" align="center">

			<!--아이디 입력-->
			<table border="0" cellpadding="0" cellspacing="0" width="370" valign="top" align="center">
			<form name="userLoginFrm" method="post" action="daum_existjoin_result.asp" onsubmit="return formsubmit(this)">
				<input type=hidden name=url value="/daum/daum_existjoin.asp">
				<tr>
					<td colspan="2">이미 파트너사이트에 가입하신 회원입니다. <br>본인확인을 위하여 파트너사이트에서 기존에 사용하셨던 아이디와 <br>비밀번호를 입력하여 주시기 바랍니다. </td>
				</tr>
				<tr height="20"><td></td></tr>
				<tr height="2" bgcolor="#75BBD4"><td colspan="2"></td></tr>
				<tr height="30">
					<td style="padding-left:18" width="94" bgcolor="#EFF0F4"><font color="#3E7EAC">아이디</font></td>
					<td style="padding-left:15" width="277" bgcolor="#ffffff"><input name="uid" type="text" class="tbox"></td>
				</tr>
				<tr height="1" bgcolor="#DCDCDC"><td colspan="2"></td></tr>
				<tr height="30">
					<td style="padding-left:18" width="94" bgcolor="#EFF0F4"><font color="#3E7EAC">비밀번호</font></td>
					<td style="padding-left:15" width="277" bgcolor="#ffffff"><input name="passwd" type="password" class="tbox"></td>
				</tr>
				<tr height="15"><td></td></tr>
			</table>
			<!--아이디 입력 끝-->

		</td>
		<td width="1" bgcolor="#D5D5D5"></td>
	</tr>
	<!--확인버튼만 있을때-->
	<tr>
		<td width="1" bgcolor="#D5D5D5"></td>
		<td valign="top" align="center"><input type=image src="/img/daum/btn_ok01.gif" border="0"></td>
		<td width="1" bgcolor="#D5D5D5"></td>
	</tr>
	<!--확인버튼만 있을때-->

	<tr height="15">
		<td width="1" bgcolor="#D5D5D5"></td>
		<td></td>
		<td width="1" bgcolor="#D5D5D5"></td>
	</form>
	</tr>
</table>

<table width="430" border="0" cellspacing="0" cellpadding="0">
	<tr> 
		<td width="5"><img src="/img/daum/bottom01.gif" width="5" height="5"></td>
		<td background="/img/daum/t_bg006.gif" width="570"></td>
		<td width="5"><img src="/img/daum/bottom02.gif" width="5" height="5"></td>
	</tr>
</table>

</body>
</html>
<script language='javascript'>
	window.resizeTo(460,330);
</script>
