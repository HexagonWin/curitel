
<html>
<head>
<title>'So Cooooool, Curitel', PANTECH&CURITEL</title>
<Meta name="keywords" content="팬택앤큐리텔, 큐리텔, 휴대폰, 핸드폰, 커뮤니티, 동영상폰, 카메라폰">
<link rel="STYLESHEET" type="text/css" href="/inc/css/event.css">
<script language="javascript" src="/inc/js/common.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr"></head>
<script language="javascript">
var old=''; 
function opinion(name) 
{ 
	submenu=eval("opinion_"+name+".style"); 
	if(old!=submenu){ 
		if(old!=''){ 
			old.display='none'; 
		} 
		submenu.display='block'; 
		old=submenu;
	}
	else{ 
		submenu.display='none'; 
		old=''; 
	} 
}

function user_login(){
	var ans;
	var nUrl = "/html/my/join/login.asp?rurl=/html/event/culture/may/list.asp";

	if(ans=confirm('이벤트에 응모하려면 로그인이 필요합니다.\n\n로그인 하시겠습니까?'))
		location.href = nUrl;
	else
		return;
}

function apply(){
	var nUrl = "/html/event/culture/may/apply.asp";
	location.href = nUrl;
}

function edit(idx){
	var nUrl = "/html/event/culture/may/apply.asp?txtIdx="+idx;
	location.href = nUrl;
}
</script>
<body bgcolor="#ffffff">

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
		<input type=hidden name=rurl value="/html/event/culture/may/list.asp">
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
<input type=hidden name=rurl value="/html/event/culture/may/list.asp">
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
						<td height="15" align="right" class="rpath"><a href="/html/index.asp">Home</a> > <a href="/html/event/index.asp">Event</a> > 정기문화이벤트 > 진행중 이벤트</td>
				</tr>
		</table>
</div>
<table width="828" height="800" cellspacing="0" cellpadding="0" border="0" class="mubg_gra">
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
							<script language="JavaScript">flash('/inc/flash/left/left_event.swf?html_Num=21','100','300');</script>
							<!-- <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="100" height="300">
					               <param name="movie" value="/inc/flash/left/left_event.swf?html_Num=21">
					               <param name="quality" value="high">
					               <embed src="/inc/flash/left/left_event.swf?html_Num=21" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="300"></embed></object> --></td>
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
</form><!--<iframe src="/inc/asp/left/l_inforoom1.asp" width="124"  scrolling="No" frameborder="0" allowTransparency="true"></iframe>-->
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
		<td width="596" valign="top" align=right>
			<table width="588" cellpadding="0" cellspacing="0" border="0">
				<tr>
					<td valign="top">
						<!-- #####Contents Start ##### -->
 	                  <table cellpadding="0" cellspacing="0" border="0">
	                    <tr>
	                      <td height="26"> <table width="588" height="100%" border="0" cellpadding="0" cellspacing="0">
	                          <tr>
	                            <td style="padding-top:5"><img src="/img/event/event_top01.gif"></td>
	                          </tr>
	                          <tr>
	                            <td height="1"></td>
	                          </tr>
	                        </table></td>
	                    </tr>
						<tr>
							<td style="padding-top:15">
								<table border=0 cellpadding=0 cellspacing=0 width=586>
									<tr>
										<td><img src="img/top.gif" usemap=#1></td>
									</tr>
									<tr>
										<td style="background:url('img/list_body_back.gif)" width=586>
											<table width=504 border=0 cellpadding=0 cellspacing=0 style="margin:0 40">
												<tr align=center>
													<td width=4><img src="img/left_bar.gif"></td>
													<td width=40 style="background:url('img/bar_back.gif')"><img src="img/ts_no.gif"></td>
													<td width=286 style="background:url('img/bar_back.gif')"><img src="img/ts_title.gif"></td>
													<td width=100 style="background:url('img/bar_back.gif')"><img src="img/ts_id.gif"></td>
													<td width=70 style="background:url('img/bar_back.gif')"><img src="img/ts_date.gif"></td>
													<td width=4><img src="img/right_bar.gif"></td>
												</tr>
												
													<tr height=26>
														<td></td>
														<td align=center>217</td>
														<td style="padding:0 5">
															<a href="javascript:opinion('217')">가난...</a>
															
														</td>
														<td class=8 align=center>where31</td>
														<td align=center>2006-05-26</td>
														<td></td>
													</tr>
													<tr>
														<td colspan=6 style="padding:10 30 10 55" width=410>
															<table id="opinion_217" border=0 cellpadding=0 cellspacing=0 style="display:none;word-break:break-all">
																<tr><td class=8>가난이 무엇인가 정의를 내려보면<BR>
