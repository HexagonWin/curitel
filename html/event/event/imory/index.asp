
<html>
<head>
<title>'So Cooooool, Curitel',	PANTECH&CURITEL</title>
<meta name="keywords" content="팬택앤큐리텔, 큐리텔, 휴대폰, 핸드폰, 커뮤니티, 동영상폰, 카메라폰">
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<link rel="STYLESHEET" type="text/css" href="http://www.curitel.com/inc/css/event.css">
<script language="javascript" src="http://www.curitel.com/inc/js/common.js"></script>
</head>

<Script Language='JavaScript'>
	function check(type){
		switch(type){
			case 'login':
				confirmLogin();
				break;
			case 'apply':
				alert('이미 응모하셨습니다.');
				break;
			case 'grade':
				if(ans=confirm('이벤트에 참가하시기 위해서는 먼저 큐리텔 제품을 등록하셔야 합니다. \n\n등록 하시겠습니까?'))
					location.href='/html/my/join/modify_phone.asp?act=add';
				else
					return;
				break;
			case 'namecheck':
				if(ans=confirm('이벤트에 참가하시기 위해서는 먼저 실명인증을 하셔야 합니다. \n\n실명인증에 참여하시겠습니까?'))
					location.href='/html/my/join/modify.asp?txtUrl=/html/event/event/imory/index.asp';
				else
					return;					
				break;
		}
	}

	function apply_top(){
		var nUrl = 'http://www1.imory.co.kr/coupon/make_noncp_coupon_nopop.php?id=PANTECHC';
		location.href = nUrl;
	}
	function apply_bot(){
		pop('apply.asp','pop','394','373')
	}
</Script>
<body bgcolor="#ffffff">

<table width="936" cellpadding="0" cellspacing="0">
	<tr>
		<td><script language="JavaScript">flash('/inc/flash/sub_menu.swf?lnum=0','936','125');</script>
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
		<td width="77" height="77" valign="top" style="background:url(/img/event/titleleftbg.gif) repeat-x left top">
			<!-- SubTitle -->
			<DIV id=divMenu style="position:absolute;VISIBILITY: hidden; WIDTH: 830px; POSITION: absolute;HEIGHT: 65px;z-index:1"> 
				<table width="839" height="65" cellpadding="0" cellspacing="0" border="0">
				<tr> 
					<td width="589" background="/img/event/titleleftbg.gif" align="center" valign="top" style="padding:2 0 0 0">
					
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
		<input type=hidden name=rurl value="/html/event/event/imory/index.asp">
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
<input type=hidden name=rurl value="/html/event/event/imory/index.asp">
</form>
					</td>
					<td align="right" valign="top" width="87" background="/img/event/titleleftbg.gif">
					
					<script language="JavaScript">flash('/inc/flash/rollbar_1.swf?uid=0','77','65','1');</script>
					<!-- <embed src=/inc/flash/rollbar_1.swf?uid=0 wmode=transparent width=77 height=65> -->
					</td>
					<td width="164" align="right"><a href="/html/event/index.asp" onfocus="this.blur()"><img src="/img/event/channel_title.gif" width="164" height="65" alt="" border="0"></a></td>
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
<div id="rpath" style="position:absolute;visibility:visible;left:232;top:197;width:596;height:15;z-index:10;">
		<table cellpadding="0" cellspacing="0" border="0" align="right">
				<tr>
						<td height="15" align="right" class="rpath"><a href="/html/index.asp">Home</a> > <a href="/html/event/index.asp">Event</a> > 환상이벤트 > 진행중 이벤트</td>
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
							<script language="JavaScript">flash('/inc/flash/left/left_event.swf?html_Num=31','100','300');</script>
							<!--<script language="JavaScript">flash('/inc/flash/left/left_event.swf?html_Num=31','100','300');</script>
							<!-- <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="100" height="300">
					               <param name="movie" value="/inc/flash/left/left_event.swf?html_Num=31">
					               <param name="quality" value="high">
					               <embed src="/inc/flash/left/left_event.swf?html_Num=31" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="300"></embed></object> --></td>
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
</form><!--<iframe src="/inc/asp/left/l_inforoom1.asp" width="124"  scrolling="No" frameborder="0" allowTransparency="true"></iframe>--
<SCRIPT LANGUAGE="JavaScript">
<!--
	function scheck(){
		if(document.know_search.sword.value == ""){
			alert("검색어를 입력해주세요!");
			document.know_search.sword.focus();
			return false;
		}
	}
//--
</SCRIPT>
<table width="124" cellpadding="0" cellspacing="0">
<form name="know_search" method="post" action="/html/knowledge/info/result.asp" target="_top" onsubmit="return scheck(this)">
	<tr>
		<td height="23"></td>
	</tr>
	<tr>
		<td height="20" valign="top"><a href="/html/knowledge/index.asp" target="_top"><img src="/img/common/tit_knowledge.gif" width="116" alt="" border="0"></a></td>
	</tr>
	<tr>
		<td>
	<select name=info width="117"  bgcolor="#FFFFFF"  bordercolor="#BBBFC7">
<!--include virtual = "/upload/left/know_main.asp"--

	</select><script>setSelectBox("info")</script>
	<input type="Text" style="width:93;border:1px solid #BBBFC7" maxlength="100" name="sword">&nbsp;<input type="image" src="/img/btn/btn_go02.gif" width="17" height="17" alt="" border="0" align="absmiddle">
	</td>
	</tr>
	<tr><td height="13"></td></tr>
	</form>
</table>
-->
						</td></tr>
						</table>
					</td>
				</tr>
				<tr>
					<td height="5" class="mubg_gra_btm"></td>
				</tr>
			</table>
		</td>
		<td width="597" valign="top" style="padding:0 0 15 0">
			<table width="597" cellpadding="0" cellspacing="0" border="0">
				<tr>
					<td valign="top">
					<table width="539 height="100%" border="0" cellpadding="0" cellspacing="0" style="margin:0 0 0 33">
                        <tr>
                          <td><img src="/img/event/subimg02_1.gif" width="537" height="97"></td>
                        </tr>
                        <tr>
                          <td height="1"></td>
                        </tr>
                        <tr>
                          <td height="26" bgcolor="#F6F8F9"></td>
                        </tr>
                      </table>

					<!-- #####Contents Start ##### -->

					<TABLE WIDTH=539 BORDER=0 CELLPADDING=0 CELLSPACING=0 style="border:0 solid D8DAD7;margin:25 0 0 33;">

						<tr><td><img src="/img/event/event/imory_01.gif" usemap="#11"><br><img src="/img/event/event/imory_02.gif" usemap="#22"></td></tr>

					</TABLE>

					<map name=11>
					<AREA SHAPE=RECT COORDS="379,422,494,455" href=JavaScript:check('login'); onfocus="this.blur()">
					</map>
					<map name=22>
					<AREA SHAPE=RECT COORDS="390,466,517,493" href="http://www.imory.co.kr/imory/index.html" onfocus="this.blur()" target=_new>
					<AREA SHAPE=RECT COORDS="379,224,493,255" href="javascript:check('login');" onfocus="this.blur()">
					</map>

					<!--end content-->
		          </td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<!-- Footer&QuickMenu -->
<script language="javascript" src="http://www.curitel.com/inc/js/copy.js"></script>
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
<iframe name="irun2005" style='display:none'></iframe>
</body>
</html>
