
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>PANTECH&CURITEL</title>
	<link href="/Common/css/basic.css" rel="stylesheet" type="text/css">
	<link href="/Common/css/board.css" rel="stylesheet" type="text/css">
	<script language="javascript">
	<!--
		function comment( obj, cfid, obj1 )
		{
			if ( obj == "add" )
			{
				if ("" == "" )
				{
					alert("로그인후 이용가능합니다.");
					return;
				} else if ( document.board.comment_content.value == "" )
				{
					alert("내용을 입력하세요");
					document.board.comment_content.focus();
					return;
				}
			} else if ( obj == "del" )
			{
				if ( "" == "" )
				{
					alert("로그인후 이용가능합니다.");
					return;
				} else
				{
					var ck_confirm = confirm( "삭제하시겠습니까?" );
					if ( ck_confirm == false )
					{
						return false;
					}
				}
			}
			document.boardComment.table.value = "Ad";
			document.boardComment.mode.value = obj;
			document.boardComment.ck_num.value = obj1;
			document.boardComment.id.value = cfid;
			document.boardComment.comment_content.value = document.board.comment_content.value;
			document.boardComment.action = "AdCommentSave.asp";
			document.boardComment.submit();
		}
	/-->
	</script>
</head>

<body topmargin="4" leftmargin="0" bgcolor="#BDE2E2">
<div class="main">
<table width="782" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td colspan="3"><!--mg src="/common/images/fake_flash.gif" width="782" height="222"-->
<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" WIDTH="782" HEIGHT="222" id="Untitled-2" ALIGN="top">
	<param name="movie" value="/common/header/curitel_sub.swf?colorSetNum=2"><!-- 여기예요.-->
	<PARAM NAME=quality VALUE=high>
	<PARAM NAME=salign VALUE=T>
	<PARAM NAME=bgcolor VALUE=#FFFFFF>
	<EMBED src="/Common/header/curitel_sub.swf" quality=high salign=T  WIDTH="782" HEIGHT="222" NAME="Untitled-2" ALIGN="top"
	TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer" bgcolor=#FFFFFF></EMBED>
</OBJECT></td>
	</tr>
	<tr>
		<td colspan="3" align="center" bgcolor="White">
			<table cellpadding="0" cellspacing="0" border="0" width="768">
				<tr bgcolor="White">
					<td><img src="/Common/images/spacer.gif" width="195" height="1"></td>
					<td height="1" colspan="3"></td>
				</tr>
				<tr bgcolor="#7D7D7D">
					<td height="2" colspan="4"></td>
				</tr>
				<tr>
					<!-- 로그인 include -->		
	<td bgcolor="#3C3C3C" width="195" class="login" height="26"><a href="/Footer/login.asp"><span class="cell"><font color="#ffffff">로그인</font></span></a></td>

					<!-- 히스토리바 include -->	 
<td bgcolor="#555555" width="560" class="history">
<A href="/"><font color="#FFFFFF">Home</font></A> 

	> <a href="/InfoBox/"><font color="#FFFFFF">Info Box</font></a>
 
		
</td>
					<td bgcolor="#555555" width="11" align="right" valign="bottom"><img src="/Common/images/corner_right_bottom.gif"></td>
					<td bgcolor="#7D7D7D" width="2"></td>
				</tr>
				<tr bgcolor="#7D7D7D">
					<td height="2" colspan="4"></td>
				</tr>
			</table>
		</td>
	</tr>
	<tr bgcolor="#BDE2E2">
		<td colspan="3" height="7"></td>
	</tr>
	<tr bgcolor="White">
		<!-- 레프트 메뉴 include --><!-- 레프트 메뉴 START -->

<td width="197" valign="top" align="center" background="/Common/images/left_bg.gif">

	<table border="0" cellpadding="0" cellspacing="0">
		<tr>
			<td height="10" bgcolor="#FFFFFF"><img src="/Common/images/spacer.gif" width="197" height="10"></td>
		</tr>
		<tr>
			<td><OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" WIDTH="197" HEIGHT="600" id="Untitled-2" ALIGN="top">
					<PARAM NAME=movie VALUE="/Common/menu/info_box_before.swf">
					<PARAM NAME=quality VALUE=high>
					<PARAM NAME=salign VALUE=T>
					<PARAM NAME=bgcolor VALUE=#FFFFFF>
					<EMBED src="/Common/menu/info_box_before.swf" quality=high salign=T  WIDTH="197" HEIGHT="600" NAME="Untitled-2" ALIGN="top"
					TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer" bgcolor=#FFFFFF></EMBED>
				</OBJECT></td>
		</tr>
	</table>	

</td>
<!-- // 레프트 메뉴 END   -->
		<td rowspan="2" width="5" bgcolor="#BDE2E2"></td>
		<td rowspan="2" width="580" valign="top">
		<!-- 메인 컨텐츠 START -->




