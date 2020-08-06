
<html>
<head>
<title>'So Cooooool, Curitel',	PANTECH&CURITEL</title>
<Meta name="keywords" content="팬택앤큐리텔, 큐리텔, 휴대폰, 핸드폰, 커뮤니티, 동영상폰, 카메라폰">
<link rel="STYLESHEET" type="text/css" href="/inc/css/help.css">
<script language="javascript" src="/inc/js/common.js"></script>
<script language="javascript">

function FaqUploadWin(temp_file)
{
     document.domain="curitel.com";
     window.open("/common/uupload.asp?inputname="+temp_file+"&Func=setFaqFname",'upf','scrollbars=no,resizable=no,status=no,width=420,height=110,left=0,top=0');
}

function setFaqFname(fname, file_size, inputname)
{
     frmtarget = eval("document.email_consel." + inputname);
     frmtarget.value = fname;
    //document.centerfrm.file_size.value = file_size
}

function changeSubType(sel,target)
{
	var trigger = sel.options[sel.selectedIndex].value;
	var form = sel.form.name;
	var sub_proc_url;

	if ( target == "p_sub_category_cd"  ) 	sub_proc_url = "product_sub_category.asp";	// 이통사별 기기목록을 가져오는 부분.
	else if ( target == "sub_category_cd" ) sub_proc_url = "faq_sub_category.asp";		// 문의내별 목록을 가져오는 부분

	//alert("/common/"+sub_proc_url+"?form=" + form + "&trigger=" + trigger + "&target=" + target);
	dynamic.src = "/common/"+sub_proc_url+"?form=" + form + "&trigger=" + trigger + "&target=" + target;

}

function containsCharsOnly(input,chars) {
    for (var inx = 0; inx < input.value.length; inx++) {
       if (chars.indexOf(input.value.charAt(inx)) == -1)
           return false;
    }
    return true;
}

function isNumber(input) {
    var chars = "0123456789";
    return containsCharsOnly(input,chars);
}

function isNull(input) {
    if (input.value == null || input.value == "") {
        return true;
    }
    return false;
}

function isValidFormat(input,format) {
    if (input.value.search(format) != -1) {
        return true; //올바른 포맷 형식
    }
    return false;
}

function isValidEmail(input) {
//    var format = /^(\S+)@(\S+)\.([A-Za-z]+)$/;
    var format = /^((\w|[\-\.])+)@((\w|[\-\.])+)\.([A-Za-z]+)$/;
    return isValidFormat(input,format);
}


function sendData()
{
	frm = document.email_consel;

	// 이름 입력 체크
	if ( isNull(frm.user_name) ){
		alert("이름을 입력해 주시기 바랍니다.");
		frm.user_name.focus();
		return;
	}

	// 이메일 체크
	if ( !isNull(frm.get_email) ){
		if ( !isValidEmail( frm.get_email) ){
			alert("올바른 이메일 형식이 아닙니다. 확인하시고 다시 입력해 주시기 바랍니다.");
			frm.get_email.value = "";
			return;
		}
	}else {
		alert("답변내용을 받으실 이메일을 입력해 주시기 바랍니다.");
		frm.get_email.focus();
		return;
	}

	// 핸드폰 번호 체크
	if ( frm.c_phone_1.value == "0" ){
		alert("이동통신사를 선택해 주시기 바랍니다.");
		frm.c_phone_1.focus();
		return;
	}else {

		if ( isNull(frm.c_phone_2) ){
			alert("전화번호(국번)을 입력해 주십시오");
			frm.c_phone_2.focus();
			return;

		}else {
			if ( !isNumber(frm.c_phone_2) ){
				alert("전화번호는 숫자형식으로 입력해 주십시오.");
				frm.c_phone_2.value = "";
				frm.c_phone_2.focus();
				return
			}else if ( frm.c_phone_2.value.length < 3 ){
				alert("올바른 전화번호 형식(국번길이)이 아닙니다.확인해 주시기 바랍니다.");
				frm.c_phone_2.focus();
				return;
			}
		}

		if ( isNull(frm.c_phone_3) ){
			alert("전화번호를 입력해 주십시오");
			frm.c_phone_3.focus();
			return;

		}else {
			if ( !isNumber(frm.c_phone_3) ){
				alert("전화번호는 숫자형식으로 입력해 주십시오.");
				frm.c_phone_3.value = "";
				frm.c_phone_3.focus();
				return;

			}else if ( frm.c_phone_3.value.length < 4 ){
				alert("올바른 전화번호 형식(번호길이)이 아닙니다.확인해 주시기 바랍니다.");
				frm.c_phone_3.focus();
				return;
			}
		}
	}

	// 제목체크
	if ( isNull(frm.subject) ){
		alert("제목을 입력해 주십시오.");
		frm.subject.focus();
		return;
	}

	// 내용체크
	if ( isNull(frm.contents) ){
		alert("제목을 입력해 주십시오.");
		frm.contents.focus();
		return;
	}


	frm.submit();
}

