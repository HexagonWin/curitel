
<html>
<head>
	<TITLE>'So Cool!',	PANTECH&CURITEL </TITLE>
	<link rel="STYLESHEET" type="text/css" href="/inc/css/common.css">
<script language="javascript" src="/inc/js/common.js"></script>
<script language='javascript'>
     document.domain="curitel.com"
//	function Over(n,tog){//이미지 롤오버
//	eval("document.m"+n+".src=m"+n+"_"+tog+".src");
//	}
//	for(a=1;a<=3;a++){
//		eval('m'+a+'_on = new Image()');
//		eval('m'+a+'_off = new Image()');
//		eval('m'+a+'_on.src = \"/img/main/today_tab0'+a+'_o.gif\"');
//		eval('m'+a+'_off.src = \"/img/main/today_tab0'+a+'.gif\"');
//		}

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
function openWinTopr(url,width,height)
{
	var left = window.screen.availWidth-(width+12);
	window.open(url,"tr","top=0,left="+left+",width="+width+",height="+height);
}

function openWinTopr2(url,width,height)
{
	var left = window.screen.availWidth-(width+354);
	window.open(url,"tr2","top=0,left="+left+",width="+width+",height="+height);
}

function openWinTopr3(url,width,height)
{
	var left = window.screen.availWidth-(width+12);
	window.open(url,"tr3","top=0,left="+left+",width="+width+",height="+height);
}

</script>
</head>

<body style="margin:0" bgcolor="#ffffff">
<script language="JavaScript">flash('/inc/flash/main.swf','936','232','1');</script>
<br>
<div style="position:absolute;top:190px;left:82px;"><script language="JavaScript">flash('/inc/flash/navi.swf?Main=1','747','121','1');</script></div>
<div style="padding:80 0 0 82">
<table width="747" cellpadding="0" cellspacing="0" border="0" bgcolor="#F5F5F4" style="margin:0 0 12 0">
	<tr>
		<td height="200" background="/img/main/dotptn.gif" style="padding:12" valign="top">
			<table width="722" cellpadding="0" cellspacing="0" border="0" height="100%">
				<tr>
					<td width="127" style="border:1px solid #A5ABB5" valign="top" bgcolor="#D3D8DC">
						<!-- info -->
								<script language=javascript>
		  function formsubmit()
		  {
			if(document.mainuserLoginFrm.uid.value == "")
			{
			  alert("아이디를 입력하세요!");
			  document.mainuserLoginFrm.uid.focus();
			  return false;
			}
			if(document.mainuserLoginFrm.passwd.value == "")
			{
			  alert("패스워드를 입력하세요!");
			  document.mainuserLoginFrm.passwd.focus();
			  return false;
			}
		  }
		  
		  function daumsaign_popup2()
		  {
		  	open("http://sign.daum.net/RegSiteList","daumsign","width=445 height=530 menubars=no scrollbars=no");
		  }
		  function daumsaign_popup()
		  {
		  	//alert("시스템점검으로 인해 Daum Sign 서비스를 잠시 중단합니다");
		  //	return;
		  	open("http://sign.daum.net/SSOLogin?siteid=curitel&regcode=1&url=http://www.curitel.com/daum/daum_sign_check.asp","daumsign","width=800 height=500 menubars=no scrollbars=no");
		  	
		  }
		 </script>


		<table width="126" cellpadding="0" cellspacing="0" border="0">
		<form name="mainuserLoginFrm" method="post" action="/common/checkLogin.asp" onsubmit="return formsubmit(this)">
			<tr>
				<td bgcolor="#ffffff" height="32"><img src="/img/main/main_login.gif" border=0></td>
			</tr>
			<tr>
				<td height=35 style="background:url('/img/main/img_id3.gif') no-repeat 9px 14px;padding:13 0 0 45;"><input type="text" name="uid" style="width:63;height:17;border:0px solid #9198A4;font-size:8pt;margin-left:5;"></td>
			</tr>
			<tr>
				<td style="background:url('/img/main/img_password3.gif') no-repeat 9px 5px;padding:5 0 0 45;"><input type="password" name="passwd" style="width:63;height:17;border:0px solid #9198A4;font-size:8pt;margin-left:5;"></td>
			</tr>
			<tr>
				<td style="padding:15 0 0 9">
					<input type=image src="/img/main/btn_login3.gif" align=absmiddle style="border:0">
					<img src="/img/b.gif" width=1 height=3>
				</td>
			</tr>
			<tr><td style="padding:5 0 0 9"><a href="/html/my/join/index.asp"><img src="/img/main/btn_join4.gif" align=absmiddle></a></td></tr>

			<tr><td style="padding:5 0 0 9"><a href="/html/my/join/searchid.asp"><img src="/img/main/btn_idsearch4.gif" align=absmiddle></a></td></tr>

			<tr>
				<td style="padding:5 0 0 13" valign="top"></td>
			</tr>
		</form>
		</table>

