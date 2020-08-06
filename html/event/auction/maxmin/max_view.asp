
		<script>
			//alert("이미 종료된 경매입니다. 참여 하실 수 없습니다.");
			//history.go(-1);
		</script>
		
<html>
<head>
<title>'So Cooooool, Curitel',	PANTECH&CURITEL</title>
<Meta name="keywords" content="팬택앤큐리텔, 큐리텔, 휴대폰, 핸드폰, 커뮤니티, 동영상폰, 카메라폰">
<link rel="STYLESHEET" type="text/css" href="/inc/css/event.css">
<script language="javascript" src="/inc/js/common.js"></script>
<script language="javascript">
	function pop(url,name,w,h){ window.open(url,name,'width='+w+',height='+h+',scrollbars=no') } //Popup(스크롤바없음)
	function pops(url,name,w,h){ window.open(url,name,'width='+w+',height='+h+',scrollbars=yes') } //Popup(스크롤바있음)
</script>
	<SCRIPT LANGUAGE='JavaScript'> 
		function Timer(diff_in_secs, diff_in_mins, diff_in_hours, diff_in_days){ 
			//남은시간 실시간으로 보여지는 부분 
			day=diff_in_days;    //일단 남은 날짜와 시간을 받아온다음에 timer1을 호출한다 
			hour=diff_in_hours; 
			min=diff_in_mins; 
			sec=diff_in_secs; 
			Timer1(); 
		} 
		function Timer1(){ 
			sec=sec-1;         //1초식 감소 하다가 -1이되면 1분을 뺀다음 초를 59초로 초기화 
			if(sec == -1) { 
				sec = 59; 
				min = min-1; 
			} 
			if(min == -1)    //1분씩 감소 하다가 -1이되면 1시간을 뺀다음 분을 59분으로 초기화 
			{                                             
				min=59; 
				hour = hour - 1; 
			} 
			if(hour == -1)    //1시간씩 감소 하다가 -1이되면 1일을 뺀다음 날짜 초기화 
			{                                             
				hour = 23; 
				day = day - 1; 
			} 
			if(sec == 0 && min == 0 && hour == 0 && day == 0){ 
				//일:0 시간:0 분:0 초:0 이라면 종료메세지 출력 
				document.timer.counter.value = '경매가 종료되었습니다.';     
				return; 
			} 
			document.all.remain_time.innerHTML = "<img src='/img/event/auction_new/txt_red06.gif' align='absmiddle'> "+day + '일 ' + hour + '시간 ' + min + '분 ' + sec + '초'; 
			//1초당 한번씩 timer1()을 호출하여 실행 
			window.setTimeout('Timer1()',1000); 
		} 

		function setStartDate(){
			document.all.remain_time.innerHTML = "경매시작일 : 2006-06-05";
		}

		function setEndDate(){
			document.all.remain_time.innerHTML = "경매마감일 : 2006-06-18";
		}
	</SCRIPT> 

	<script>

		function goodsdetail(auc_idx) {
			window.open("../goodsdetail.asp?auc_idx="+auc_idx+"&state=MAX","popup","width=480,height=557,scrollbars=no,resizable=no"); //상품 크게 보기
		}

		function joinAuction(auc_idx){
		confirmLogin();
		}

	</script>
</head>

<body bgcolor="#ffffff"
onload='setEndDate()'
>

<table width="936" cellpadding="0" cellspacing="0">
	<tr>
		<td><script language="JavaScript">flash('/inc/flash/sub_menu.swf?lnum=0','936','137');</script>
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
		<input type=hidden name=rurl value="/html/event/auction/maxmin/max_view.asp">
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
<input type=hidden name=rurl value="/html/event/auction/maxmin/max_view.asp">
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
			<td height="15" align="right" class="rpath"><a href="/html/index.asp">Home</a> > <a href="/html/event/index.asp">Event</a> > <a href="/event/auction/index.asp">Curi경매</a> > 최고가·최저가 경매</td>
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
							<script language="JavaScript">flash('/inc/flash/left/left_event.swf?html_Num=41','100','300');</script>
							<!-- <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="100" height="300">
					               <param name="movie" value="/inc/flash/left/left_event.swf?html_Num=41">
					               <param name="quality" value="high">
					               <embed src="/inc/flash/left/left_event.swf?html_Num=41" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="300"></embed></object> --></td>
						</tr>
						<tr><td align="center"><a href="/html/help/support/faq_category.asp?pidx=9&idx=30"><img src="/img/event/acution/btn_auction.gif" width="115" height="27" alt="" border="0"></a></td></tr>
						<tr><td height="50" style="padding:0 0 0 14">						
						<!--<iframe src="/inc/asp/left/l_inforoom1.asp" width="124"  scrolling="No" frameborder="0" allowTransparency="true"></iframe>-->
<SCRIPT LANGUAGE="JavaScript">
<!--
	function scheck(){
		if(document.know_search.sword.value == ""){
			alert("검색어를 입력해주세요!");
			document.know_search.sword.focus();
			return false;
		}
	}