<table width="585" border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td colspan="4"><img src="images/curi_ad_img01.gif" border="0"></td>
    </tr>
    <tr>
        <td width="5" bgcolor="#BDE2E2"></td>
        <td width="30"></td>
        <td width="533"><img src="images/curi_cf_menu.gif" border="0" usemap="#menu"></td>
        <td width="17"></td>
    </tr>
    <tr>
        <td bgcolor="#BDE2E2"></td>
        <td></td>
        <td>
        <!-- contents -->


        <table width="533" border="0" cellpadding="0" cellspacing="0">
            <tr>
                <td width="533" height="25"></td>
            </tr>
            <tr>
                <td><img src="images/cf02_img01.gif" border="0" usemap="#cf02"></td>
            </tr>
            <tr>
                <td height="21"></td>
            </tr>
            <tr>
                <td><img src="images/cf02_txt01.gif" border="0"></td>
            </tr>
            <tr>
                <td height="5"></td>
            </tr>
            <tr>
                <td>좋은회사 좋은기술 큐리텔의 2차 CF 촬영이 얼마 전 정동에 있는 모 콘서트 홀에서 진행되었다. 큐리텔 1차 CF의 주인공 윤도현은 물론 윤밴 멤버 전원이 함께한 이날 밤 촬영장엔 모두를 깜짝 놀라게 한 특별 게스트도 함께했다. 최근 드라마 <대망>으로 인기가 급상승중인 손예진이 바로 그 주인공! -  멋진 남자 4인조 윤밴과 순정만화 주인공 같은 손예진이 함께한 CF는 도대체 어떤 것일까?</td>
            </tr>
            <tr>
                <td height="25"></td>
            </tr>
            <tr>
                <td>
                
                <table width="533" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td width="173"><img src="images/cf02_img02.jpg" border="0"></td>
                        <td width="20"></td>
                        <td width="340" valign="top" style="line-height: 18px;"><img src="images/cf02_txt02.gif" border="0"><br>
                        “ 눈을 높이면 보인다, 따져볼수록 맘에 든다 ­ 큐리텔“ 
이라는 메시지로 소비자들에게 첫인사를 한 큐리텔의 2차 CF 
전략은 큐리텔의 기술력을 강조하는 제품광고에 초점이 
맞춘다는 것이었다. 특히 이번 CF에 등장하는 카메라폰은 
경쟁사들의 카메라폰 보다 월등한 기술력을 탑재하고 있다. 
국내최초로 33만 화소가 구현돼 그 어떤 카메라폰 보다도 
선명한 디지털 사진을 찍을 수 있으며, 국내최초 33프레임의 
동영상 녹화 및 전송이 가능한 휴대폰이다. 아직까지는 PC와 
연결해야만 하는 동영상 녹화이지만, 이 부분이야말로 
앞서가는 큐리텔의 기술 강점이 눈으로 보이는 부분이다. 
이러한 우위점을 소비자들에게 전달하기 위해 
“Surprising You! 큐리텔” 이라는 핵심 메시지를 결정 
­ 2차 CF에서 최대한 이런 메시지를 전달하기 위해 인원도, 
모델도 촬영장비도 Surprising 급으로 준비되었다.<br><br><br>
<img src="images/cf02_txt03.gif" border="0"><br>
도대체 우리나라에 윤도현 밴드의 팬이 아닌 사람이 누구일까? 
이날 500명의 엑스트라들은 촬영 내내 모두 윤밴의 열렬한 
팬들로 돌변했다. 사실 스탭들 끼리는 500여명의 인원으로 
열광적인 콘서트 장면 촬영이 “가능할까?”를 염려했었다. 
하지만 콘서트 홀에 흘러나오는 윤도현 밴드의 노래만으로도 
이미 그들은 CF 촬영이라는 상황을 잊어버린 듯 했고, 
큐싸인이 없어도 함성과 열기는 그 어떤 콘서트 장 못지않았다. 
그것도 장장 5시간 동안!!!  덕분에 우리는 실제 윤밴의 콘서트 
장에서 촬영하듯 막힘 없는 장면들을 찍어낼 수 있었다. 이날 
500명이나 되는 엑스트라들을 일사불란하게 움직인 건 감독의 
큐 싸인도 아니고 그날 받아야 될 일당도 아닌, 윤도현의 
몸짓하나 눈짓하나 표정하나 였다. “역시 윤도현!”을 느낄 수 
있었던 밤. 덕분에 Surprising 급의 콘서트 장면은 무사히 OK!
</td>
                    </tr>
                </table>
                
                </td>
            </tr>
            <tr>
                <td height="23"></td>
            </tr>
            <tr>
                <td style="line-height: 18px;"><img src="images/cf02_txt03.gif" border="0"><br>
                이날 촬영 스토리는 윤도현 밴드의 공연을 취재하기 위해 간 여기자(손예진)가 카메라로 사진을 