하고싶은것 먹고싶은것 갖고싶은것을 총체적으로 하지 못한다는것이다.<BR>
우리 가족은 여섯식구로 시어머니 고1짜리 아들 중1짜리 딸래미 6살짜리 아들녀석..  남편과 나이다<BR>
<BR>
큰아이가 5학년때 남편이 사업에 실패하고 우리는 한번도 경험하지 못한 짠돌이 인생을 시작했다..<BR>
아이들이 어릴때에는 가난이 무엇인지 잘 몰랐지만 한해 한해 자랄수록 아이들 얼굴 보기가 미안해 진다.<BR>
먹고싶은것도 하고싶은것도 갖고 싶은것도 많을 나이에 무조건 참으라고, 나중을 기약하자고 하는말이 얼마나 설득력이 있겠는가<BR>
<BR>
하여 남편과 나는 최대한 아이들의 요구를 맞춰 주려고 노력했다<BR>
메이커 신발과 옷이 갖고 싶다면 비싸지 않은, 학교 아이들에게 놀림이 딪 않을 정도의 저렴한 제품을 구해 주었고 아이들이 외식을 하고자 하면 공과금을 미뤄가며 외식을 시켜 주었다<BR>
<BR>
그 결과 우리 아이들은 우리가 가난하다고 느끼지 않는다<BR>
아이들의 요구를 먼저 읽으려고 애썼고 최대한 그 뜻을 들어주려 애썼고<BR>
아이들의 눈높이에서 가난이 가난으로 느껴지지 않도록 노력을 다했다<BR>
<BR>
오늘.. 아니 12시가 넘었으니 어제는 내 생일 이었다.<BR>
</td></tr>
															</table>
														</td>
													</tr>
													<tr><td colspan=6 bgcolor=FBE2EB height=1></td></tr>
												
													<tr height=26>
														<td></td>
														<td align=center>216</td>
														<td style="padding:0 5">
															<a href="javascript:opinion('216')">우리가족은 행복하다...</a>
															
														</td>
														<td class=8 align=center>tazo7982</td>
														<td align=center>2006-05-25</td>
														<td></td>
													</tr>
													<tr>
														<td colspan=6 style="padding:10 30 10 55" width=410>
															<table id="opinion_216" border=0 cellpadding=0 cellspacing=0 style="display:none;word-break:break-all">
																<tr><td class=8>저는 막내입니다...<BR>
저와 60차이로 띠동갑이신 게으른 할아버지... 우리 어머니를 괴롭히는 앙칼지신 할머니... 꿈이 크고 욕심이 많으셔서 가족들을 힘들게하는 아버지... 우리집의 천사~ 황소같일 일만하시는 우리 어머니... 큰일만 터트리는 장남 우리 형... 똑뿌러지면서 사랑스러운 애교쟁이 우리 누나... 지금 눈물 흘리고 있는 나... 우리집은 이렇게 일곱식구가 20평 남짓한 월세집에서 살고 있습니다... 저는 지금 우리집이 못산다고 동정어린 글귀를 적기위함이 아닙니다... 저보다 더 못사는 가족들이 있고 지금도 저보다 더 힘들어하는 가족들이 있다는 것을 알고있습니다...<BR>
저에게는 소중하고 멋진 추억들이 많이 있습니다... 아버지 사업이 번창했을때 이층집에 마당에는 수영장도 있고 남 부럽지 않게 떵떵거리며 살았던 추억과... 아버지 건강이 안좋아지시면서 사업의 부도로 어마어마한 빚과 집도 없는 지하실에서 살았던 추억이 있습니다... 그리고 지금은 일곱식구가 건강하게 서로 서로 힘들 수록 사랑하면서 견디고 화목한 가정을 만들어가기 위한 추억을 만들고 있습니다.<BR>
저는 지하실에서 살았을때가 가장 소중한 추억입니다... 부모님께 보석같은 추억을 받은것에 너무나도 감사드립니다... 여기 짧은 글에 힘들고 괴로웠던 순간들을 모두 적는다는 것이 힘들겠지만... 그만큼 제가 성장을하고 어려운 사람들을 생각하며 사랑할 수 있는 힘과 지금 이렇게 열심히 살 수 있는 힘을 주신것에 항상 감사드립니다...<BR>
지금도 그렇지만 우리 어머니께서는 지하실에 있을때부터... 지금까지 우리 가족들을 먹여 살리기에 너무나도 바쁘십니다... 새벽4시반에 일어나셔서 청소를 나가시고 성당에서 아침 미사를 드리십니다... 성모 마리아님을 뵙고 나면 너무나도 마음이 차분해지고 힘이나신다고... 그리고 집에 들어오셔서 아침식사를 준비해 놓으시고는 식당에 나가십니다... 그리고 저녁에 들어오셔서 집안일을 하십니다... 저는 세상에서 이렇게 열심히 사시는 어머님이 가장 존경스럽습니다... 다른 여자였으면 우리 아버지와 자식들 버리고 도망같을겁니다... 한번은 부모님께서 얼마나 힘이 드셨으면... 우리를 불러 앉히시고는 약을 꺼내셨습니다... 아버지께서는 약주를 드셨는지 취하신 모습으로 눈물을 흘리셨고 다섯식구 너무나 힘들게 해서 미안하다고 최선을 다하고 노력을해도 안된다고 자살을 하자고 말씀을 하셨습니다... 아버지와 이야기를 하셨는지 어머님께서도 눈물을 흘리시면서 조용히 앉아계셨습니다... 저도 누나도 모두 눈물을 흘리면서 조용할 수 밖에 없었던 시간이 흘르고 있었습니다... 여기서 한마디만 하고 나면 모든게 끝나버릴꺼 같은 기분이었습니다... 그렇게 눈물을 흘리고 있을때... 형이 약을 들고 나가버렸습니다... 그리고는 곧 들어오더니 죽을만큼 살아보자고 지금 뭐하는 짓이냐고 소리를 질렀습니다... 그렇게 그렇게... 우리가족은 행복하게 살아가고 있습니다... 지금 모두가 힘들겠지만 서로를 사랑하면서 열심히 살아가고 있습니다...<BR>
이 세상 살아가는 것이 행복합니다....</td></tr>
															</table>
														</td>
													</tr>
													<tr><td colspan=6 bgcolor=FBE2EB height=1></td></tr>
												
													<tr height=26>
														<td></td>
														<td align=center>215</td>
														<td style="padding:0 5">
															<a href="javascript:opinion('215')">산타의 선물교환 ㅋ</a>
															
														</td>
														<td class=8 align=center>hoiddong</td>
														<td align=center>2006-05-25</td>
														<td></td>
													</tr>
													<tr>
														<td colspan=6 style="padding:10 30 10 55" width=410>
															<table id="opinion_215" border=0 cellpadding=0 cellspacing=0 style="display:none;word-break:break-all">
																<tr><td class=8><BR>