//-->
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
<option value='2'>제품관련</option>
<option value='5'>프로그램／악세서리</option>
<option value='6'>웹사이트 이용</option>
<option value='7'>통신／기술동향</option>
<option value='8'>A／S 및 서비스센터</option>
<option value='12'>이벤트</option>
<option value='13'>광고</option>


	</select><script>setSelectBox("info")</script>
	<input type="Text" style="width:93;border:1px solid #BBBFC7" maxlength="100" name="sword">&nbsp;<input type="image" src="/img/btn/btn_go02.gif" width="17" height="17" alt="" border="0" align="absmiddle">
	</td>
	</tr>
	<tr><td height="13"></td></tr>
	</form>
</table>

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
			<td valign="top">
<!-- #####Contents Start ##### -->
				<div id="event_contents">
					<!-- Notice -->
					<div style="background:url(/img/event/auction_new/maxmin_img01.jpg) no-repeat #EA82CB top left;height:357;" class="l">
						<div style="width:237;margin:209 0 0 290">
							<div class="vo_lb" style="margin:0 0 5 0"><img src="/img/event/auction_new/index_notice.gif"></div>
							<table width="100%" cellpadding="0" cellspacing="0" border="0">
							<col width="70" class="dot_x1violet"><col class="dot_x1violet">
							
							<tr>
								<td class="violet">2006-06-19</td>
								<td><a href="/html/event/auction/view.asp?idx=33" class="dviolet">3차 최고가.최저가 경매 낙찰자 </a></td>
							</tr>							
							
							<tr>
								<td class="violet">2006-06-15</td>
								<td><a href="/html/event/auction/view.asp?idx=32" class="dviolet">보유 큐리별 경매 참여 큐리 범위 조정 안내</a></td>
							</tr>							
							
							<tr>
								<td class="violet">2006-06-05</td>
								<td><a href="/html/event/auction/view.asp?idx=31" class="dviolet">2차 보유큐리별 경매 낙찰자</a></td>
							</tr>							
							
							</table>
						</div>
					</div>
					<!--// Notice -->
					<div class="c back_bg" style="padding-top:0">
						<!-- 경매남은 시간 -->
						<div class="mb10"><img src="/img/event/auction_new/maxmin_img02.gif"></div>
						<table cellpadding="0" cellspacing="0" border="0" class="bar">
						<tr>
							<td class="rbg_pinkl"></td>
							<td class="rbg_pinkc">
								<table width="554" cellpadding="0" cellspacing="0" border="0">
								<tr>
									<td width="40">
									
									</td>
									<td width="322" class="dred02 b">
										<img src="/img/event/auction_new/txt_red01.gif" align="absmiddle"> 3
										<img src="/img/event/auction_new/txt_red02.gif" align="absmiddle">
									</td>
									<td class="dred b"><div id=remain_time></div></td>
								</tr>
								</table>
							</td>
							<td class="rbg_pinkr"></td>
						</tr>
						</table>
						<!--// 경매남은 시간 -->
						<div class="box">
							<table width="564" cellpadding="0" cellspacing="0" border="0" class="mb10">
							<tr height="5">
								<td width="5" class="rbg_pink02_tl"></td>
								<td width="554" class="rbg_pink02_tc"></td>
								<td width="5" class="rbg_pink02_tr"></td>
							</tr>
							<tr>
								<td colspan="3" class="rbg_pink02_m c" style="padding-bottom:10">
									<!-- 제품정보 -->
									<div style="padding:2 0 7 9;width:532" class="l">
										<img src="/img/event/auction_new/txt_red04.gif"><br>
									</div>
									<div style="width:532">
										<div class="fl">
											<table width="240" height="190" cellpadding="0" cellspacing="0" border="0">
											<tr height="5">
												<td width="5" class="rbg_white_tl"></td>
												<td class="bw" width="230"></td>
												<td width="5" class="rbg_white_tr"></td>
											</tr>
											<tr>
												<td class="bw c" colspan="3">
													<table width="100%" height="100%" cellpadding="0" cellspacing="0" border="0">
													<tr class="c">
														<td><img src="http://file.curitel.com/upload/event/max_auction/hi_s.jpg" width=141></td>
													</tr>
													<tr class="c" height="19">
														<td><a href="javascript:goodsdetail(3)"><img src="/img/event/auction_new/btn_imgdetail.gif"></a></td>
													</tr>
													</table>
												</td>
											</tr>
											<tr height="5">
												<td width="5" class="rbg_white_bl"></td>
												<td class="bw"></td>
												<td width="5" class="rbg_white_br"></td>
											</tr>
											</table>
										</div>
										<div class="fl" style="width:257;margin:0 0 0 35">
											<div style="background-color:#F6D9ED;padding:4 8 2 8" class="l b sp">XBOX 360 게임콘솔</div>
											<table width="100%" cellpadding="0" cellspacing="0" border="0" class="mt20">
											<col width="94" class="b dot_x1violet"><col width="20" align="center" class="b dot_x1violet"><col class="b dot_x1violet">
											<tr height="25">
												<td><img src="/img/event/auction_new/dot_violet.gif" align="absmiddle"> 시중가</td>
												<td>:</td>
												<td class="dred">375000 원</td>
											</tr>
											<tr height="25">
												<td><img src="/img/event/auction_new/dot_violet.gif" align="absmiddle"> 최저입찰가</td>
												<td>:</td>
												<td class="dred">100 Curi</td>
											</tr>
											<tr height="25">
												<td><img src="/img/event/auction_new/dot_violet.gif" align="absmiddle"> 입찰자</td>
												<td>:</td>
												<td class="dred">189 명</td>
											</tr>
											</table>
											<div class="mt15">
												<span style="width:188;">입찰가는 수정이 가능합니다.</span>
												
											</div>
										</div>
									</div>
									<!--// 제품정보 -->
									<!-- 상세보기 -->
									<div style="width:539;">
										<table width="539" cellpadding="0" cellspacing="0" border="0" class="mt10">
										<tr height="5">
											<td width="5" class="rbg_pwhite_tl"></td>
											<td width="529" class="rbg_pwhite_bg"></td>
											<td width="5" class="rbg_pwhite_tr"></td>
										</tr>
										<tr>
											<td colspan="3" class="rbg_pwhite_bg c">
												<div style="width:525;height:23;margin-top:5">
													<div class="fl rbg_tl02"></div>
													<div class="fl rbg_tc02 l" style="width:515;padding:6 0 0 8"><img src="/img/event/auction_new/txt_detail02.gif"></div>
													<div class="fl rbg_tr02"></div>
												</div>
												<div style="width:505;margin:13 0" class="l violet">XBOX 360 비디오 게임콘솔

