
<html>
<head>
<title>'So Cooooool, Curitel',	PANTECH&CURITEL</title>
<Meta name="keywords" content="팬택앤큐리텔, 큐리텔, 휴대폰, 핸드폰, 커뮤니티, 동영상폰, 카메라폰">
<link rel="STYLESHEET" type="text/css" href="/inc/css/help.css">
<script language="javascript" src="/inc/js/common.js"></script>
<script language="javascript">
function searchKeyWord()
{
	frm = document.searchHelp;

	if ( frm.searchKey.value == " +++질문을 입력하세요+++ " || frm.searchKey.value == "" || frm.searchKey.value.length == 0 ){
		alert("검색어를 입력해 주십시오.");
		frm.searchKey.focus();
		return;
	}

	frm.submit();
}

function searchModel()
{
	frm = document.searchHelp;
	if ( frm.p_category_cd.value == "0" ){
		alert("이동통신 업체를 선택해 주시기 바랍니다.");
		frm.p_category_cd.focus();
		return;
	}

	if ( frm.p_sub_category_cd.value == "0"){
		alert("모델을 선택해 주시기 바랍니다.");
		frm.p_sub_category_cd.focus();
		return;
	}

	frm.action = "./search_model.asp";
	frm.submit();

}

function changeSubType(sel,target)
{
	var trigger = sel.options[sel.selectedIndex].value;
	var form = sel.form.name;
	var sub_proc_url;

	if ( target == "p_sub_category_cd"  ) 	sub_proc_url = "product_sub_category.asp";	// 이통사별 기기목록을 가져오는 부분.
	else if ( target == "sub_category_cd" ) sub_proc_url = "faq_sub_category.asp";		// 문의내별 목록을 가져오는 부분

	dynamic.src = "/common/"+sub_proc_url+"?form=" + form + "&trigger=" + trigger + "&target=" + target;

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
		<input type=hidden name=rurl value="/html/help/support/index.asp">
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
<input type=hidden name=rurl value="/html/help/support/index.asp">
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
	<td height="15" align="right"  class="rpath"><a href="/html/index.asp">Home</a> > <a href="/html/help/index.asp">HELP DESK</a> > <a href="/html/help/support/index.asp">사이버 고객지원센터</a> > FAQs</td>
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
	
							<script language="JavaScript">flash('/inc/flash/left/left_help.swf?html_Num=21&ismonitoring=','100','350');</script>
							<!-- <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="100" height="367">
					               <param name="movie" value="/inc/flash/left/left_help.swf?html_Num=21&ismonitoring=">
					               <param name="quality" value="high">
					               <embed src="/inc/flash/left/left_help.swf?html_Num=21&ismonitoring=" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="367"></embed></object> -->


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
						<table width="537" cellpadding="0" cellspacing="0" border="0">
						<tr><td><img src="/img/help/support/subimg01.gif" width="537" height="97" alt="" border="0"></td></tr>
						<tr><td bgcolor=#ffffff height=2></td></tr>
						<tr><td bgcolor=#F6F8F9 height=26></td></tr>
						<tr><td height=15></td></tr>
						</table>

						<!---검색 시작-->
						<form name=searchHelp method=post action="./search_fast.asp">
						<table cellpadding=0 cellspacing=0 border=0 width=557>
						<tr valign=top>
							<td width=199><img src="/img/help/support/faq_top01.gif" width="199" height="131" alt="" border="0"></td>
							<td width=358>
								<table cellpadding=0 cellspacing=0 border=0 width=100%>
								<tr>
									<td><img src="/img/help/support/faq_top02.gif" width="193" height="26" alt="" border="0"></td>
								</tr>
								<tr>
									<td height=25 valign=top style="padding:0 0 0 20">
										<input type="text" name="searchKey" class="input_g" style="width:225" onFocus="this.value=''" value=" +++질문을 입력하세요+++ ">
										<a href="javascript:searchKeyWord()"><img src="/img/btn/btn_qa.gif" align=absmiddle></a>
									</td>
								</tr>
								<tr><td  height=11 class=line></td></tr>
								<tr>
									<td><img src="/img/help/support/faq_top03.gif" width="172" height="32" alt="" border="0"></td>
								</tr>
								<tr>
									<td height=32 valign=top style="padding:0 0 0 13">
										<table cellpadding=0 cellspacing=0 border=0><tr><td style="padding:5 7" bgcolor=#F2F2F2>

          <select name=p_category_cd onChange="changeSubType(this,'p_sub_category_cd')" style="width:80">
          	<option value="0"> 통신사
          	<option value="SKT" >SKT </option>
          	<option value="KTF" >KTF </option>
          	<option value="LGT" >LGT </option>
          </select>&nbsp;

          <select name=p_sub_category_cd style='width:150' onChange="searchModel();">
			<option value="0">모델명
          </select>

											<!--<a href="javascript:searchModel()"><img src="/img/btn/qa.gif" width="69" height="17" align=absmiddle></a>-->
										</td></tr></table>
									</td>
								</tr>
								<tr><td style='font-size:11px'>고객님에게 해당하는 모델을 선택한 뒤 검색하여 주시기 바랍니다.</td></tr>
								</table>
							</td>
						</tr>
														<tr><td colspan=2 height=11 class=line></td></tr>
						</table>
						</form>
						<!---검색 끝-->
						<table width="557" cellpadding="0" cellspacing="0" border="0">
						<tr><Td height=15></TD></tr>
						<tr><td height=25 valign=top><img src="/img/help/support/faq_t01.gif" width="151" height="15" name="categorygo"></td></tr>
						<tr><td style="padding:0 0 0 7">
<!--faq 메뉴 시작-->
							<table cellpadding=0 cellspacing=0 border=0 width=529>
							<tr><td><img src="/img/help/support/round01.gif" width="529" height="8" alt="" border="0"></td></tr>
							<tr>
								<td style="border-left:1px solid #C4C4C4;border-right:1px solid #C4C4C4;padding:3 0 5 18">

<table cellpadding=0 cellspacing=0 border=0>
<tr valign=top>
	<td width=158>
		<img src="/img/help/support/faq_m01.gif" width="136" height="22"><br>
		<div style="margin-left:16px;margin-top:7px;margin-bottom:20px">
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=2&idx=5">제품출시/구입</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=2&idx=6">사용/기능</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=2&idx=7">송수신</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=2&idx=8">S/W 버전</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=2&idx=9">무선인터넷</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=2&idx=10">모바일 뱅크</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=2&idx=33">MP3</a><br>
		</div>
	</td>
	<td class=dotline02 width=1></td>
	<td width=20></td>
	<td width=158>
		<img src="/img/help/support/faq_m02.gif" width="136" height="22"><br>
		<div style="margin-left:12px;margin-top:7px;margin-bottom:20px">
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=6&idx=4">A/S</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=6&idx=11">A/S 센터 위치</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=6&idx=12">A/S 근무시간</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=6&idx=34">셀프 업그레이드</a><br>
		</div>
	</td>
	<td class=dotline02 width=1></td>
	<td width=20></td>
	<td width=136>
		<img src="/img/help/support/faq_m03.gif" width="136" height="22"><br>
		<div style="margin-left:8px;margin-top:7px;margin-bottom:20px">
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=7&idx=13">P/G 다운로드</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=7&idx=14">S/W 설치방법</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=7&idx=15">PC-SYNC 버전</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=7&idx=16">PC-SYNC 오류</a><br>
			</div>
		</td>
	</tr>
	<tr valign=top>
		<td width=158>
			<img src="/img/help/support/faq_m04.gif" width="136" height="22"><br>
			<div style="margin-left:16px;margin-top:7px">
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=8&idx=1">배터리/충전기</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=8&idx=2">액세사리 구입</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=8&idx=17">안전 관리</a><br>
			</div>
		</td>
		<td class=dotline02 width=1></td>
		<td width=20></td>
		<td width=158>
			<img src="/img/help/support/faq_m05.gif" width="136" height="22"><br>
			<div style="margin-left:12px;margin-top:7px">
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=9&idx=23">폰등록관련</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=9&idx=24">회원가입/탈퇴</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=9&idx=25">로그인/개인정보</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=9&idx=26">회원등급</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=9&idx=27">커뮤니티 이용</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=9&idx=28">지식 Room 이용</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=9&idx=29">Curi/Battery 이용</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=9&idx=30">이벤트 문의</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=9&idx=31">영상편집실 이용</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=9&idx=32">기타</a><br>
			</div>
		</td>
		<td class=dotline02 width=1></td>
		<td width=20></td>
		<td width=136>
			<img src="/img/help/support/faq_m06.gif" width="136" height="22"><br>
			<div style="margin-left:8px;margin-top:7px">
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=10&idx=18">폰데코</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=10&idx=19">벨소리 관련</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=10&idx=20">캐릭터 관련</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=10&idx=21">포토 관련</a><br>
		<font class=7>&#149;</font> <a href="faq_category.asp?pidx=10&idx=22">이모티콘 관련</a><br>
		</div>
	</td>
</tr>
</table>


								</td>
							</tr>
							<tr><td><img src="/img/help/support/round02.gif" width="529" height="8" alt="" border="0"></td></tr>
							</table>
							<!--faq 메뉴 끝-->
						</td></tr>
						<tr><Td height=15></TD></tr>
						<tr><td height=11 class=line></td></tr>
						<tr><td height=10></td></tr>
						<tr><td height=25 valign=top><img src="/img/help/support/faq_t02.gif" alt="" border="0"></td></tr>
						<tr><td style="padding:0 0 0 7">
							<!------- LIST Start------------->
							<table width="530" cellpadding="0" cellspacing="0">
							<tr><td colspan="4" height="3"></td></tr>
							<tr align="center">
								<td class="field01" width=35 height="25">번호</td>
								<td class="field02" width=100>구분</td>
								<td class="field02" width=325>제목</td>
								<td class="field03" width=70>
									<table width="100%" height="100%" cellpadding="0" cellspacing="0" border="0">
									<tr>
										<td class="field02" align="center">조회수</td>
									</tr>
									</table>
								</td>
							</tr>
							<tr><td colspan="4" height="3"></td></tr>
							<colgroup>
								<col align="center">
								<col align="center" style="padding:0 0 0 12">
								<col align="left" style="padding:3 0 1 15">
								<col align="center">
							</colgroup>

							<tr>
								<td height="26">1</td>
								<td>S/W 설치방법</td>
								<td><a href="faq_view.asp?idx=82"> 드라이버 설치후 USB 포트를 찾지 못합니다. 
(USB 드라이버 피시싱크 포함모델) </a></td>
								<td>203648</td>
							</tr>
							<tr><td colspan="4" height="1" bgcolor="#e6e8e8"></td></tr>

							<tr>
								<td height="26">2</td>
								<td>사용/기능</td>
								<td><a href="faq_view.asp?idx=225">MP3를 폰에 저장하고 싶습니다. 어디다가 문의해야하나요</a></td>
								<td>115955</td>
							</tr>
							<tr><td colspan="4" height="1" bgcolor="#e6e8e8"></td></tr>

							<tr>
								<td height="26">3</td>
								<td>PC-SYNC 오류</td>
								<td><a href="faq_view.asp?idx=212">피시싱크 이용시 주의 사항</a></td>
								<td>110779</td>
							</tr>
							<tr><td colspan="4" height="1" bgcolor="#e6e8e8"></td></tr>

							<tr>
								<td height="26">4</td>
								<td>S/W 설치방법</td>
								<td><a href="faq_view.asp?idx=207">PC_SYNC, Curitel view 이용시 PC 최소사양 및 권장사양 </a></td>
								<td>95208</td>
							</tr>
							<tr><td colspan="4" height="1" bgcolor="#e6e8e8"></td></tr>

							<tr>
								<td height="26">5</td>
								<td>PC-SYNC 오류</td>
								<td><a href="faq_view.asp?idx=272">피씨싱크 프로그램이 갑자기 연결이 되지 않습니다.</a></td>
								<td>79289</td>
							</tr>
							<tr><td colspan="4" height="1" bgcolor="#e6e8e8"></td></tr>

							<tr>
								<td height="26">6</td>
								<td>P/G 다운로드</td>
								<td><a href="faq_view.asp?idx=77">win98 을 사용하고 있습니다. pc-sync 설치가 가능한가요?
</a></td>
								<td>75304</td>
							</tr>
							<tr><td colspan="4" height="1" bgcolor="#e6e8e8"></td></tr>

							<tr>
								<td height="26">7</td>
								<td>S/W 설치방법</td>
								<td><a href="faq_view.asp?idx=79">PC-SYNC 실행시 포트가 잡히질 않습니다. 
</a></td>
								<td>64644</td>
							</tr>
							<tr><td colspan="4" height="1" bgcolor="#e6e8e8"></td></tr>

							<tr>
								<td height="26">8</td>
								<td>사용/기능</td>
								<td><a href="faq_view.asp?idx=329">휴대폰 비밀번호를 잊어 버렸습니다.</a></td>
								<td>55540</td>
							</tr>
							<tr><td colspan="4" height="1" bgcolor="#e6e8e8"></td></tr>

							<tr>
								<td height="26">9</td>
								<td>사용/기능</td>
								<td><a href="faq_view.asp?idx=205">MP3에 대해서 궁금합니다. 어디로 문의해야하나요?</a></td>
								<td>50441</td>
							</tr>
							<tr><td colspan="4" height="1" bgcolor="#e6e8e8"></td></tr>

							<tr>
								<td height="26">10</td>
								<td>A/S</td>
								<td><a href="faq_view.asp?idx=68">핸드폰 액정(LCD)이 깨졌어요?</a></td>
								<td>46807</td>
							</tr>
							<tr><td colspan="4" height="1" bgcolor="#e6e8e8"></td></tr>

							<tr><td colspan="4" height="1" bgcolor="#d7d7d7"></td></tr>
							<tr><td colspan="4" height="5" bgcolor="#eaeaea"></td></tr>
							<tr><td colspan="4" height="42"></td></tr>
							</table>
							<!------- LIST End ------------->

						</td></tr>
						</table>
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