저희가족은 아빠,엄마,오빠,나 이렇게 4식구에요 ^^<BR>
이야기는 초등학교 2학년 크리스마스전날일이였어요.<BR>
산타를 믿고있던  저와 오빠에게 그날밤은 너무 설레<BR>
였어요. 늦은밤 드디어 산타복장을 한 아빠가 나타나셨는데<BR>
오빠와 전 단잠에 빠져서 깨지 않았고 , 엄마가 산타사진을<BR>
찍어 놓으셨더라고요. 아침에 일어나 보니 <BR>
블럭세트와 자동차가 있었는데 , 오빠와 저는 더 큰<BR>
블럭세트와 자동차가 가지고 싶다고 산타한테 다시 바꿔다<BR>
달라하라고 엄마한테 쫄랐고, 몇시간뒤 산타가 바꿔왔다며<BR>
더 커다란 블럭세트와 자동차가 놓여져있었어요.<BR>
<BR>
다 큰뒤에야 알았지만 , 아빠는 그날밤 산타복도 빌려서 <BR>
새벽에 선물을 사가지고 들어오시고 , 바꿔달라는 말에 <BR>
다시 나가셔서 바꿔오신거에요 ..<BR>
그당시 잘 사는것도 아니였는데 .. 철없이 떼쓴 제가 <BR>
너무 죄송스럽네요 ..<BR>
<BR>
아빠.. 일하느라 한달에 한번씩밖에 <BR>
얼굴 못보는데도 오실때마다 짜증네서 죄송해요..<BR>
<BR>
엄마.. 일하고 늦게들어오셔도 챙겨주시는데<BR>
공부안하고 놀아서 죄송해요 ..<BR>
<BR>
이제 열심히 공부해서 .. 효도하는 딸이 되겠습니다 ..<BR>
사랑합니다 ♡<BR>
<BR>
<BR>
<BR>
외식할수있도록 아웃백상품</td></tr>
															</table>
														</td>
													</tr>
													<tr><td colspan=6 bgcolor=FBE2EB height=1></td></tr>
												
													<tr height=26>
														<td></td>
														<td align=center>214</td>
														<td style="padding:0 5">
															<a href="javascript:opinion('214')">바닷가에서 사라진 자동차</a>
															
														</td>
														<td class=8 align=center>kimji2u</td>
														<td align=center>2006-05-25</td>
														<td></td>
													</tr>
													<tr>
														<td colspan=6 style="padding:10 30 10 55" width=410>
															<table id="opinion_214" border=0 cellpadding=0 cellspacing=0 style="display:none;word-break:break-all">
																<tr><td class=8>이사건은 약 8년전쯤 이었을 것입니다.<BR>