</script>
<script id="dynamic"></script>
</head>

<body bgcolor="#ffffff">

<table width="936" cellpadding="0" cellspacing="0">
	<tr>
		<td><a href="/html/index.asp"><img src="/img/sub_logo.gif"></a></td>
		<td><script language="JavaScript">flash('/inc/flash/navi.swf','718','125');</script>
		<!-- <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
 codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0"
 width="936" height="137" align="">
 <param name=movie value="/inc/flash/sub_menu.swf?lnum=0"> <param name=quality value=high> <param name=bgcolor value=#ffffff> <embed src="/inc/flash/sub_menu.swf?lnum=0" quality=high bgcolor=#ffffff  width="936" height="137" align=""
 type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer"></embed>
</object> --></td>
	</tr>
</table>
<table width="829" cellpadding="0" cellspacing="0" border="0" class="mubg_gra">
<tr> 
	<td width="77" height="77" valign="top" style="background:url(/img/help/titleleftbg.gif) repeat-x left top">
		<!-- SubTitle -->
		<DIV id=divMenu 
		style="position:absolute;VISIBILITY: hidden; WIDTH: 836px; POSITION: absolute;HEIGHT: 65px;z-index:1"> 
				<table width="839" height="65" cellpadding="0" cellspacing="0" border="0">
				<tr> 
					<td width="589" background="/img/help/titleleftbg.gif" align="center" valign="top" style="padding:2 0 0 0">
					
		<script language=javascript>
		  function topUserLoginFrmformsubmit()
		  {
			if(document.topUserLoginFrm.uid.value == "")
			{
			  alert("아이디를 입력하세요!");
			  document.topUserLoginFrm.uid.focus();
			  return;
			}
			if(document.topUserLoginFrm.passwd.value == "")
			{
			  alert("패스워드를 입력하세요!");
			  document.topUserLoginFrm.passwd.focus();
			  return;
			}
			
			document.topUserLoginFrm.submit();
		  }
		  function uid_down()
		  {
		     if(event.keyCode == 13)
		     {
		          topUserLoginFrmformsubmit();
		     }
		  }
		</script>

		<table width="589" border="0" cellspacing="0" cellpadding="0">
		  <tr>
			<td width="83" height="3" background="/img/common/my_top02.gif"></td>
			<td width="5"><img src="/img/common/my_top01.gif" width="5" height="3"></td>
			<td width="141" background="/img/common/my_top02.gif"></td>
			<td width="5"><img src="/img/common/my_top01.gif" width="5" height="3"></td>
			<td width="243" background="/img/common/my_top02.gif"></td>
			<td width="7" rowspan="3"><img src="/img/common/my_line04.gif" width="4" height="51"></td>
		  </tr>
		  <tr>
			<td height="45" align="center" bgcolor="#A5ABB5"></td>
			<td><img src="/img/common/my_line01.gif" width="5" height="45"></td>
			<td bgcolor="#000000" align="center">
			<font color="#CFCFCF" style="letter-spacing:-1pt"><b>큐리텔에 방문하신<br>
			것을 환영합니다</b></font>
			</td>
			<td><img src="/img/common/my_line02.gif" width="5" height="45"></td>
			<td bgcolor="#A5ABB5" style="padding:0 0 0 8">
				<table width="325" cellpadding="0" cellspacing="0">
					<tr>
						<td width="106"><img src="/img/common/my_id.gif" width="49" height="13" alt="" border="0" hspace="1"></td>
						<td width="105"><img src="/img/common/my_pwd.gif" width="49" height="13" alt="" border="0" hspace="1"></td>
						<td width="114" style="letter-spacing:-1pt" class="w" style="padding:0 0 0 6"><a href="/html/my/join/searchid.asp"><FONT COLOR="#FFFFFF">아이디/패스워드 찾기</FONT></a></td>
					</tr>
		<form name="topUserLoginFrm" method="post" action="/common/checkLogin.asp">
		<input type=hidden name=rurl value="/html/help/support/email_nomember.asp">
					<tr>
						<td><input type="Text" name=uid style="border:1px solid #9198A4;width:102" onkeydown="javascript:uid_down()"></td>
						<td><input type="password" name=passwd style="border:1px solid #9198A4;width:102" onkeydown="javascript:uid_down()"></td>
						<td style="padding:0 0 0 4"><a href="javascript:topUserLoginFrmformsubmit()"><img src="/img/common/my_btnlogin.gif" width="43" height="17" alt="" border="0"></a><a 
						href="/html/my/join/index.asp"><img src="/img/common/my_btnjoin.gif" width="53" height="17" alt="" border="0" hspace="3"></a></td>
					</tr>
				</table>
			</td>
		  </tr>
		  </form>
		  <tr>
			<td height="3" background="/img/common/my_bot02.gif"></td>
			<td><img src="/img/common/my_bot01.gif" width="5" height="3"></td>
			<td background="/img/common/my_bot02.gif"></td>
			<td><img src="/img/common/my_bot01.gif" width="5" height="3"></td>
			<td background="/img/common/my_bot02.gif"></td>
		  </tr>
		
		</table>


