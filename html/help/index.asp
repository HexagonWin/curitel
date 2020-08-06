
<html>
<head>
<title>'So Cooooool, Curitel',	PANTECH&CURITEL</title>
<Meta name="keywords" content="팬택앤큐리텔, 큐리텔, 휴대폰, 핸드폰, 커뮤니티, 동영상폰, 카메라폰">
<link rel="STYLESHEET" type="text/css" href="/inc/css/help.css">
<script language="javascript" src="/inc/js/common.js"></script>
<script language="javascript">
function loadData(sel,target) {

	var trigger = sel.options[sel.selectedIndex].value;

	var form = sel.form.name;
	dynamic.src = "./ascenter/gugun.asp?form=" + form + "&trigger=" + trigger + "&target=" + target;
}

function search()
{
	frm = document.zipcode;

	if(frm.sido.selectedIndex == 0)
	{
		alert("시/도 선택을 해주세요");
		frm.sido.focus();
		return ;
	}

	frm.submit();
}

function _searchModel()
{
	frm = document.searchModel;
	if ( frm.p_category_cd.value == "0" ){
		alert("이동통신 업체를 선택해 주시기 바랍니다.");
		frm.p_category_cd.focus();
		return;
	}else{
		frm.action = "./support/search_model.asp";
		frm.submit();
	}

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

function getCookie(name) {
   var from_idx = document.cookie.indexOf(name+'=');
   if (from_idx != -1) {
      from_idx += name.length + 1
      to_idx = document.cookie.indexOf(';', from_idx)

      if (to_idx == -1) {
            to_idx = document.cookie.length
      }
      return unescape(document.cookie.substring(from_idx, to_idx))
   }
}
function help(url,width,height)
{
	var left = window.screen.availWidth-(width+12);
	window.open(url,"tr2","top=0,left="+left+",width="+width+",height="+height);
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
		<input type=hidden name=rurl value="/html/help/index.asp">
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
<input type=hidden name=rurl value="/html/help/index.asp">
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
<div id="rpath" style="position:absolute;visibility:visible;left:232;top:185;width:596;height:216;z-index:10;"> 
		<table cellpadding="0" cellspacing="0" border="0" align="right">
				<tr>
						<td height="15" align="right" style="padding:0 8 0 0" class="rpath"><a href="/html/index.asp">Home</a> > HELP DESK</td>
				</tr>
		</table>
</div>
<table width="829" height="200" cellspacing="0" cellpadding="0" border="0" class="mubg_gra">
	<tr>
		<td width="77"><img src="/b.gif" width="1" height="1"></td>
		<td width="156" valign="top" align="right">
		<!-- LeftMenu -->
			<table width="148" height="100%" cellpadding="0" cellspacing="0" border="0">
				<tr>
					<td valign="top">
						<div id="LeftMenu" style="position:absolute;width:148px; height:40px;z-index:2">
												<table width="148" cellspacing="0" cellpadding="0" border="0">
						<tr>
					       <td align="center">
	
							<script language="JavaScript">flash('/inc/flash/left/left_help.swf?html_Num=00&ismonitoring=','100','350');</script>
							<!-- <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="100" height="367">
					               <param name="movie" value="/inc/flash/left/left_help.swf?html_Num=00&ismonitoring=">
					               <param name="quality" value="high">
					               <embed src="/inc/flash/left/left_help.swf?html_Num=00&ismonitoring=" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="367"></embed></object> -->


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

						</div>
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
					<td valign="top">
						<table width="557" cellpadding="0" cellspacing="0" border="0">
							<tr><td colspan="3" height="30"></td></tr>
							<tr>
								<td colspan="3" valign="top" class="ctsmgn">
								<!-- #####Contents##### -->

                  <div id="Contents" style="position:relative;width:557px; height:40px;z-index:3">
                    <table width="557" cellpadding="0" cellspacing="0" border="0">
                      <tr>
                        <td width="315" height="100"> <table width="302" cellpadding="0" cellspacing="0">
							<tr><td height="270"></td></tr>
                            <tr>
                              <td height="24" valign="top"><img src="/img/help/title02.gif" width="166" height="13" alt="" border="0"></td>
                            </tr>
                            <!-- ##### FAQ BEST 5 시작 ##### -->
                            <tr>
                              <td style="padding:0 0 0 10"> <table width="297" cellpadding="0" cellspacing="0">
                                  <colgroup>
                                  <col width="18" align="center">
                                  <col width="279">
                                  </colgroup>
                                  
                                  <tr >
                                    <td height="21" style="font:9pt">①</td>
                                    <td style="letter-spacing:-1pt"><a href="./support/faq_view.asp?idx=82"> 드라이버 설치후 USB 포트를 찾지 못합니다...</a></td>
                                  </tr>
                                  
                                  <tr bgcolor='#F0EFEE'>
                                    <td height="21" style="font:9pt">②</td>
                                    <td style="letter-spacing:-1pt"><a href="./support/faq_view.asp?idx=225">MP3를 폰에 저장하고 싶습니다. 어디다가 문...</a></td>
                                  </tr>
                                  
                                  <tr >
                                    <td height="21" style="font:9pt">③</td>
                                    <td style="letter-spacing:-1pt"><a href="./support/faq_view.asp?idx=212">피시싱크 이용시 주의 사항</a></td>
                                  </tr>
                                  
                                  <tr bgcolor='#F0EFEE'>
                                    <td height="21" style="font:9pt">④</td>
                                    <td style="letter-spacing:-1pt"><a href="./support/faq_view.asp?idx=207">PC_SYNC, Curitel view 이용시...</a></td>
                                  </tr>
                                  
                                  <tr >
                                    <td height="21" style="font:9pt">⑤</td>
                                    <td style="letter-spacing:-1pt"><a href="./support/faq_view.asp?idx=272">피씨싱크 프로그램이 갑자기 연결이 되지 않습니...</a></td>
                                  </tr>
                                  
                                </table></td>
                            </tr>
                            <!-- ##### FAQ BEST 5 끝 -->
                            <tr>
                              <td height="13"></td>
                            </tr>
                            <!--<tr>
                              <td height="1" class="grayline"></td>
                            </tr-->

                          </table></td>
                        <td width="1" class="grayline" valign="bottom"><img src="/img/w.gif" width="1" height="12"></td>
                        <td width="241" align="right" valign="top"> <table width="228" height="100%" cellpadding="0" cellspacing="0">
                            <tr>
                              <td height="74"></td>
                            </tr>
                            <tr>
                              <td height="7"><img src="/img/common/plusline_half.gif" width="227" height="7" alt="" border="0"></td>
                            </tr>
                            <tr>
                              <td height="10"></td>
                            </tr>
                            <tr>
                              <td height="24" valign="top"><img src="/img/help/title06.gif" width="140" height="13" alt="" border="0"></td>
                            </tr>
                            
                            <tr>
                              <td height="64"><a href="http://dev.curitel.com/html/help/support/email.asp"><img src="/img/help/txt_email.gif" width="226" height="64" alt="" border="0"></a></td>
                            </tr>
                            
                            <!--
				                            <tr>
				                              <td> <table width="223" cellpadding="0" cellspacing="0">
				                                  <tr>
				                                    <td bgcolor="#EFEFEF" height="32" style="padding:3 0 0 8"><a href="#"><img src="/img/btn/go.gif" width="17" height="17" alt="" border="0" align="right" vspace="3" hspace="4"></a>
				                                      <select style="width:79">
				                                        <option>이통사 </select> <input type="text" style="width:105;border:1px solid #CCCCCC;height:19">
				                                    </td>
				                                  </tr>
				                                </table></td>
				                            </tr>
											-->
                            <tr>
                              <td height="5"></td>
                            </tr>
                            <tr>
                              <td height="7"><img src="/img/common/plusline_half.gif" width="227" height="7" alt="" border="0"></td>
                            </tr>
							<!--<tr>
                              <td height="16"></td>
                            </tr>
							<tr>
                              <td height="13" valign="top"><img src="/img/help/title01.gif" width="139" height="13" alt="" border="0"></td>
                            </tr>
                            <tr>
                              <td style="padding:10 0 0 0"> <table width="197" cellpadding="0" cellspacing="0">
                                  <tr>
                                    <form name=searchModel method=post action="./support/search_model.asp">
                                      <td height="29" bgcolor="#EFEFEF" style="padding:3 0 0 10">
                                        <select name=p_category_cd onChange="changeSubType(this,'p_sub_category_cd')" style="width:70">
                                          <option value="0"> 업체선택
                                          <option value="SKT">SKT </option>
                                          <option value="KTF">KTF </option>
                                          <option value="LGT">LGT </option>
                                        </select> &nbsp;<select name=p_sub_category_cd onChange="javascript:_searchModel();" style='width:100'>
                                          <option value="0">모델명 </select> <!--<a href="javascript:_searchModel();"><img src="/img/btn/btn_go.gif" width="17" height="17" alt="" border="0" vspace="3" hspace="4" align="absmiddle"></a>--
                                      </td>
                                    </form>
                                  </tr>
                                </table></td>
                            </tr>
                            <tr>
                              <td height="20"></td>
                            </tr>
                            <tr>
                              <td valign=""><a href="/html/knowledge/index.asp" onFocus="this.blur()"><img src="/img/help/mainbnr.gif" alt="" border="0"></a></td>
                            </tr>-->
							<tr>
								<td>
									<a href="/html/help/guide/index.asp"><img src="/img/help/guide/bnr_01.gif" vspace=2></a><br>
									<a href="/html/help/guide/guide2.asp"><img src="/img/help/guide/bnr_02.gif" vspace=2></a><br>
									<a href="/html/help/guide/guide3.asp"><img src="/img/help/guide/bnr_03.gif" vspace=2></a><br>
									<a href="/html/help/guide/guide4.asp"><img src="/img/help/guide/bnr_04.gif" vspace=2></a><br>
									<!-- <table cellpadding=0 cellspacing=0 border=0>
									<tr>
										<td height=25><a href="/html/help/download/manual.asp"><img src="/img/help/bnr_pdf.gif"></a> &nbsp;<a href="/html/help/download/pcsync.asp"><img src="/img/help/bnr_pc.gif"></a></td>
									</tr>
									<tr>
										<td height=25><a href="/html/help/download/usb.asp"><img src="/img/help/bnr_usb.gif"></a> &nbsp;<a href="/html/help/download/viewer.asp"><img src="/img/help/bnr_curitel.gif"></a></td>
									</tr>
									<tr>
										<td height=25><a href="/html/help/download/editor.asp"><img src="/img/help/bnr_image.gif"></a> &nbsp;<a href="/html/help/download/player.asp"><img src="/img/help/bnr_player.gif"></a></td>
									</tr>
									</table> -->
								</td>
							</tr>
                            <tr>
                              <td height="7"><img src="/img/common/plusline_half.gif" width="227" height="7" alt="" border="0"></td>
                            </tr>

                            <tr>
                              <td height="10"></td>
                            </tr>
                            <tr>
                              <td height="24" valign="top"><img src="/img/help/title03.gif" width="155" height="13" alt="" border="0"></td>
                            </tr>
                            <tr>
                              <td style="padding:0 0 0 10">
                                <!-- ##### 고객센터 공지사항 시작 -->
                                <table width="207" cellpadding="0" cellspacing="0">
                                  
                                  <tr  >
                                    <td height="21" style="padding:0 0 0 10"><a href="./notice/view.asp?idx=401">canU701D S/W M107 Update ...</a></td>
                                  </tr>
                                  
                                  <tr bgcolor='#F0EFEE' >
                                    <td height="21" style="padding:0 0 0 10"><a href="./notice/view.asp?idx=400">서비스센터 운영 시간 안내</a></td>
                                  </tr>
                                  
                                  <tr  >
                                    <td height="21" style="padding:0 0 0 10"><a href="./notice/view.asp?idx=399">셀프업그레이드 및 S/W다운로드 일시 중지 안...</a></td>
                                  </tr>
                                  
                                </table>
                                <!-- ##### 고객센터 공지사항 끝 -->
                              </td>
                            </tr>

                          </table></td>
                      </tr>
                      <tr>
                        <td colspan="3" height="1" class="grayline"></td>
                      </tr>
                      <tr>
                        <td colspan="3" height="16"></td>
                      </tr>
                      <tr>
                        <td colspan="3" valign="top" height="14"><img src="/img/help/title07.gif" width="197" height="14" alt="" border="0" align="absmiddle"></td>
                      </tr>
                      <tr>
                        <td height="24" valign="top" colspan="3" style="padding:0 0 0 12"><iframe src="/html/help/if_versioninfo.asp" scrolling="No" frameborder="0" width="540" height="110"></iframe></td>
                      </tr>
                    </table>
                  </div>
								<!-- #####//Contents##### -->
								</td>
							</tr>
						</table>
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

<!-- SubFlash//Only SubMain Exist -->
<div id="SubFlash" style="position:absolute;left:232px;top:147px;width:148px; height:40px; z-index:0">
			<script language="JavaScript">flash('/inc/flash/help/main.swf','353','348','1');</script>
<!-- <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
 codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0"
 width="353" height="348" align=""><param name=wmode value=transparent>
 <param name=movie value="/inc/flash/help/main.swf"> <param name=quality value=high> <param name=bgcolor value=#ffffff> <embed src="/inc/flash/help/main.swf" quality=high bgcolor=#ffffff	width="353" height="348" align=""
 type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer"></embed>
</object> -->
</div>
<div id="SCenter" style="position:absolute;left:601px;top:230px;width:228px; height:85px; z-index:4">
<table width="228" cellpadding="0" cellspacing="0" border="0">
	<tr><td height="16"></td></tr>
	<tr>
		<td height="24" valign="top"><img src="/img/help/title04.gif" width="197" height="13" alt="" border="0"></td>
	</tr>
	<tr>
		<td>
			<!-- ##### 고객센터 검색시작 -->
			<form name=zipcode  action="./ascenter/areacenter_list.asp" method=post>
			<table width="220" cellpadding="0" cellspacing="0">
				<tr>
					<td bgcolor="#EFEFEF" height="35" style="padding:3 0 0 12">
						<select name="sido" onChange="javascript:loadData(this,'gugun')" style="width:95">
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
						</select>
						<select name="gugun" onChange="search();" style="width:95">
							<option value=''> 구/군 선택
						</select>
						<!--<a href="javascript:search();"><img src="/img/btn/go.gif" width="17" height="17" alt="" border="0" vspace="3" hspace="4" align="absmiddle"></a>-->
					</td>
				</tr>
			</table>
			</form>
			<!-- ##### 고객센터 검색끝 -->
		</td>
	</tr>
</table>
</div>

<div id="Search" style="position:absolute;left:270px;top:462px; height:85px; z-index:5">
<script language="javascript">
function searchKeyWord()
{
	frm = document.searchHelp;

	if ( frm.searchKey.value == "" || frm.searchKey.value.length == 0 ){
		alert("검색어를 입력해 주십시오.");
		frm.searchKey.focus();
		return;
	}

	frm.submit();
}
</script>
<form name=searchHelp method=post action="./support/search_fast.asp">
<table cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td height="24" valign="top"><input type="text" name="searchKey" style="width:251;height:20;border:1px solid #6F6F6F"> <a href="javascript:searchKeyWord()"><img src="/img/btn/btn_go.gif" align="absmiddle"></a></td>
	</tr>
</table>
</form>
</div>
</body>
</html>
