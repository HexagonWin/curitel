<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>PANTECH&CURITEL</title>
	<link href="/common/css/basic.css" rel="stylesheet" type="text/css">
	<script language="javascript">
	<!--
	function subto(){
		var form = document.myform;
		if (form.member_id.value == ""){
			alert("아이디를 입력하세요.");			
			form.member_id.focus();
			return false;
		}else if (form.member_pw.value == ""){
			alert("비밀번호를 입력하세요.");
			form.member_pw.focus();
			return false;
		}
		form.action="/Common/include/logon.asp";
		form.submit();
	}
	//-->
	</script>
</head>

<body topmargin="4" leftmargin="0" bgcolor="#BDE2E2">
<div class="main">
<table width="782" cellpadding="0" cellspacing="0" border="0">
	<tr><td colspan="3"><EMBED src="images/curitel_footer.swf" quality=high salign=T  WIDTH="782" HEIGHT="222" NAME="Untitled-2" ALIGN="top"
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
          				<table border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
            				<tr> 
              					
              <td colspan="2"> 
                <div align="right"><img src="images/top1.gif" width="564" height="75"></div>
              </td>
            				</tr>
							<form name="myform" method="post" action="/Common/include/logon.asp">
            				<tr> 
             					 <td width="250"> <img src="images/login.gif" width="250" height="171"></td>
              					 <td width="342" bgcolor="#DEDFDE"><img src="images/logincopy.gif" width="342" height="59"><br>
                  				<br>
                  				<img src="images/id.gif" width="88" height="20" align="absmiddle"> 
                  				<input name="member_id" type="text" size="10" maxlength="20">
                  				<br>
                  				<img src="images/pw.gif" width="88" height="20" align="absmiddle"> 
                  				<input name="member_pw" type="password" size="10" maxlength="20">
                  				<br>
                  				<br>
									<input type="image" src="images/loginbtn.gif" border="0">&nbsp;&nbsp;<a href="/Footer/id_search.asp"><img src="images/searchid.gif" border=0 width="99" height="17"></a> 
                  &nbsp;&nbsp;<a href="/Footer/Member_info.asp"><img src="images/member.gif" width="54" height="17" border=0></a>
                				</td>
            				</tr>
						<input type=hidden name=file value="">
						<input type=hidden name=GetQueryStr value="">
						<input type=hidden name=REQUEST_METHOD value="GET">
						<input type=hidden name=oriReferer value="">
						</form>
            				<tr> 
              					<td colspan="2"></td>
            				</tr>
         				 </table>
       				 </td>
    			</tr>
  			</table>
		</td>
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