누구나 끌어들이는 새로운 차원의 서비스!<br>
XBOX 360은 항상 서로 연결되고, 개인화되며, 고화질로 제공되는 게임 시스템에 대한 소비자의 요구를 바탕으로 탄생했습니다.<br>
다양한 타이틀을 갖춘 놀라운 게임이지만 동시에 사람들에게 새로운 경험을 제공합니다.<Br><br>

<b>Xbox 360 시스템 퍼포먼스 스펙</B><Br>
- 커스턴 IBM Power PC-베이스 CPU : 3개의 독립된 대칭 코어. 각 3.2 GHz<Br>
- CPU 게임 퍼포먼스 : 초당 90억 도트 프로덕트 오퍼레인션<Br>
- 커스텀 ATI 그래픽 프로세서 : 500MHz 프로세서, 10 MB 임베디드 DRAM<Br>
- 폴리곤 퍼포먼스 : 초당 5억 트라이 앵글<Br>
- 메모리 : 512 MB의 GDDR3 RAM, 700MHz DDR, 통합 메모리 아키텍처<Br>
- I/O : 무선 컨트롤러 4개 지원, USB 2.0 포트 3개, 메모리 유닛 슬롯 2개<Br>
- 고해상도 게임 지원 : 모든 게임에 16:9, 720p, 1080i, 안티얼라이징 지원<Br>
- 오디오 : 멀티 채널 서라운드 사운드 출력, 48KHz 16-bit 오디오 지원<Br>
<Br>
<b>구성</B><Br><Br>
- XBOX 360 본체<Br>
- 하드 드라이브<Br>
- 무선 컨트롤러 : 1개<Br>
- 헤드셋<Br>
- 이더넷 연결 케이블<Br>
- 컴포넌트 HD AV 케이블</div>
											</td>
										</tr>
										<tr height="5">
											<td class="rbg_pwhite_bl"></td>
											<td class="rbg_pwhite_bg"></td>
											<td class="rbg_pwhite_br"></td>
										</tr>
										</table>
									</div>
									<!--// 상세보기 -->
								</td>
							</tr>
							<tr height="5">
								<td class="rbg_pink02_bl"></td>
								<td class="rbg_pink02_bc"><img src="/img/event/auction_new/none.gif"></td>
								<td class="rbg_pink02_br"></td>
							</tr>
							</table>
						</div>
						<div style="width:564;" class="r"><a href="/html/event/auction/maxmin/list.asp"><img src="/img/event/auction_new/btn_list02.gif"></a></div>
					</div>
				</div>
<!-- #####Contents End ##### -->
			</td>
		</tr>
		</table>
	</td>
</tr>
</table>
<!-- Footer&QuickMenu -->
<script language="javascript" src="/inc/js/copy.js"></script>
<!-- QuickMenu -->
<div id="QuickMenu" style="position: absolute;left:854px;top:137px;width: 82px; height: 287px;">
<script language="JavaScript">flash('/inc/flash/search/search.swf?file_url=http://file.curitel.com','91','340');</script>
<!-- <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="91" height="340">
<param name="movie" value="/inc/flash/search/search.swf?file_url=http://file.curitel.com">
<param name="quality" value="high"><param name="menu" value="false">
<embed src="/inc/flash/search/search.swf?file_url=http://file.curitel.com" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="91" height="340"></embed></object> -->

<!--<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="91" height="182" vspace="10"><param name="menu" value="false">
    <param name="movie" value="/inc/flash/banner.swf">
    <param name="quality" value="high">
    <embed src="/inc/flash/banner.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="91" height="182"></embed></object>-->
</div>
<!-- SubFlash//Only SubMain Exist -->
</body>
</html>