<iframe name=ifr_hidden_mycuritel style="display:none"></iframe>

<form style="margin:0" action="/html/my/join/login.asp" name=loGinF method=post>
<input type=hidden name=rurl value="/html/help/support/email_nomember.asp">
</form>
					</td>
					<td align="right" valign="top" width="87" background="/img/help/titleleftbg.gif">
					
					<script language="JavaScript">flash('/inc/flash/rollbar_1.swf?uid=0','77','65','1');</script>
					<!-- <embed src=/inc/flash/rollbar_1.swf?uid=0 wmode=transparent width=77 height=65> -->
					</td>
					<td width="164" align="right"><a href="/html/help/index.asp" onfocus="this.blur()"><img src="/img/help/channel_title.gif" width="164" height="65" alt="" border="0"></a></td>
				</tr>
				</table>
		</DIV>
	</td>
	<td width="162"></td>
		<td width="590" height="78" class="rightbg" valign="top"></td>
</tr>
	<tr> 
		<td width="77" height="1" bgcolor="#cccccc"></td>
		<td width="162"></td>
		<td width="590" bgcolor="#cccccc"><img src="/img/w.gif" width="7" height="1"></td>
	</tr>
</table>
<script>menuInit()</script>
<!-- RecursivePath -->
<div id="rpath" style="position:absolute;visibility:visible;left:232;top:185;width:596;height:15;z-index:10;">
<table cellpadding="0" cellspacing="0" border="0" align="right">
<tr>
	<td height="15" align="right" class="rpath"><a href="/html/index.asp">Home</a> > <a href="/html/help/index.asp">HELP DESK</a> > <a href="/html/help/support/index.asp">사이버 고객지원센터</a> > Email 상담</td>
</tr>
</table>
</div>
<table width="829" height="800" cellspacing="0" cellpadding="0" border="0" class="mubg_gra">
	<tr>
		<td width="77"></td>
		<td width="156" valign="top" align="right">
		<!-- LeftMenu -->
			<table width="148" height="100%" cellpadding="0" cellspacing="0" border="0">
				<tr>
					<td valign="top">
												<table width="148" cellspacing="0" cellpadding="0" border="0">
						<tr>
					       <td align="center">
	
							<script language="JavaScript">flash('/inc/flash/left/left_help.swf?html_Num=22&ismonitoring=','100','350');</script>
							<!-- <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="100" height="367">
					               <param name="movie" value="/inc/flash/left/left_help.swf?html_Num=22&ismonitoring=">
					               <param name="quality" value="high">
					               <embed src="/inc/flash/left/left_help.swf?html_Num=22&ismonitoring=" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="367"></embed></object> -->


								   </td>
						</tr>
		
						<tr><td height="50" style="padding:0 0 0 14">
						<script language="javascript">
<!--
function loadData_menu(sel,target) {

	var trigger = sel.options[sel.selectedIndex].value;

	var form = sel.form.name;

	dynamic_menu.src = "/html/help/ascenter/gugun.asp?form=" + form + "&trigger=" + trigger + "&target=" + target;
}