저가 약 7살정도가 되던 해였을 것입니다.<BR>
이날은 여름휴가 기간이었습니다.<BR>
그래서 저의 가족은 바다로 가기로 하였습니다.<BR>
그래서 저와 엄마는 새벽부터 일어나<BR>
점심값을 절약하기위해 도시락은 열심히 샀습니다.<BR>
그리고 저의가족은 기분좋게 출발했습니다.<BR>
역시 차는 엄청 막히고 날씨도 덥고 짜증을 내며<BR>
도착한 바닷가에는 사람이 너무 많아서<BR>
주차할 곳이 마땅히 없었습니다.<BR>
그래서 아빠께서 그냥 아무데나 되면되지!!!<BR>
엄마께서는 그러다가 차 딱지끈어요~~~<BR>
저와 오빠는 더워죽겠고 차안에서 너무 오래 있는 바람에<BR>
짜증은 너무나서 아무데나 세워요~~~!!!!!<BR>
<BR>
그래서 결국 아무곳이나 세우고 <BR>
바닷가에서 놀았습니다.<BR>
전 바닷가에 쫄딱!! 빠져버려서 그 짠물도 잔뜩 먹고<BR>
징징 울어대면서 차에서 옷을 갈아입으러<BR>
차로 갔습니다.<BR>
그런데 허걱  차가 없어진 것이었습니다.<BR>
알고보니 엄마께서 걱정하셨던 바로 불법주차로 견인이 <BR>
되었던 것입니다.<BR>
그리고 엄마꼐선 거봐거봐 내가 기달렸다가 주창장에 세우기로했지<BR>
저는 징징 울면서 아 추워추워 눈따갑단 말이야!!<BR>
아빠꼐선 오잉 ? 어디갔지 ? 아씨~</td></tr>
															</table>
														</td>
													</tr>
													<tr><td colspan=6 bgcolor=FBE2EB height=1></td></tr>
												
													<tr height=26>
														<td></td>
														<td align=center>213</td>
														<td style="padding:0 5">
															<a href="javascript:opinion('213')">엄마아빠누가더좋아?</a>
															
														</td>
														<td class=8 align=center>h012hs</td>
														<td align=center>2006-05-25</td>
														<td></td>
													</tr>
													<tr>
														<td colspan=6 style="padding:10 30 10 55" width=410>
															<table id="opinion_213" border=0 cellpadding=0 cellspacing=0 style="display:none;word-break:break-all">
																<tr><td class=8>우리 아들은 올해 6살이다. 자주 엄마 아빠 누나하고 나하고 누가 더 좋아? 묻곤 한다.  그럴때 자주 이런 말을 하곤 한다. 예야 두 손가락을 입에대고 물어봐 그러면 안 아픈 쪽 손가락은 어딜까? 그러면 두 손가락을 깨물던 아들은 둘 다 아프쟎아요? 말한다. 그래 엄마랑 아빠는 누나랑 널 똑 같이 사랑한단다. 아들은 아~.한다</td></tr>
															</table>
														</td>
													</tr>
													<tr><td colspan=6 bgcolor=FBE2EB height=1></td></tr>
												
													<tr height=26>
														<td></td>
														<td align=center>212</td>
														<td style="padding:0 5">
															<a href="javascript:opinion('212')">멋쩨이 어머니!!</a>
															
														</td>
														<td class=8 align=center>yahojuno</td>
														<td align=center>2006-05-25</td>
														<td></td>
													</tr>
													<tr>
														<td colspan=6 style="padding:10 30 10 55" width=410>
															<table id="opinion_212" border=0 cellpadding=0 cellspacing=0 style="display:none;word-break:break-all">
																<tr><td class=8>저의 어머니 이야기를 잠시하려합니다.<BR>
형제들 시동생들 자식들을 돌보느라 자신을 위해 단 한시도 투자를 못하신 어머니를 보면 늘 죄송하다는 생각뿐입니다.<BR>
한글도 동생를 학교 데랴다 주고 오시는길에 교실 창문 넘어로 조금 배우신게 전부이신데...<BR>
어릴땐 늘 부끄러웠습니다.<BR>
부모님학력에 초등학교도 안나오신 어머님이...그래서 늘 거짓으로 중졸이라고 기재를 했는데..지금생각해보면 참 철이 없었죠..^^<BR>
그런데 얼마전 기뿐 소식이 저의 가족들에게 전해졌어요..<BR>
그건 바로 어머님의 초등학교 검정고시패쓰~하하<BR>
가족들 모두 울었습니다. 어머님이 너무 좋아하시는 모습에 뭉클해진거죠..저랑 하이파이브를 하시며 하시는 말씀이<BR>
`이젠 중학교 도전이다` 하시는거에요<BR>
네...네....저의 사형제가 열심히 응원하며 도와드릴께요..<BR>
어머니 그동안 사치로만 알고 계셨던 욕심..이젠 부리셔도 되요..<BR>
부모님이 가장 훌륭한 선생이다라는 말이 있잖아요?<BR>
한갑이 넘으신 어머니의 이러한 모습에 우린 인생을 살면서 가장 꺼려하는 도전이라는걸 배웠습니다.<BR>
어머니 이젠 고등하교 아니 대학교까지 가셔야해요~<BR>
대학 가실려면 건강도 꼭 챙기셔야 하구요...어머니 화이팅..  <BR>
저희 어머니 참 장하시죠~^^</td></tr>
															</table>
														</td>
													</tr>
													<tr><td colspan=6 bgcolor=FBE2EB height=1></td></tr>
												
													<tr height=26>
														<td></td>
														<td align=center>211</td>
														<td style="padding:0 5">
															<a href="javascript:opinion('211')">4살짜리 아들이 제 보호자랍니다^^</a>
															
														</td>
														<td class=8 align=center>rmeo74</td>
														<td align=center>2006-05-25</td>
														<td></td>
													</tr>
													<tr>
														<td colspan=6 style="padding:10 30 10 55" width=410>
															<table id="opinion_211" border=0 cellpadding=0 cellspacing=0 style="display:none;word-break:break-all">
																<tr><td class=8>두 아이를 낳고 몸이 많이 안좋아진 저는 <BR>