<script>
function checklogin(){
	var ans;
	if(ans=confirm('실명인증을 위해선 로그인이 필요합니다.\n\n로그인 하시겠습니까?'))
		location.href='/html/my/join/login.asp';
	else
		return;
}

function name() {
	location.href='/html/my/join/modify.asp?txtUrl=/html';
//window.open("/html/popup/pop_name.asp","popup","width=500,height=620,scrollbars=no,resizable=no"); 
}
</script>

						<!-- //info -->
					</td>
					<td width="10px"></td>
					<td width="267" valign="top">
						<table width="267" cellpadding="0" cellspacing="0" border="0" height="194px">
							<tr>	
								<td bgcolor="#ffffff" height="32" style="border:1px solid #ABAEB7;border-bottom:0px"><img src="/img/main/tit_today.gif" width="102" height="10" alt="" border="0"></td>
							</tr>
							<tr>
								<td style="border-right:1px solid #ABAEB7;border-bottom:3px solid #ABAEB7">
								<!-- TodayCuritel -->
								<iframe src="/upload/main_notice.asp" scrolling="no" frameborder="0" width="100%" height="100%"></iframe>
								<!-- //TodayCuritel -->
								</td>
							</tr>
						</table>
					</td>
					<td width="10px"></td>
					<td width="309" valign=top>
						<table cellpadding=0 cellspacing=0 border=0 background="/img/main/dotptn.gif">
						<tr valign=top>
							<td width=198 bgcolor="#ffffff" style="border:1px solid #ABAEB7;" >
								<table width=201 cellpadding=0 cellspacing=0 border=0>
<tr><td height=20 valign=bottom><a href="/html/help/download/index.asp"><img src="/img/main/mdown_t2.gif"></a></td></tr>
<tr><td height=10 valign=top></td></tr>
<tr><td height=154 valign=top style="background:url(/img/main/mdown_bg3.gif) no-repeat 10px top;">
		<table cellpadding=0 cellspacing=0 border=0 style="margin-top:0">
		<tr height=27>
			<td width=115 style="padding:0 0 0 33" class="8">제품매뉴얼</td>
			<td width=41 align=center><a href="/html/help/download/manual.asp"><img src="/img/main/btn_go.gif"></a></td>
		</tr>
		<tr height=26>
			<td width=115 style="padding:0 0 0 33" class="8">PC-Sync</td>
			<td width=41 align=center><a href="/html/help/download/pcsync.asp"><img src="/img/main/btn_go.gif"></a></td>
		</tr>
		<tr height=26>
			<td width=115 style="padding:0 0 0 33" class="8">USB Driver</td>
			<td width=41 align=center><a href="/html/help/download/usb.asp"><img src="/img/main/btn_go.gif"></a></td>
		</tr>
		<tr height=26>
			<td width=115 style="padding:0 0 0 33" class="8"> Player</td>
			<td width=41 align=center><a href="/html/help/download/player.asp"><img src="/img/main/btn_go.gif"></a></td>
		</tr>
		<tr height=25>
			<td width=115 style="padding:0 0 0 33" class="8">Self Upgrade</td>
			<td width=41 align=center><a href="/html/help/download/upgrade.asp"><img src="/img/main/btn_go.gif"></a></td>
		</tr>
		<tr height=26>
			<td width=115 style="padding:0 0 0 33" class="8">DMB Player</td>
			<td width=41 align=center><a href="/html/help/download/dmb.asp"><img src="/img/main/btn_go.gif"></a></td>
		</tr>
		</table>