function sendMenuData()
{
	frm = document.left_center_menu;

	if ( frm.sido.value == "" ){
		alert("검색할 시도를 선택해 주시기 바랍니다. ");
		return;
	}

	frm.submit();
}
//-->
</script>
<script id="dynamic_menu"></script>
<form name=left_center_menu onsubmit="return search(this)" action="/html/help/ascenter/areacenter_list.asp" method=post>
<table width="124" cellpadding="0" cellspacing="0">
	<tr>
		<td height="23"></td>
	</tr>
	<tr>
		<td height="20" valign="top"><a href="/html/help/ascenter/index.asp"><img src="/img/common/tit_center.gif" border="0"></a></td>
	</tr>
	<tr>
		<td>

	<select name="sido" width="93" onChange="loadData_menu(this,'gugun')" bgcolor="#FFFFFF"  bordercolor="#BBBFC7">
		<option value=''> 시/도 선택
		<option value='강원'> 강원
		<option value='경기'> 경기
		<option value='경남'> 경남
		<option value='경북'> 경북
		<option value='광주'> 광주
		<option value='대구'> 대구
		<option value='대전'> 대전
		<option value='부산'> 부산
		<option value='서울'> 서울
		<option value='울산'> 울산
		<option value='인천'> 인천
		<option value='전남'> 전남
		<option value='전북'> 전북
		<option value='제주'> 제주
		<option value='충남'> 충남
		<option value='충북'> 충북
	</select><script>setSelectBox("sido")</script>
	<select name=gugun width="117" onChange="sendMenuData()" bgcolor="#FFFFFF"  bordercolor="#BBBFC7">
		<option value="">구/군
	</select><script>setSelectBox("gugun")</script>
	</td>
	</tr>
	<tr><td height="13"></td></tr>
</table>
</form>
						<!--include virtual = "/inc/asp/left/l_inforoom.asp" -->
						</td></tr>
						</table>

					</td>
				</tr>
				<tr>
					<td height="5" class="mubg_gra_btm"></td>
				</tr>
			</table>
		</td>
		<td width="597" valign="top">
			<table width="597" cellpadding="0" cellspacing="0" border="0">
				<tr>
					<td valign="top" class="ctsmgn">
						<!-- #####Contents Start ##### -->
						<form name=email_consel method=post action="http://file.curitel.com/html/help/support/email_nomember_execute.asp">

						<input type=hidden name="act" 	value="insert">

						<table width="537" cellpadding="0" cellspacing="0" border="0">
						<tr><td><img src="/img/help/support/subimg02.gif" width="537" height="97" alt="" border="0"></td></tr>
						<tr><td bgcolor=#ffffff height=2></td></tr>
						<tr><td bgcolor=#F6F8F9 height=9></td></tr>
						<tr>
							<td><img src="/img/help/support/email_img.gif" width="537" height="198" border="0" usemap="#Map"></td>
						</tr>
						</table>
<map name="Map">
	<area shape="rect" coords="145,131,247,150" href="/html/help/support/index.asp">
	<!area shape="rect" coords="404,146,521,166" href="/html/knowledge/index.asp">