수시로 병원에 다니게 되었습니다 <BR>
한번은 배가 너무 아파서 응급으로 병원에 갔는데 <BR>
남편은 출근하고 없고 딸애는 유치원가고...<BR>
4살짜리 막내아들넘과 같이 가게 되었답니다 <BR>
병원에서 이것저것 검사를 해야한다고하기에 <BR>
저는 아들녀석더러 밖에서 기다리고 얘기하는데 <BR>
아들녀석이 그러더군요 ``엄마..내가 옆에서 지켜줄께~``<BR>
4살짜리 아들녀석 입에서 저런 말이 나올줄은...ㅠ.ㅠ <BR>
감동의 물결이 쏴악~ 밀려오더군요....<BR>
옆에서 지켜보던 간호사가 흐뭇해하며 검사실에 같이 들어가게 해주었어요<BR>
심전도며 여러가지 검사과정을 말없이 지켜보던 아들녀석...<BR>
검사를 다 마치고 일어서는 제 손을 잡으며 <BR>
``엄마...조심해서 내려와~``<BR>
허걱...또한번의 감동...핑도는 눈물....ㅠ.ㅠ<BR>
배아파 낳아놓은 보람이 있었습니다 <BR>
다행이 검사결과 약간의 염증이 발견되어 약만 처방받게되었는데요 <BR>
아픈것도...힘든것도 다 잊고 그저 듬직한 아들래미에 흐뭇해하며 <BR>
집으로 향했네요...<BR>
개구장이 말썽쟁이 늘 꾸중만하고 나무라기만했는데 <BR>
저렇게 듬직하게 아들노릇해줄줄이야...<BR>
이런아들...키울만하죠..??<BR>
엄마</td></tr>
															</table>
														</td>
													</tr>
													<tr><td colspan=6 bgcolor=FBE2EB height=1></td></tr>
												
													<tr height=26>
														<td></td>
														<td align=center>210</td>
														<td style="padding:0 5">
															<a href="javascript:opinion('210')">큰아이를 위하여</a>
															
														</td>
														<td class=8 align=center>khsshy</td>
														<td align=center>2006-05-25</td>
														<td></td>
													</tr>
													<tr>
														<td colspan=6 style="padding:10 30 10 55" width=410>
															<table id="opinion_210" border=0 cellpadding=0 cellspacing=0 style="display:none;word-break:break-all">
																<tr><td class=8>6월4일이면 큰아들 생일입니다.<BR>
4년전 자기 생일날 폴란드와 경기를 했다고 좋아합니다.<BR>
올해도 자기 생일날 경기를 한다고 합니다.<BR>
그날 아이와 함께 외식을 하면서 축구국가대표를 응원하고싶습니다.<BR>
대한민국 파이팅....</td></tr>
															</table>
														</td>
													</tr>
													<tr><td colspan=6 bgcolor=FBE2EB height=1></td></tr>
												
													<tr height=26>
														<td></td>
														<td align=center>209</td>
														<td style="padding:0 5">
															<a href="javascript:opinion('209')">30원의 의미와 가치.</a>
															
														</td>
														<td class=8 align=center>rlatnrhs00</td>
														<td align=center>2006-05-24</td>
														<td></td>
													</tr>
													<tr>
														<td colspan=6 style="padding:10 30 10 55" width=410>
															<table id="opinion_209" border=0 cellpadding=0 cellspacing=0 style="display:none;word-break:break-all">
																<tr><td class=8>음력 2월5일 저희 어머니의 생신입니다.<BR>