</td></tr>
</table>


							</td>
							<td style="padding-left:7px"><a href='/html/help/download/upgrade.asp'><img src="/img/main/ban_selfup.gif"></a></td>
						</tr>
						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>

<div style="padding:10px 0 0 0">
<script language="JavaScript">flash('/inc/flash/product.swf','747','163');</script>
</div>

</div>

<script language="javascript" src="/inc/js/copy.js"></script>

<form name="goldenbell" method="post">
</form>
<script language="JavaScript">
<!--
function goGoldenbell(f){
	nUrl = "/html/event/GoldenBell/enterpage.asp"
	window.open('','goldenbell','width=500,height=400');
	f.action = nUrl;
	f.target = 'goldenbell';
	f.submit();
}
if(!getCookie("ppopup_2")) openWinTopr("/html/popup/pop070522.asp",300,300); // m4th snowbin 070422 : 서비스센터 운영시간 안내 팝업
//if(!getCookie("ppopup_3")) openWinTopr2("/html/popup/pop070525.asp",300,325); // m4th snowbin 070425 : 용산 서비스센터 내부수리 임시운영 팝업 > 070530 : 제거
//if(!getCookie("ppopup_2")) openWinTopr("/html/popup/pop070417.asp",396,400); // m4th snowbin 070423 : 서버이전 작업 팝업제거 - 주석처리
//if(!getCookie("ppopup_2")) openWinTopr("/html/employ/pop_employ02.html",500,339);
//if(!getCookie("ppopup_30")) openWinTopr2("/html/event/event/popup/pop_curi.asp",350,500);
//if(!getCookie("ppopup_1")) openWinTopr("/html/event/event/popup/pop1101.asp",337,348);
//if(!getCookie("ppopup_2")) openWinTopr2("/html/employ/pop_employ03.html",500,339);
//if(!getCookie("ppopup_10")) openWinTopr3("/html/popup/pop1105.asp",396,460);
//if(!getCookie("ppopup_30")) openWinTopr2("/html/event/event/popup/pop1020.asp",337,308);
//if(!getCookie("ppopup_1")) openWinTopr("/html/event/event/popup/pop1208.asp",337,327);
//if(!getCookie("ppopup_1")) openWinTopr("/html/event/event/popup/pop1214.asp",337,480);
//if(!getCookie("ppopup_1")) openWinTopr("/html/event/event/popup/pop0114.asp",337,383);
//if(!getCookie("ppopup_1")) openWinTopr("/html/event/event/popup/pop0228.asp",337,448);
//if(!getCookie("ppopup_1")) openWinTopr("/html/event/event/popup/pop0325.asp",337,370);
//if(!getCookie("ppopup_1")) openWinTopr("/html/event/event/popup/pop0504.asp",337,535);
//if(!getCookie("ppopup_2")) openWinTopr2("/html/event/event/popup/pop0615.asp",337,375);
//if(!getCookie("ppopup_1")) openWinTopr("/html/event/event/popup/pop0808.asp",406,330);
//if(!getCookie("ppopup_1")) openWinTopr("/html/event/event/popup/pop051012.asp",300,279);
//if(!getCookie("ppopup_2")) openWinTopr2("/html/event/event/popup/pop060720.asp",331,315);
//if(!getCookie("ppopup_1")) openWinTopr("/html/event/event/popup/pop060915.asp",331,215);

-->
</script>
<!-- 61.111.128.210 --------------------------------->
</body>
</html>