</map>
						<table width="557" cellpadding="0" cellspacing="0" border="0">
						<tr>
							<td style="padding:20 0 0 7">
								<!------- WRITE Start ------------->
								<table width="530" cellpadding="0" cellspacing="0" bgcolor="#f2f2f2" style="font:8pt">
								<colgroup>
									<col width="69" height="39" class="bbsfield">
									<col width="431">
								</colgroup>
								<tr><td colspan="2" bgcolor="#cacaca"></td></tr>
								<tr><td colspan="2" bgcolor="#eaeaea" height="5"></td></tr>
								<tr>
									<td height="39" class="bbstxt"><font color="#515151">&#8226;</font> 이름</td>
									<td bgcolor="#ffffff" class="ctsarea"><input type=text name=user_name value=""></td>
								</tr>
								<tr><td colspan="2" bgcolor="#ffffff" height="1"></td></tr>
								<tr><td colspan="2" bgcolor="#cacaca"></td></tr>
								<tr><td colspan="2" bgcolor="#eaeaea" height="5"></td></tr>
								<tr>
									<td height="39" class="bbstxt"><font color="#515151">&#8226;</font> 이메일</td>
									<td>
										<table width="100%" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td width="150" bgcolor="#ffffff"class="ctsarea_sp"><input name="get_email" type="text" style="width:164" class="input02" value=""></td>
                                                            <td width="277" class="8" style="padding:0 9 0 0">&nbsp;</td>
                                                        </tr>
                                                        <tr>
                                                            <td colspan="2"><img src="/img/bbs/alert.gif" width="14" height="14" alt="" border="0" align="left">작성해
                                                                주신 Email로 답변이
                                                                발송되며, My Curitel에서도
                                                                확인하실 수 있습니다.</td>
                                                        </tr>
                                                        <tr>
                                                            <td colspan="2"><img src="/img/bbs/alert.gif" width="14" height="14" alt="" border="0" align="left">한메일(hanmail)
                                                                사용시 회신이 되지 않을
                                                                수 있으니, 다른 메일을
                                                                이용해 주시기<br>
                                                                &nbsp;&nbsp;&nbsp;&nbsp;
                                                                바랍니다. </td>
                                                        </tr>
                                                    </table>
									</td>
								</tr>
								<tr><td colspan="2" bgcolor="#ffffff" height="1"></td></tr>
								<tr><td colspan="2" bgcolor="#cacaca"></td></tr>
								<tr><td colspan="2" bgcolor="#eaeaea" height="5"></td></tr>
								<tr>
									<td height="39" class="bbstxt"><font color="#515151">&#8226;</font> 핸드폰</td>
									<td bgcolor="#ffffff" class="ctsarea">
										<select name=c_phone_1 style="width:97;height:16">
											<option value='0'>이통사</option>
											<option value='010'>010</option>
											<option value='011'>011</option>
											<option value='016'>016</option>
											<option value='017'>017</option>
											<option value='018'>018</option>
											<option value='019'>019</option>
										</select>
										<input name="c_phone_2" type="text" style="width:84" maxlength="4" value="">
										<input name="c_phone_3" type="text" style="width:84" maxlength="4" value="">
									</td>
								</tr>
								<tr><td colspan="2" bgcolor="#ffffff" height="1"></td></tr>
								<tr><td colspan="2" bgcolor="#cacaca"></td></tr>
								<tr><td colspan="2" bgcolor="#eaeaea" height="5"></td></tr>
								<tr>
									<td height="39" class="bbstxt"><font color="#515151">&#8226;</font> 제목</td>
									<td bgcolor="#ffffff" class="ctsarea"><input name="subject" type="text" style="width:100%"></td>
								</tr>
								<tr><td colspan="2" bgcolor="#ffffff" height="1"></td></tr>
								<tr><td colspan="2" bgcolor="#cacaca"></td></tr>
								<tr><td colspan="2" bgcolor="#eaeaea" height="5"></td></tr>
								<tr>
									<td height="39" class="bbstxt" valign="top" style="padding:10 0 0 12"><font color="#515151">&#8226;</font> 상담내용</td>
									<td bgcolor="#ffffff" class="ctsarea"><textarea name="contents" style="width:100%" rows="12"></textarea></td>
								</tr>
								<tr><td colspan="2" bgcolor="#ffffff" height="1"></td></tr>
								<tr><td colspan="2" bgcolor="#cacaca"></td></tr>
								<tr><td colspan="2" bgcolor="#eaeaea" height="5"></td></tr>
								<tr>
									<td height="39" class="bbstxt"><font color="#515151">&#8226;</font> 첨부파일 </td>
									<td>
										<table width="100%" cellpadding="0" cellspacing="0">
										<tr>
											<td width="230" bgcolor="#ffffff"class="ctsarea_sp"><input type=text name=filename value="" readonly> <a href="javascript:FaqUploadWin('filename');"><img src="/img/bbs/btn/btn_fileadd.gif" width="66" height="17" alt="" border="0" align="absmiddle"></a></td>
											<td class="8" style="padding:0 9 0 0"><img src="/img/bbs/alert.gif" width="14" height="14" alt="" border="0" align="absmiddle">&nbsp;파일첨부는 2M 이하만 가능합니다.</td>
										</tr>
										</table>
									</td>
								</tr>
								<tr><td colspan="2" bgcolor="#ffffff" height="1"></td></tr>
								
								<tr>
									<td bgcolor="#ffffff" colspan="2" height="40" align="right"><a href="javascript:sendData();"><img src="/img/bbs/btn/btn_send.gif" alt="" width="70" height="19" hspace="8" border="0"></a></td>
								</tr>
								</table>
								<!------- WRITE End ------------->
							</td>
						</tr>
						</table>
						</form>
						<!-- #####//Contents End ##### -->
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<!-- Footer&QuickMenu -->
<script language="javascript" src="/inc/js/copy.js"></script>
<!-- QuickMenu --
<div id="QuickMenu" style="position: absolute;left:854px;top:137px;width: 82px; height: 287px;">
<script language="JavaScript">flash('/inc/flash/search/search.swf?file_url=http://file.curitel.com','91','340');</script>
<!-- <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="91" height="340">
<param name="movie" value="/inc/flash/search/search.swf?file_url=http://file.curitel.com">
<param name="quality" value="high"><param name="menu" value="false">
<embed src="/inc/flash/search/search.swf?file_url=http://file.curitel.com" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="91" height="340"></embed></object> -->

<!--<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="91" height="182" vspace="10"><param name="menu" value="false">
    <param name="movie" value="/inc/flash/banner.swf">
    <param name="quality" value="high">
    <embed src="/inc/flash/banner.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="91" height="182"></embed></object>--
</div>-->

</body>
</html>