<BR>
해마다 돌아오는 생신.. 뭐 특별한것 없이 <BR>
그냥 어머니께서 직접 끓이시는 미역국에.<BR>
가끔한번 사오는 케잌에 선물은 없고 현금으로<BR>
용돈을 드리는게 저희집이였습니다.<BR>
선물보다는 현금이 좋을꺼란 생각으로 용돈을 아주 조금씩<BR>
모아서 드리곤했죠..<BR>
<BR>
그러던 어느날 밤에 잠이 안와서<BR>
책 한권을 집어들었는데,, [좋은생각]이였습니다<BR>
한참을 읽다보니  이런 내용이 있었습니다.<BR>
<BR>
<BR>
어떤 어머니께서 본인 생일에,, 아무도 몰라주는 생일에 미역국만<BR>
끓이고 말아야지 했답니다.<BR>
<BR>
그런데 아침부터 친척들이며 아는 사람들에게 문자와 전화가<BR>
끊임없이 오더라는 겁니다.<BR>
[ 생일을 축하한다. 생신 축하드려요 ]하면서..<BR>
어떻게 된일가 하니....<BR>
<BR>
아드님이<BR>
어머니  생신이라고,,  친척 어르신들과 평소 알고 계시는 분들께<BR>
휴대폰으로 문자를 보냈다고 합니다.<BR>
[ 오늘은 저희 어머니의 생신이십니다, 바쁘시더라도<BR>
문자한통, 전화한통 해주시면 감사하겠다고 ] <BR>
<BR>
그날은 어머니의 평생 잊을 수 없는 생신이였다는 사연이였습니다<BR>
<BR>
<BR>
저도 번뜩 생각이 났지요,<BR>
아, 이제 조금 있으면 어머니 생신인데,,<BR>
제</td></tr>
															</table>
														</td>
													</tr>
													<tr><td colspan=6 bgcolor=FBE2EB height=1></td></tr>
												
													<tr height=26>
														<td></td>
														<td align=center>208</td>
														<td style="padding:0 5">
															<a href="javascript:opinion('208')">제 생일에요~</a>
															
														</td>
														<td class=8 align=center>jji3338</td>
														<td align=center>2006-05-24</td>
														<td></td>
													</tr>
													<tr>
														<td colspan=6 style="padding:10 30 10 55" width=410>
															<table id="opinion_208" border=0 cellpadding=0 cellspacing=0 style="display:none;word-break:break-all">
																<tr><td class=8>제 생일은 6월13일. 작년생일 3일전 저는 친구가 들고다니는 빨강색에 조그마한 큐리텔 말하는 핸드폰을 갖고 싶었어요^^. 그래서 생일을 핑계대고 1시간이 멀다하고 엄마나 아빠를 볼때마다. ``말하는 핸드폰~ 말하는 핸드폰~~ 애들은 다 가지고 댕긴단말이야~~~사줘 사줘~`` 이렇게 막막 졸랐습니다^^. 마음속으로 `핸드폰도 비쌀텐데 너무 욕심부리는거 아닌가? 포기할까?` 라는 생각도 했는데 핸드폰을 사용하는 아이들이 너무 부러웠어요. 그래서 `3일안에 졸라야되!` 라는 굳은 결심을 하고 졸랐조^^ 생일 하루전날! 완전히 지쳐버린 `나!!` 역시  핸드폰을 사는건 학생신분에 맞지 않는건가? 라는 허탈감을 가지고 엄마 아빠를 원망하면서 완전히포기상태였다. 그런데 엄마가 내 방에 살짝들어오셔서 하는말! ``핸드폰 정말 갖고 싶으니? ``이러는 것이였다^^ 그래서 ``응!`` 이라고 바로 대답했더니 엄마도 포기한듯 ``그래, 그대신 공부해야하니까 1년만 쓰는거다. 알았자?`` 라고 해서 바로 대답했다. ``알아쓰~~~``  제 생일날 학교에 갔다가 바로 집에갔을때 쇼핑백에 담겨있는 핸드폰 케이쓰~ 열어보니 손바닥에 쏘옥 안기는 싸이즈의 핸드폰~ 그래서 지금 큐리</td></tr>
															</table>
														</td>
													</tr>
													<tr><td colspan=6 bgcolor=FBE2EB height=1></td></tr>
												
													<tr height=26>
														<td></td>
														<td align=center>207</td>
														<td style="padding:0 5">
															<a href="javascript:opinion('207')">드디어 결혼해요</a>
															
														</td>
														<td class=8 align=center>vivid2234</td>
														<td align=center>2006-05-24</td>
														<td></td>
													</tr>
													<tr>
														<td colspan=6 style="padding:10 30 10 55" width=410>
															<table id="opinion_207" border=0 cellpadding=0 cellspacing=0 style="display:none;word-break:break-all">
																<tr><td class=8>저흰 언니4명에 남동생1명....<BR>
