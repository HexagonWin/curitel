<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>PANTECH&CURITEL</title>
	<link href="/common/css/basic.css" rel="stylesheet" type="text/css">
	<script language="javascript">
	<!--
	function subto(){
		var form = document.myform;
		if (form.s_name.value == ""){
			alert("이름을 입력하세요.");			
			form.s_name.focus();
			return false;
		}else if (form.s_ssn.value == ""){
			alert("줌민번호 뒷자리를 입력하세요.");
			form.s_ssn.focus();
			return false;
		}
		form.action="/Footer/id_searchsave.asp";
		form.submit();
	}
	//-->
	</script>
</head>

<body topmargin="4" leftmargin="0" bgcolor="#BDE2E2">
<div class="main">
<table width="782" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td colspan="3"><EMBED src="images/curitel_footer.swf" quality=high salign=T  WIDTH="782" HEIGHT="222" NAME="Untitled-2" ALIGN="top"
	TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer" bgcolor=#FFFFFF></EMBED></td>

	</tr>
	<tr>
		<td colspan="3" align="center" bgcolor="White">
			<table cellpadding="0" cellspacing="0" border="0" width="768">
				<tr bgcolor="White">
					<td><img src="/common/images/spacer.gif" width="195" height="1"></td>
					<td height="1" colspan="3"></td>
				</tr>
			</table>
		</td>
	</tr>
	<tr bgcolor="#BDE2E2">
		<td colspan="3" height="7">
		<table width="100%" height="100%" border="0" cellpadding="20" cellspacing="0" bgcolor="#FFFFFF">
    <tr>
      <td><div align="center">
          <table border="0" cellpadding="0" cellspacing="0">
            <tr> 
              <td colspan="2"><div align="center"><img src="images/top.gif" width="592" height="116"></div></td>
            </tr>
            <tr> 
						<form name="myform" method="post" action="/Footer/id_searchsave.asp">
              <td width="244" bgcolor="#DEDFDE">							
                <div align="left"><img src="images/search.gif" width="243" height="213"></div></td>
              <td width="348" bgcolor="#DEDFDE">
<div align="center"><img src="images/modifycopy.gif" width="297" height="78"><br>
                  <br>
                  <img src="images/name.gif" width="126" height="21" align="absmiddle"> 
                  <input name="s_name" type="text" size="10" maxlength="20">
                  <br>
                  <img src="images/code.gif" width="126" height="21" align="absmiddle"> 
                  <input name="s_ssn" type="text" size="10" maxlength="7">
                  <br>
                  <br>
                  <input type="image" src="images/email.gif" width="99" height="17"> &nbsp;&nbsp;<img src="images/cancel.gif" width="54" height="17" onClick="javascript:location.reload('/default.asp');" style="cursor:hand">&nbsp;&nbsp;<a href="/Footer/member_out.asp"><img src="images/outbtn.gif" border=0></a>
                </div></td>
							</form>
            </tr>						
            <tr> 
              <td colspan="2"><div align="center"></div>
                <div align="center"><img src="images/btm.gif" width="592" height="10"></div></td>
            </tr>
          </table>
        </td>
    </tr>
  </table>
		</td>
	</tr>
	<tr bgcolor="White">
		<td width="197" valign="top">
		</td>
		<td rowspan="2" width="5" bgcolor="#BDE2E2"></td>
<!-- 푸터 include -->	</tr>
	<tr>
		<td valign="bottom" background="/Common/images/left_bg.gif" bgcolor="White" style="background-repeat:no-repeat"><img src="/Common/images/menu_bottom.gif"></td>
	</tr>
	<tr>
		
  <td colspan="3"><img src="/Common/images/footer.gif" border="0" usemap="#footer"></td>
	</tr>
</table>
</div>

<map name="footer">
<area alt="회사소개" coords="112,28,144,76" href="/Company/CoIntro.asp">
<area alt="투자정보" coords="157,29,189,77" href="/Company/InvestFinanc_03.asp">
<area alt="채용정보" coords="203,29,236,77" href="/Company/JobIntro.asp">
<area alt="Press Room" coords="249,29,282,76" href="/Company/bbs_list.asp?table=press">
<area alt="Contact us" coords="295,29,340,76" href="/Company/Contact.asp">
<area alt="개인정보 보호정책" coords="534,61,631,79" href="/footer/privacy.asp">
<area alt="제휴문의" coords="646,62,693,80" href="/footer/partner.asp">
  <area alt="운영자에게" coords="708,62,768,79" href="/footer/qna.asp?table=toadmin">
</map>
	
</body>
</html>
