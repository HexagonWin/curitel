
<html>
<head>
<title>알라딘</title>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<script language="javascript">
	<!--
	function subto(){
		var form = document.myform;
		if (form.member_id.value == ""){
			alert("아이디를 입력하세요.");			
			form.member_id.focus();
			return ;
		}else if (form.member_pw.value == ""){
			alert("비밀번호를 입력하세요.");
			form.member_pw.focus();
			return ;
		}
		form.action="logon.asp";
		form.submit();
	}
	//-->
	</script>
</head>

<body bgcolor="#FFFFFF" text="#000000" topmargin="0" leftmargin="0">
<div id="Layer1" style="position:absolute; left:1px; top:354px; width:760px; height:190; z-index:1; overflow: visible; visibility: visible;">
  <table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td valign="top"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="760" height="165">
                <param name="movie" value="images/navi_sub_05.swf">
                <param name="quality" value="high">
                <param name="wmode" value="transparent">
                <embed src="images/navi_sub_05.swf" width="760" height="165" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent"></embed> 
              </object></td>
          </tr>
      </table>
</div>
<table width="760" height="520" border="0" cellspacing="0" cellpadding="0" style="border:#000000; border-style:solid; border-width:1px">
  <tr> 
    <td height="53" ><img src="/aladdin/images/top.gif" width="760" height="53" border="0" usemap="#Map"></td>
  </tr>
  <tr> 
  <tr>
    <td background="images/alradin_login_bg.gif" valign="top"> 
      <table width="760" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td width="40">&nbsp;</td>
          <td width="447" valign="top"> 
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="50">&nbsp;</td>
              </tr>
            </table>
            <table width="447" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td colspan="2"><img src="images/alradin_login_title.gif" width="95" height="47"></td>
              </tr>
              <tr> 
                <td bgcolor="8A0852" height="6" colspan="2"></td>
              </tr>
              <tr> 
                <td width="95"><img src="images/alradin_login_01.gif" width="95" height="104"></td>
                <td width="352" background="images/alradin_login_boxbg.gif">
                  <table width="352" border="0" cellspacing="0" cellpadding="0">
				  				<form name="myform" method="post" action="logon.asp">
                    <tr> 
                      <td colspan="4"><img src="images/alradin_login_top.gif" width="352" height="17"></td>
                    </tr>
                    <tr> 
                      <td rowspan="2" width="20">&nbsp;</td>
                      <td width="90" height="35"><img src="images/alradin_login_id.gif" width="73" height="24"></td>
                      <td width="130" height="35"> 
                        <input type="text" name="member_id" tabindex=1 size="15">
                      </td>
                      <td rowspan="2" width="112"><a href="javascript:subto();"><img src="images/alradin_login_btn.gif" tabindex=3 border=0 width="71" height="70"></a></td>
                    </tr>
                    <tr> 
                      <td width="90" height="35"><img src="images/alradin_login_pass.gif" width="73" height="24"></td>
                      <td width="130" height="35"> 
                        <input type="password" name="member_pw" tabindex=2 size="15">
                      </td>
                    </tr>
                    <tr> 
                      <td colspan="4"><img src="images/alradin_login_foot.gif" width="352" height="17"></td>
                    </tr>
									  </form>
                  </table>
                </td>
              </tr>
              <tr> 
                <td bgcolor="E78AB7" height="6" colspan="2"></td>
              </tr>
            </table>
          </td>
          <td align="right" width="273" height="385"><img src="images/alradin_login_img.jpg" width="273" height="385"></td>
        </tr>
      </table>
    </td>
  </tr>
</table>
</body>
</html>