딸 다섯에 아들하나인 집안...<BR>
저는 다섯째딸입니다.<BR>
큰언니가..34살 둘째가32,28,27<BR>
그리고 저 25 살..<BR>
그런데 아무도 시집을 못갔습니다,<BR>
얼마나 좋은짝을 만날런지 ..<BR>
그런데 제가 드디어 갑니다 ..<BR>
시집을..<BR>
가문의 영광이죠 ...<BR>
ㅋㅋ<BR>
축하해주세요 </td></tr>
															</table>
														</td>
													</tr>
													<tr><td colspan=6 bgcolor=FBE2EB height=1></td></tr>
												
													<tr height=26>
														<td></td>
														<td align=center>206</td>
														<td style="padding:0 5">
															<a href="javascript:opinion('206')">우리 아가</a>
															
														</td>
														<td class=8 align=center>gomount</td>
														<td align=center>2006-05-24</td>
														<td></td>
													</tr>
													<tr>
														<td colspan=6 style="padding:10 30 10 55" width=410>
															<table id="opinion_206" border=0 cellpadding=0 cellspacing=0 style="display:none;word-break:break-all">
																<tr><td class=8>우리아가는 지금 이제 만 22개월이 된 남아이다. 다정했던 우리 부부는 첫아기를 낳고부터 많은 다툼을 하곤 했다. 본가와 처가가 다 멀리있고하여 부모님께서 자주 오시지도 못한상황에 퇴근시간까지 늦다보니 주로 아내가 혼자 지금껏 아기를 키웠다고 해도 과언이 아니다. 이런관계로 아내는 매일 퇴근하면 녹초과 되어있으며 식사도 한끼도 못하는 경우가 많은것 같다. 아기키우는데 최선을 다하고 있기 때문인것 같다. 어느부모나 다 마찬가지겠지만 말이다. 몇일전 그날도 예외가 아니게 사소한 일로 심하게 다투게 되었다. 아내는 너무 힘이 드는데 내가 별로 도움도 주지못하고 무뚝뚝한 성격탓에 별로 위로의 말한마디 못해주는것도 문제인것 같다. 이렇게 다투고 있는데 갑자기 자고있던 우리 22개월된 아들이 그마하세여~~ 어엄마, 아빠, 따라해여라며 말을 꺼내는것을 보고 우리부부는 언제 그랬느냐는 듯이 아기를 얼싸안고 같이 눈물과 웃음이 범벅이 되어 하루를 마감한것이 기억에 남는다. 정말 우리아기가 아니었으면 그날도 몇시간동안 다투었을텐데 우리아들 사랑한다.</td></tr>
															</table>
														</td>
													</tr>
													<tr><td colspan=6 bgcolor=FBE2EB height=1></td></tr>
												
													<tr height=26>
														<td></td>
														<td align=center>205</td>
														<td style="padding:0 5">
															<a href="javascript:opinion('205')">가족의 화합</a>
															
														</td>
														<td class=8 align=center>wjdtlr33</td>
														<td align=center>2006-05-24</td>
														<td></td>
													</tr>
													<tr>
														<td colspan=6 style="padding:10 30 10 55" width=410>
															<table id="opinion_205" border=0 cellpadding=0 cellspacing=0 style="display:none;word-break:break-all">
																<tr><td class=8>안녕하세요..<BR>
가족 이야기를 할려니 약간 부끄럽기도 하면서 이제는 자랑스럽기도 하네요..<BR>
저는 동생이야기를 하려고 합니다.<BR>
동생이 저와 2살 차이인데 대학 4학년때 학교앞 오락실에 빠졌을때의<BR>
일입니다. 그게 말이 오락실이지 도박장이나 다름없거든요.<BR>
공부하로 간다고 하면서 날새고 들어오는 일이 허다하고.<BR>
이러다가 학교도 졸업못할지경이었거든요.<BR>
아버지. 어머니는 환갑이 지나가느 나이여서 갈수록 흰머리는 늘어나시고 자꾸만 가슴이 아프다고 하실때거든요.<BR>
그러면서 아버지가 동생을 데리고 오고 데리고 오며 고생을 많이 하셨거든요.<BR>
그러기를 8개월 그때 식구들이 너무 불쌍하다는 생각이 들더라고요.<BR>
동생도 나이가 있는데 자기 할 일은 하면서 해야지 환갑지나는 아버지께 모하는 짓인지.. 동생도 알면서도 도박을 못끊더라고요.<BR>
그러나..그러기를 10개 정도 하면서 서서히 자기 일을 찾아가는 동새을 보면서 아버지와 어머니 얼굴에 웃음이 보이시드라구요.<BR>
이제는 좋은 회사에 취업해서 자기 일을 묵묵히 하고 있고.<BR>
그모습을 보는 아버지 어머니 얼굴에 자랑스럼이 뭍어 나고 있습니다.<BR>
지금 이맘때면 그때일이 많이 생각납니다.<BR>
</td></tr>
															</table>
														</td>
													</tr>
													<tr><td colspan=6 bgcolor=FBE2EB height=1></td></tr>
												
													<tr height=26>
														<td></td>
														<td align=center>204</td>
														<td style="padding:0 5">
															<a href="javascript:opinion('204')">결혼 기념일</a>
															
														</td>
														<td class=8 align=center>gkmans</td>
														<td align=center>2006-05-24</td>
														<td></td>
													</tr>
													<tr>
														<td colspan=6 style="padding:10 30 10 55" width=410>
															<table id="opinion_204" border=0 cellpadding=0 cellspacing=0 style="display:none;word-break:break-all">
																<tr><td class=8>제가 고등학교때 부모님 결혼 기념일날<BR>