찍던 도중 사람들과 부딪혀 카메라를 떨어뜨려 못 찍게 되자, 즉석에서 큐리텔 핸드폰을 꺼내 들고 
촬영은 물론 동영상 녹화까지 한다는 이야기다. 때문에 윤도현은 촬영 내내 무대 위에 있어야만 
했고, 손예진은 무대 아래 있어야만 하는 상황! 보통의 CF 촬영이라면 남녀 모델이 서로 손 붙잡고 
놀고 바라봐야 할 테지만, 이번 큐리텔 2차 CF에서만큼은 예쁜 여기자와 멋진 가수는 서로를 100m 
앞에 두고 바라만 봐야 하는 상황이었다. 서로 함께 촬영한다는 이야기에 기대가 컸던 두 사람에게는 
아쉽기 짝이 없는 일 ­ 하지만 어쩌겠는가, CF의 내용이 그런걸… 윤도현씨, 손예진씨 죄송합니다~</td>
            </tr>
            <tr>
                <td height="20"></td>
            </tr>
            <tr>
                <td style="line-height: 18px;"><img src="images/cf02_txt04.gif" border="0"><br>
                최근 드라마 <대망>에서 남장을 한 상인의 딸로 연기력을 과시하고 있는 손예진은 영화 <연애소설>
로 또 CF로, 새롭게 떠오르고 있는 스타다. 맑고 큰 눈과 시원한 미소가 남성 팬들은 물론 여성 
팬들까지 사로잡는 비결. 특히 이번 큐리텔 CF에서는 6개월에 1억 5천만원이라는 계약금을 받아 
그녀의 인기를 실감할 수 있었다. 최근 드라마에 열중하기 위해 다른 활동을 일체 자제하고 있는 
상황에서 큐리텔 CF에 출연하기로 한만큼 촬영에 임하는 그녀의 태도는 특별했다. 촬영 중 많은 
엑스트라들에 둘러싸이게 된 손예진, 그녀답지 않게 초반에는 긴장감까지 느껴졌다, 또 감독의
OK 사인에도 불구하고 몇 차례나 계속 다시 촬영하는 그녀의 열정 덕분에 이번 CF가 더욱 빛날 
듯 - 이번 큐리텔의 2차 CF는 12월 초부터 방영된다.</td>
            </tr>
            <tr>
                <td height="10"></td>
            </tr>
            <tr>
                <td><img src="images/cf02_img03.gif" border="0"></td>
            </tr>
            <tr>
                <td height="23"></td>
            </tr>
            <tr>
                <td align="right" style="padding-right: 30px;"><a href="ad_cf.asp"><img src="images/btn_list.gif" border="0" align="absmiddle"></a>&nbsp;<a href="#"><img src="images/btn_top.gif" border="0" align="absmiddle"></a></td>
            </tr>
            <tr>
                <td height="20"></td>
            </tr>
        </table>        

<!-- 한줄답변보기 -->


        <table width="533" border="0" cellpadding="0" cellspacing="0">
            <tr>
                <td height="1" background="images/dot_hline01.gif"></td>
            </tr>
            <tr>
                <td height="8"></td>
            </tr>
            <tr>
                <td align="right" style="padding-right: 9px;"><span style="color: #FF622C;">12개</span>의 한줄답변이 있습니다. 
                <a href="./Ad_Cf02.asp?mode=viewComment#oneline"><img src="images/btn_view_line.gif" border="0" align="absmiddle"></a></td>
            </tr>
        </table>
        <!-- 한줄답변보기 -->


<Form name="boardComment" method="post" action="AdCommentSave.asp">
<input type="hidden" name="table" value="Ad">
<input type="hidden" name="mode">
<input type="hidden" name="page" value="">
<input type="hidden" name="ck_num">
<input type="hidden" name="id">
<input type="hidden" name='comment_name' value="">
<input type="hidden" name="comment_id" value="">
<input type="hidden" name="comment_content">
</form>
        <!-- 한줄 답변 -->


        <!-- map -->
        <map name="menu">
        <area alt="" shape="poly" coords="130,30,100,0,0,0,0,30" href="#" onFocus="this.blur">
        <area alt="" shape="poly" coords="221,30,198,5,105,5,130,30" href="ad_print_main.asp" onFocus="this.blur">
        </map>

        <map name="cf02">
        <area alt="" coords="436,74,494,100" href="images/adtitle/curitel500kk.wmv" onFocus="this.blur()">
        <area alt="" coords="437,102,495,128" href="images/adtitle/curitel500kk.wmv" onFocus="this.blur()">
        <area alt="" shape="CIRCLE" coords="445,151,16" href="javascript: history.back(-1);" onFocus="this.blur()">
        </map>

        <!-- contents -->
        </td>
        <td></td>
    </tr>
</table>


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