<BR>
동생이랑 몰 해드릴까? 라고 생각을 하다가 <BR>
<BR>
분위기를 연출 하게 아이디어를 한번 생각 내 보았습니다<BR>
<BR>
부모님께 용돈을 받아 생활을 하기 때문에 <BR>
<BR>
돈이 많이 없어~~~ 동생과 용돈을 모아<BR>
<BR>
E-mart에 가서 3분 햄버거 스테이크와 나이가 적어<BR>
<BR>
술을 살 수가 없어서 빵집에 가서 케잌을 사면서<BR>
<BR>
결혼기념일이셔서 사야 한다고 말씀 드리고 <BR>
<BR>
샴페인을 사서 집에서 들어오실 시간쯤<BR>
<BR>
와인 잔과 케잌 햄버거 스테이크를 준비해서<BR>
<BR>
부모님께 결혼 기념일 축하 선물로 해드렸습니다.<BR>
<BR>
부모님을 정말 기쁘게 맛있게 드셔 주었습니다.<BR>
<BR>
저희의 정성을 생각하신것두 있지만 <BR>
<BR>
비록 조촐하지만서도 맛있게 드셔 주시고<BR>
<BR>
고맙다고 말씀 하실때 가슴이 찡했습니다.<BR>
<BR>
이것이 저희집 에피소드 입니다.^^*</td></tr>
															</table>
														</td>
													</tr>
													<tr><td colspan=6 bgcolor=FBE2EB height=1></td></tr>
												
													<tr height=26>
														<td></td>
														<td align=center>203</td>
														<td style="padding:0 5">
															<a href="javascript:opinion('203')">가장 최근에 에피소드 ㅋ(불운중 천운)</a>
															
														</td>
														<td class=8 align=center>kenha</td>
														<td align=center>2006-05-24</td>
														<td></td>
													</tr>
													<tr>
														<td colspan=6 style="padding:10 30 10 55" width=410>
															<table id="opinion_203" border=0 cellpadding=0 cellspacing=0 style="display:none;word-break:break-all">
																<tr><td class=8>평소에 운전을 좋아하던 나는...<BR>
그날도 어김없이 아빠에 차를 빌려 친구를 태우고...<BR>
광주에서 성남... 을 향하여 가고 잇었습니다...<BR>
이매제라는 고개가 잇는데 상당히 높고 꼬불한 길이죠<BR>
시간은 자정을 지나 차는 별로 없고 한가한 시점 이였죠<BR>
차를 몰고 택시와 속도를 맞추어서 달려 올라가고 있었죠<BR>
그런데 ㅡㅡ 갑자기 뒷바퀴가 미끌어 졋습니다....<BR>
겨울이라 노면이 살짝 얼어 잇던 것이 였죠~ <BR>
그때  아 죽엇구나...이생각 번쩍들더라고요 <BR>
차는 좌로 우로 미끌어지다가 결국 낭떠러지로<BR>
굴러 떨어지고 말았죠...ㅡㅡ <BR>
그동안에  사고 친것 중에 대형으로 치고만 것이죠....<BR>
떨어지고 나서 정신을 차리고 보니 안전띠에 대롱 하고 매달려잇었죠<BR>
저는 다친곳이 없었지만....<BR>
친구는 차에 다시방(수납장?)과 문사이가 깨지면서 다리가 껴버렸습니다.<BR>
여기서 씨트콤을 찍고 말앗습니다..ㅡㅡ<BR>
사고나기 전에 전화를 하고 잇던친구  사고가 나면서 팅겨나간 전화를<BR>
찾아서 전화하고 잇던 사람한테 ``아~ 사고났어`` 이러니까<BR>
전화를 받고 계셧던분`` 야~ 죽을래 장난치지말고 어여와``<BR>
결국 아파서 말을 못하겟다며 저에게 전화기를 넘겨주고<BR>
그분에</td></tr>
															</table>
														</td>
													</tr>
													<tr><td colspan=6 bgcolor=FBE2EB height=1></td></tr>
												
											</table>
										</td>
									</tr>

									<!--페이지 넘버링-->
									<tr>
										<td style="background:url('img/bottom.gif') no-repeat;padding:12 40 0 40" valign=top height=77 align=center>
										<img src='img/btn_pre.gif' alt='' border='0' align='absmiddle' hspace='26'>&nbsp;<b>|1|</b>&nbsp;<a href=list.asp?page=2&>|2|</a>&nbsp;<a href=list.asp?page=3&>|3|</a>&nbsp;<a href=list.asp?page=4&>|4|</a>&nbsp;<a href=list.asp?page=5&>|5|</a>&nbsp;<a href=list.asp?page=6&>|6|</a>&nbsp;<a href=list.asp?page=7&>|7|</a>&nbsp;<a href=list.asp?page=8&>|8|</a>&nbsp;<a href=list.asp?page=9&>|9|</a>&nbsp;<a href=list.asp?page=10&>|10|</a>&nbsp;<a href=list.asp?page=11&><img src='img/btn_next.gif' alt='' border='0' align='absmiddle' hspace='26'></a>
										</td>
									</tr>
								</table>
							</td>
						</tr>

	                  </table>
                  <!-- #####//Contents End ##### -->
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>

<map name=1>
	<AREA SHAPE=RECT COORDS="25,344,157,370" onfocus=this.blur() href="index.asp">
	<AREA SHAPE=RECT COORDS="157,344,283,370" onfocus=this.blur() !href="list.asp">
	<AREA SHAPE=RECT COORDS="463,371,556,408" onfocus=this.blur() border='1' href="JavaScript:user_login();">
</map>

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