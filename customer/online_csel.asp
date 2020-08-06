<!doctype html public "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>CURITEL</title>
	<link rel="STYLESHEET" type="text/css" href="../asset/css/public.css">
	<style type="text/css">
	<!--
	.num {
	color:#000000;
	font-family:"돋움,arial";
	font-size:8pt;
	}
	.num a {
	color:#EC3D00;
	text-decoration:none;
	}
	.num a:hover {
	color:#EC3D00;
	text-decoration:none;
	}

	//-->
	</style>
	<script language="JavaScript" src="../asset/js/roll.js"></script>
	<script language="JavaScript" src="../asset/js/topmenu.js"></script>
	<script language="JavaScript" src="../asset/js/menu_nav.js"></script>
	<script language="Javascript" src="../asset/js/outline_leftMenu.js"></script>
	<script language="javascript" src="../totalcheck.js"></script>

	<script language="JavaScript">
	   PreImgLoad('img/cu_roll',8);
    
    
    		function changeMain(that)
		{
			with(document.frmInsert)
			{
				for(var i=cmbSubMenu.length-1; i>0; i--)
					cmbSubMenu.options[i] = null;

				cmbSubMenu.options[0].selected = true;


				var selectIdx	= that.cmbMainMenu.selectedIndex;
				var j				= 1;


					if (that.cmbMainMenu.options[selectIdx].value == 11)
					{
						addOption = new Option('회원가입',10,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 11)
					{
						addOption = new Option('회원정보변경',11,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 11)
					{
						addOption = new Option('기존등록',12,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 11)
					{
						addOption = new Option('ID/비밀번호 분실',13,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 11)
					{
						addOption = new Option('정보 유출',14,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 11)
					{
						addOption = new Option('회원탈퇴',15,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 11)
					{
						addOption = new Option('회원혜택',16,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 12)
					{
						addOption = new Option('제품 불량',17,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 12)
					{
						addOption = new Option('사용법 문의',22,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 12)
					{
						addOption = new Option('통화/송수신 불량',18,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 12)
					{
						addOption = new Option('전원/배터리/충전기 불량',19,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 12)
					{
						addOption = new Option('다운로드/메세지 문의',23,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 12)
					{
						addOption = new Option('엑세서리 구입 문의',56,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 12)
					{
						addOption = new Option('기타 문의',26,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 12)
					{
						addOption = new Option('업그레이드 문의',20,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 12)
					{
						addOption = new Option('A/S 불만',21,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 18)
					{
						addOption = new Option('담담자 이메일',33,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 19)
					{
						addOption = new Option('담당자 이메일',34,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 20)
					{
						addOption = new Option('CLUB',35,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 20)
					{
						addOption = new Option('동호회 개설',36,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 20)
					{
						addOption = new Option('운영자 권한',37,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 20)
					{
						addOption = new Option('동호회 폐지',38,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 20)
					{
						addOption = new Option('가입/탈퇴',39,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 20)
					{
						addOption = new Option('운영자 변경',40,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 20)
					{
						addOption = new Option('마일리지 제도',41,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 20)
					{
						addOption = new Option('문자 메세지',42,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 20)
					{
						addOption = new Option('Game',43,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 20)
					{
						addOption = new Option('Character Download',44,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 20)
					{
						addOption = new Option('Dream Mobile',45,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 20)
					{
						addOption = new Option('Wallpaper & Screensaver',46,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

					if (that.cmbMainMenu.options[selectIdx].value == 24)
					{
						addOption = new Option('신제품 출시문의',65,false,false);
						cmbSubMenu.options[j] = addOption;
						j++;
					}

			}
		}
    
	</script>

	<script language="javascript" src="../totalcheck.js"></script>
	<script language="javascript" src="service.js"></script>
	<script language="javascript">
	<!--
		function onSorry()
	{
		centerPopUp('../popup/delay.html', 406,195);
	}

		function queryCheck(that)
		{
			if (that.searchString.value.length < 1)
			{
				alert('검색어를 입력하십시오.');
				that.searchString.focus();
				return false;
			}
			else
				return true;
		}
	//-->
	</script>
<script language="JavaScript">
function popup() {
window.open('../quick/quick.html' , 'intro' , 'width='+(screen.width - 10)+',height='+(screen.height - 30)+',left=0,top=0,fullscreen=1,location=0,menubar=0,scrollbars=1,status=0,toolbar=0');
	}
</script>
<script language="JavaScript">
function popup2() {
window.open('../pflash/basic_movieclip.html' , 'intro' , 'width='+(screen.width - 10)+',height='+(screen.height - 30)+',left=0,top=0,fullscreen=1,location=0,menubar=0,scrollbars=1,status=0,toolbar=0');
	}
</script>
<script language="JavaScript">
function popup3() {
window.open('../pflash/basic_movieclip_new.html' , 'intro' , 'width='+(screen.width - 10)+',height='+(screen.height - 30)+',left=0,top=0,fullscreen=1,location=0,menubar=0,scrollbars=1,status=0,toolbar=0');
	}
</script>
</head>

<body topmargin="25" leftmargin="0" marginheight="25" marginwidth="0" bgcolor="#ffffff" onload="preloadImages();">
<center>

<table cellpadding="0" cellspacing="0" border="0" width="740">

<!-- top start -->
	<tr>
		<td align="center">
			<table cellpadding="0" cellspacing="0" border="0" width="100%">
				<tr>
					<td><img src="../asset/img/img_top_left.gif" width="5" height="58" border="0" ></td>
					<td width="730">
						<table cellpadding="0" cellspacing="0" border="0" width="100%">
							<tr>
								<td colspan="2" height="1" bgcolor="#999999"><img src="img/spacer.gif" width="1" height="1"  border="0"></td>
							</tr>
							<tr>
								<td width="548" height="57"><a href="javascript:GoMenu('home')"><img src="../asset/img/curitel_top_logo.gif" width="111" height="28" border="0" hspace="22"></a></td>
								<td width="182"><img src="../asset/img/img_top_map.gif" width="173" height="42" border="0" usemap="#img_top_map_Map"></td>
							</tr>
						</table>
					</td>
					<td><img src="../asset/img/img_top_right.gif" width="5" height="58" border="0" ></td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td align="center">
			<table cellpadding="0" cellspacing="0" border="0" width="100%">
				<tr>
					<td><a href="javascript:GoMenu('cintro')" onmouseover="changeImages('menu_01', '../asset/img/topmenu_01_on.gif','menu_on_01', '../asset/img/img_space_on.gif'); show(about1);return true;"
		        onmouseout="changeImages('menu_01', '../asset/img/topmenu_01_off.gif','menu_on_01', '../asset/img/img_space_off.gif'); return true;">
				<img src="../asset/img/topmenu_01_off.gif" width="129" height="30" border="0"  name="menu_01"></a></td>
					<td><img src="../asset/img/img_space_off.gif" width="1" height="30" border="0"  name="menu_on_01"></td>
					<td><a href="javascript:GoMenu('pintro')" onmouseover="changeImages('menu_02', '../asset/img/topmenu_02_on.gif','menu_on_01', '../asset/img/img_space_on.gif','menu_on_02', '../asset/img/img_space_on.gif');  show(about2);return true;"
		        onmouseout="changeImages('menu_02', '../asset/img/topmenu_02_off.gif','menu_on_01', '../asset/img/img_space_off.gif','menu_on_02', '../asset/img/img_space_on.gif'); return true;">
				<img src="../asset/img/topmenu_02_off.gif" width="117" height="30" border="0"  name="menu_02"></a></td>
					<td><img src="../asset/img/img_space_on.gif" width="1" height="30" border="0"  name="menu_on_02"></td>
					<td><a href="javascript:GoMenu('cuintro')" onmouseover="show(about3);"><img src="../asset/img/topmenu_03_on.gif" width="118" height="30" border="0"  name="menu_03"></a></td>
					<td><img src="../asset/img/img_space_on.gif" width="1" height="30" border="0"  name="menu_on_03"></td>
					<td><a href="javascript:GoMenu('hmain')" onmouseover="changeImages('menu_04', '../asset/img/topmenu_04_on.gif','menu_on_03', '../asset/img/img_space_on.gif','menu_on_04', '../asset/img/img_space_on.gif');  show(about4);return true;"
		        onmouseout="changeImages('menu_04', '../asset/img/topmenu_04_off.gif','menu_on_03', '../asset/img/img_space_on.gif','menu_on_04', '../asset/img/img_space_off.gif'); return true;">
				<img src="../asset/img/topmenu_04_off.gif" width="126" height="30" border="0"  name="menu_04"></a></td>
					<td><img src="../asset/img/img_space_off.gif" width="1" height="30" border="0"  name="menu_on_04"></td>
					<td><a href="javascript:GoMenu('reintro')" onmouseover="changeImages('menu_05', '../asset/img/topmenu_05_on.gif','menu_on_04', '../asset/img/img_space_on.gif','menu_on_05', '../asset/img/img_space_on.gif');  show(about5);return true;"
		        onmouseout="changeImages('menu_05', '../asset/img/topmenu_05_off.gif','menu_on_04', '../asset/img/img_space_off.gif','menu_on_05', '../asset/img/img_space_off.gif'); return true;">
				<img src="../asset/img/topmenu_05_off.gif" width="116" height="30" border="0"  name="menu_05"></a></td>
					<td><img src="../asset/img/img_space_off.gif" width="1" height="30" border="0"  name="menu_on_05"></td>
					<td><a href="javascript:GoMenu('invintro')" onmouseover="changeImages('menu_06', '../asset/img/topmenu_06_on.gif','menu_on_05', '../asset/img/img_space_on.gif'); show(about6); return true;"
		        onmouseout="changeImages('menu_06', '../asset/img/topmenu_06_off.gif','menu_on_05', '../asset/img/img_space_off.gif'); return true;">
				<img src="../asset/img/topmenu_06_off.gif" width="129" height="30" border="0"  name="menu_06"></a></td>
				</tr>
			</table>
		</td>
	</tr>
	<form name="frmQuery" method="post" action="../search/query.asp" onSubmit="return queryCheck(this);">
	<tr>
		<td height="31" background="../asset/img/bg_login.gif" class="tk-gray03">
			<table cellpadding="0" cellspacing="0" border="0" width="100%" bgcolor="#c7c7c7">
				<tr>
					<td width="565">
					<div id="about" style="Display: none">

					<table  height="21" border="0" cellspacing="0" cellpadding="0" bgcolor="#c7c7c7">
						<tr>
							<td width="1" bgcolor="#828282"></td>
							<td>&nbsp;</td>
						</tr>

					  </table>
					</div>
					<div id="about1" style="Display: none">

					<table  height="21" border="0" cellspacing="0" cellpadding="0" bgcolor="#c7c7c7">
						<tr>
							<td width="1" bgcolor="#828282"></td>
							<td><a href="javascript:GoMenu('summary')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c1','document.c1','../asset/subimg/c_sub_01_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c1','document.c1','../asset/subimg/c_sub_01_off.gif')">
							<img src="../asset/subimg/c_sub_01_off.gif" width="57" height="14" border="0" alt="" name="c1"></a></td>
							<td><a href="javascript:GoMenu('ceo')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c2','document.c2','../asset/subimg/c_sub_02_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c2','document.c2','../asset/subimg/c_sub_02_off.gif')">
							<img src="../asset/subimg/c_sub_02_off.gif" width="68" height="14" border="0" alt="" name="c2"></a></td>
							<td><a href="javascript:GoMenu('histor')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c3','document.c3','../asset/subimg/c_sub_03_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c3','document.c3','../asset/subimg/c_sub_03_off.gif')">
							<img src="../asset/subimg/c_sub_03_off.gif" width="56" height="14" border="0" alt="" name="c3"></a></td>
							<td><a href="javascript:GoMenu('business')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c4','document.c4','../asset/subimg/c_sub_04_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c4','document.c4','../asset/subimg/c_sub_04_off.gif')">
							<img src="../asset/subimg/c_sub_04_off.gif" width="57" height="14" border="0" alt="" name="c4"></a></td>
							<td><a href="javascript:GoMenu('loc')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c5','document.c5','../asset/subimg/c_sub_05_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c5','document.c5','../asset/subimg/c_sub_05_off.gif')">
							<img src="../asset/subimg/c_sub_05_off.gif" width="69" height="14" border="0" alt="" name="c5"></a></td>
							<td><a href="javascript:GoMenu('rd')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c6','document.c6','../asset/subimg/c_sub_06_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c6','document.c6','../asset/subimg/c_sub_06_off.gif')">
							<img src="../asset/subimg/c_sub_06_off.gif" width="69" height="14" border="0" alt="" name="c6"></a></td>
							<td><a href="javascript:GoMenu('press')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c7','document.c7','../asset/subimg/c_sub_07_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c7','document.c7','../asset/subimg/c_sub_07_off.gif')">
							<img src="../asset/subimg/c_sub_07_off.gif" width="71" height="14" border="0" alt="" name="c7"></a></td>
							<td><a href="javascript:GoMenu('ci')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c8','document.c8','../asset/subimg/c_sub_08_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c8','document.c8','../asset/subimg/c_sub_08_off.gif')">
							<img src="../asset/subimg/c_sub_08_off.gif" width="46" height="14" border="0" alt="" name="c8"></a></td>
							<td width="59"><a href="javascript:GoMenu('ad')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c9','document.c9','../asset/subimg/c_sub_09_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c9','document.c9','../asset/subimg/c_sub_09_off.gif')">
							<img src="../asset/subimg/c_sub_09_off.gif" width="46" height="14" border="0" alt="" name="c9"></a></td>
						</tr>
					  </table>
					</div>
					<div id="about2" style="Display: none">
					<table  height="21" border="0" cellspacing="0" cellpadding="0" bgcolor="#c7c7c7">					  	  
						<tr>		
							<td width="1" bgcolor="#828282"></td>
							<td><a href="javascript:GoMenu('cellular')" onmouseover="MM_swapImage('document.layers[\'about2\'].document.p1','document.p1','../asset/subimg/p_sub_01_on.gif')" onmouseout="MM_swapImage('document.layers[\'about2\'].document.p1','document.p1','../asset/subimg/p_sub_01_off.gif')">
							<img src="../asset/subimg/p_sub_01_off.gif" width="89" height="14" border="0" alt="" name="p1"></a></td>	  
							<td><a href="javascript:GoMenu('pcs')" onmouseover="MM_swapImage('document.layers[\'about2\'].document.p2','document.p2','../asset/subimg/p_sub_02_on.gif')" onmouseout="MM_swapImage('document.layers[\'about2\'].document.p2','document.p2','../asset/subimg/p_sub_02_off.gif')">
							<img src="../asset/subimg/p_sub_02_off.gif" width="95" height="14" border="0" alt="" name="p2"></a></td>	  
							<td><a href="javascript:GoMenu('pimt')" onmouseover="MM_swapImage('document.layers[\'about2\'].document.p3','document.p3','../asset/subimg/p_sub_03_on.gif')" onmouseout="MM_swapImage('document.layers[\'about2\'].document.p3','document.p3','../asset/subimg/p_sub_03_off.gif')">
							<img src="../asset/subimg/p_sub_03_off.gif" width="106" height="14" border="0" alt="" name="p3"></a></td>	  
						</tr>  
					</table>
					</div>
					<div id="about3"  style="Display: none">
					<table  height="21" border="0" cellspacing="0" cellpadding="0" bgcolor="#c7c7c7">
						<tr>
							<td width="1" bgcolor="#828282"></td>
							<td><a href="javascript:GoMenu('online')" onmouseover="MM_swapImage('document.layers[\'about3\'].document.cu1','document.cu1','../asset/subimg/cu_sub_01_on.gif')" onmouseout="MM_swapImage('document.layers[\'about3\'].document.cu1','document.cu1','../asset/subimg/cu_sub_01_off.gif')">
							<img src="../asset/subimg/cu_sub_01_off.gif" width="103" height="14" border="0" alt="" name="cu1"></a></td>
							<td><a href="javascript:GoMenu('suggest')" onmouseover="MM_swapImage('document.layers[\'about3\'].document.cu2','document.cu2','../asset/subimg/cu_sub_02_on.gif')" onmouseout="MM_swapImage('document.layers[\'about3\'].document.cu2','document.cu2','../asset/subimg/cu_sub_02_off.gif')">
							<img src="../asset/subimg/cu_sub_02_off.gif" width="75" height="14" border="0" alt="" name="cu2"></a></td>
							<td><a href="javascript:GoMenu('as')" onmouseover="MM_swapImage('document.layers[\'about3\'].document.cu3','document.cu3','../asset/subimg/cu_sub_03_on.gif')" onmouseout="MM_swapImage('document.layers[\'about3\'].document.cu3','document.cu3','../asset/subimg/cu_sub_03_off.gif')">
							<img src="../asset/subimg/cu_sub_03_off.gif" width="70" height="14" border="0" alt="" name="cu3"></a></td>
							<td><a href="javascript:GoMenu('download')" onmouseover="MM_swapImage('document.layers[\'about3\'].document.cu4','document.cu4','../asset/subimg/cu_sub_04_on.gif')" onmouseout="MM_swapImage('document.layers[\'about3\'].document.cu4','document.cu4','../asset/subimg/cu_sub_04_off.gif')">
							<img src="../asset/subimg/cu_sub_04_off.gif" width="88" height="14" border="0" alt="" name="cu4"></a></td>
						</tr>
					</table>
					</div>
					<div id="about4"  style="Display: none">
					<table  height="21" border="0" cellspacing="0" cellpadding="0" bgcolor="#c7c7c7">
						<tr>
							<td width="1" bgcolor="#828282"></td>
							<td><a href="javascript:GoMenu('club')" onmouseover="MM_swapImage('document.layers[\'about4\'].document.h1','document.h1','../asset/subimg/h_sub_01_on.gif')" onmouseout="MM_swapImage('document.layers[\'about4\'].document.h1','document.h1','../asset/subimg/h_sub_01_off.gif')">
							<img src="../asset/subimg/h_sub_01_off.gif" width="79" height="14" border="0" alt="" name="h1"></a></td>
							<td><a href="javascript:GoMenu('msg')" onmouseover="MM_swapImage('document.layers[\'about4\'].document.h2','document.h2','../asset/subimg/h_sub_02_on.gif')" onmouseout="MM_swapImage('document.layers[\'about4\'].document.h2','document.h2','../asset/subimg/h_sub_02_off.gif')">
							<img src="../asset/subimg/h_sub_02_off.gif" width="82" height="14" border="0" alt="" name="h2"></a></td>
							<td><a href="javascript:GoMenu('game')" onmouseover="MM_swapImage('document.layers[\'about4\'].document.h3','document.h3','../asset/subimg/h_sub_03_on.gif')" onmouseout="MM_swapImage('document.layers[\'about4\'].document.h3','document.h3','../asset/subimg/h_sub_03_off.gif')">
							<img src="../asset/subimg/h_sub_03_off.gif" width="53" height="14" border="0" alt="" name="h3"></a></td>
							<td><a href="javascript:GoMenu('character')" onmouseover="MM_swapImage('document.layers[\'about4\'].document.h4','document.h4','../asset/subimg/h_sub_04_on.gif')" onmouseout="MM_swapImage('document.layers[\'about4\'].document.h4','document.h4','../asset/subimg/h_sub_04_off.gif')">
							<img src="../asset/subimg/h_sub_04_off.gif" width="105" height="14" border="0" alt="" name="h4"></a></td>
							<td><a href="javascript:GoMenu('dream')" onmouseover="MM_swapImage('document.layers[\'about4\'].document.h5','document.h5','../asset/subimg/h_sub_05_on.gif')" onmouseout="MM_swapImage('document.layers[\'about4\'].document.h5','document.h5','../asset/subimg/h_sub_05_off.gif')">
							<img src="../asset/subimg/h_sub_05_off.gif" width="86" height="14" border="0" alt="" name="h5"></a></td>
							<td><a href="javascript:GoMenu('wallpaper')" onmouseover="MM_swapImage('document.layers[\'about4\'].document.h6','document.h6','../asset/subimg/h_sub_06_on.gif')" onmouseout="MM_swapImage('document.layers[\'about4\'].document.h6','document.h6','../asset/subimg/h_sub_06_off.gif')">
							<img src="../asset/subimg/h_sub_06_off.gif" width="125" height="14" border="0" alt="" name="h6"></a></td>
						</tr>
					</table>
					</div>
					<div id="about5"  style="Display: none">
					<table  height="21" border="0" cellspacing="0" cellpadding="0" bgcolor="#c7c7c7">
						<tr>
							<td width="1" bgcolor="#828282"></td>
							<td><a href="javascript:GoMenu('gongo')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re1','document.re1','../asset/subimg/r_sub_01_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re1','document.re1','../asset/subimg/r_sub_01_off.gif')">
							<img src="../asset/subimg/r_sub_01_off.gif" width="73" height="14" border="0" alt="" name="re1"></a></td>
							<td><a href="javascript:GoMenu('guide')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re2','document.re2','../asset/subimg/r_sub_02_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re2','document.re2','../asset/subimg/r_sub_02_off.gif')">
							<img src="../asset/subimg/r_sub_02_off.gif" width="70" height="14" border="0" alt="" name="re2"></a></td>
							<td><a href="javascript:GoMenu('online2')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re3','document.re3','../asset/subimg/r_sub_03_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re3','document.re3','../asset/subimg/r_sub_03_off.gif')">
							<img src="../asset/subimg/r_sub_03_off.gif" width="69" height="14" border="0" alt="" name="re3"></a></td>
							<td><a href="javascript:GoMenu('app')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re4','document.re4','../asset/subimg/r_sub_04_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re4','document.re4','../asset/subimg/r_sub_04_off.gif')">
							<img src="../asset/subimg/r_sub_04_off.gif" width="80" height="14" border="0" alt="" name="re4"></a></td>
							<td><a href="javascript:GoMenu('result')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re5','document.re5','../asset/subimg/r_sub_05_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re5','document.re5','../asset/subimg/r_sub_05_off.gif')">
							<img src="../asset/subimg/r_sub_05_off.gif" width="94" height="14" border="0" alt="" name="re5"></a></td>
							<td><a href="javascript:GoMenu('person')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re6','document.re6','../asset/subimg/r_sub_06_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re6','document.re6','../asset/subimg/r_sub_06_off.gif')">
							<img src="../asset/subimg/r_sub_06_off.gif" width="111" height="14" border="0" alt="" name="re6"></a></td>
							<td><a href="javascript:GoMenu('faq')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re7','document.re7','../asset/subimg/r_sub_07_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re7','document.re7','../asset/subimg/r_sub_07_off.gif')">
							<img src="../asset/subimg/r_sub_07_off.gif" width="64" height="14" border="0" alt="" name="re7"></a></td>
						</tr>
					</table>
					</div>
					<div id="about6"  style="Display: none">
					<table  height="21" border="0" cellspacing="0" cellpadding="0" bgcolor="#c7c7c7">
						<tr>
							<td width="1" bgcolor="#828282"></td>
							<td><a href="javascript:GoMenu('manage')" onmouseover="MM_swapImage('document.layers[\'about6\'].document.i1','document.i1','../asset/subimg/i_sub_01_on.gif')" onmouseout="MM_swapImage('document.layers[\'about6\'].document.i1','document.i1','../asset/subimg/i_sub_01_off.gif')">
							<img src="../asset/subimg/i_sub_01_off.gif" width="79" height="14" border="0" alt="" name="i1"></a></td>
							<td><a href="javascript:GoMenu('present')" onmouseover="MM_swapImage('document.layers[\'about6\'].document.i2','document.i2','../asset/subimg/i_sub_02_on.gif')" onmouseout="MM_swapImage('document.layers[\'about6\'].document.i2','document.i2','../asset/subimg/i_sub_02_off.gif')">
							<img src="../asset/subimg/i_sub_02_off.gif" width="82" height="14" border="0" alt="" name="i2"></a></td>
							<td><a href="javascript:GoMenu('fin')" onmouseover="MM_swapImage('document.layers[\'about6\'].document.i3','document.i3','../asset/subimg/i_sub_03_on.gif')" onmouseout="MM_swapImage('document.layers[\'about6\'].document.i3','document.i3','../asset/subimg/i_sub_03_off.gif')">
							<img src="../asset/subimg/i_sub_03_off.gif" width="87" height="14" border="0" alt="" name="i3"></a></td>
							<td><a href="javascript:GoMenu('stock')" onmouseover="MM_swapImage('document.layers[\'about6\'].document.i4','document.i4','../asset/subimg/i_sub_04_on.gif')" onmouseout="MM_swapImage('document.layers[\'about6\'].document.i4','document.i4','../asset/subimg/i_sub_04_off.gif')">
							<img src="../asset/subimg/i_sub_04_off.gif" width="89" height="14" border="0" alt="" name="i4"></a></td>
							<td><a href="javascript:GoMenu('investfaq')" onmouseover="MM_swapImage('document.layers[\'about6\'].document.i5','document.i5','../asset/subimg/i_sub_05_on.gif')" onmouseout="MM_swapImage('document.layers[\'about6\'].document.i5','document.i5','../asset/subimg/i_sub_05_off.gif')">
							<img src="../asset/subimg/i_sub_05_off.gif" width="85" height="14" border="0" alt="" name="i5"></a></td>
						</tr>
					</table>
					</div>
					</td>
					<td width="175" align="right">
					search <input type="text" name="searchString" size="10">
					<input type="image" src="../asset/img/btn_go.gif" width="30" height="17" border="0"  hspace="5" align="absmiddle">
					<input type="hidden" name="action" value="이동">
					</td>
				</tr>
			</table>
		</td>
	</tr>
	</form>
	<!-- top end -->

	<!-- main start -->
	<tr>
		<td align="center">
			<table cellpadding="0" cellspacing="0" border="0" width="740">
				<tr>
					<td height="18" colspan="2" background="../asset/img/bgline_sub_center.gif"><img src="asset/img/spacer.gif" width="1" height="1"  border="0" ></td>
				</tr>
				<tr>
					<!-- left start -->
					<td width="139" background="../asset/img/bg_sub_left.gif" valign="top">
						<table cellpadding="0" cellspacing="0" border="0" width="100%">
							<tr>
								<td><img src="img/text_cuintro_left.gif" width="139" height="21" border="0" ></td>
							</tr>
							<tr>
								<td><a href="javascript:GoMenu('online')" ><img src="img/cu_roll_01_on.gif" width="139" height="23" border="0" name="r1"></a></td>
							</tr>
							<tr>
								<td><a href="javascript:GoMenu('suggest')" onMouseOver = "imgOn('2')" onMouseOut = "imgOff('2')"><img src="img/cu_roll_02_off.gif" width="139" height="22" border="0" name="r2"></a></td>
							</tr>
							<tr>
								<td><a href="javascript:GoMenu('as')" onMouseOver = "imgOn('3')" onMouseOut = "imgOff('3')"><img src="img/cu_roll_03_off.gif" width="139" height="22" border="0" name="r3"></a></td>
							</tr>
							<tr>
								<td><a href="javascript:GoMenu('download')" onMouseOver = "imgOn('4')" onMouseOut = "imgOff('4')"><img src="img/cu_roll_04_off.gif" width="139" height="21" border="0" name="r4"></a></td>
							</tr>
							<tr><td height="25"><img src="img/spacer.gif" width="1" height="1"  border="0"></td></tr>
							<tr>
								<td align="center"><a href="javascript:popup();"><img src="../asset/img/banner_menu_01.gif" width="139" height="64" border="0" ></a></td>
							</tr>
						</table>
					</td>
					<!-- left end-->
					<!-- center start -->
					<td width="601" align="right" valign="top" background="../asset/img/bgline_sub_right.gif">
						<table cellpadding="0" cellspacing="0" border="0" width="586">
							<tr>
								<td height="21" align="right"><img src="../asset/img/ico_arr_03.gif" width="3" height="5" border="0" hspace="3"><a href="javascript:GoMenu('home')">Home</a> / <a href="javascript:GoMenu('cuintro')">고객센터</a> / <b>온라인 질의응답</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
							</tr>
							<tr>
								<td background="../asset/img/bg_dot_gr01.gif" height="1"><img src="img/spacer.gif" width="1" height="1"  border="0"></td>
							</tr>
							<tr>
								<td>
									<table cellpadding="0" cellspacing="0" border="0" width="565">
										<tr>
											<td colspan="3"><img src="img/img_online.gif" width="211" height="116" border="0" alt=""><img src="img/title_online.gif" width="284" height="64" border="0" alt="" align="absmiddle"></td>
										</tr>
										<tr><td height="40"></td></tr>
										<tr>
											<td colspan="3" height="19" valign="bottom" background="img/bg_dotline_tab.gif"><img src="img/online_csel_tab.gif" width="217" height="19" border="0" alt="" usemap="#tab"></td>
										</tr>
										<form name="frmInsert" action="online_csel.asp" method="post" onSubmit="return check(this);" onLoad="document.all.subject.focus();">
										<tr>
											<td width="1" bgcolor="#999999"><img src="../img/spacer.gif" width="1" height="1" alt="" border="0"></td>
											<td width="563" height="26" bgcolor="#95B9DF" class="tk-blue03">
											&nbsp;<img src="../asset/img/ico_arrow01.gif" width="9" height="8" alt="" border="0" hspace="3"><font size="2"><b>FAQ에서 해결되지 못한 문제점이나 의문사항을 보내주십시요.</b></font>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


											</td>
											<td width="1" bgcolor="#999999"><img src="../img/spacer.gif" width="1" height="1" alt="" border="0"></td>
										</tr>
										<tr>
											<td bgcolor="#999999" colspan="3">
												<table cellpadding="0" cellspacing="1" border="0" width="100%">
													<tr>
														<td bgcolor="#ffffff" align="center">

                                <table cellpadding="3" cellspacing="1" border="0" width="100%">
                                  <tr bgcolor="#ECECEC" >
                                    <td class="tk" width="80" align="center"><b>카테고리</b></td>
                                    <td width="480" colspan="3" bgcolor="#f7f7f7">

																						<!--////////////  ComboBox MainMenu  ////////////-->
																						<select name="cmbMainMenu" onChange="changeMain(this.form);">
																							<option value="0" selected> --- 선택 --- </option>

																								<option value="12">A/S</option>

																								<option value="19">채용</option>

																								<option value="18">투자</option>

																								<option value="20">해피네오미</option>

																								<option value="11">회원가입/정보</option>

																								<option value="21">기타</option>

																								<option value="24">제품정보</option>

																						</select>

																						<!--////////////  ComboBox SubMenu  ////////////-->
																						<select name="cmbSubMenu">
																							<option value="0"> --- 선택 --- </option>
																						</select>

</td>
                                  </tr>
                                  <tr bgcolor="#ECECEC" >
                                    <td class="tk" width="80" align="center"><b>제
                                      목</b></td>
                                    <td width="480" colspan="3" bgcolor="#f7f7f7">
                                      <input type="text" name="subject" size="60" maxlength="50">
                                    </td>
                                  </tr>
                                  <tr bgcolor="#ECECEC" >
                                    <td class="tk"  align="center"><b>내 용</b></td>
                                    <td  colspan="3" bgcolor="#f7f7f7">
                                      <textarea name="contents" cols="60" rows="5"></textarea>
                                    </td>
                                  </tr>
                                  <tr bgcolor="#ECECEC">
                                    <td class="tk"  align="center"><b>이 름</b></td>
                                    <td bgcolor="#f7f7f7">
                                      <input name="name" size="20" maxlength="10">
                                    </td>
                                    <td class="tk"  align="center" width="80" ><b>모델명</b></td>
                                    <td bgcolor="#f7f7f7">
                                      <select name="cmbModelName">
                                        <option value="X" selected>-- 선택 --</option>
                                        
                                        <option value="DD-101">DD-101</option>
                                        
                                        <option value="DD-X10">DD-X10</option>
                                        
                                        <option value="HGC-530">HGC-530</option>
                                        
                                        <option value="HGC-900">HGC-900</option>
                                        
                                        <option value="HGC-950">HGC-950</option>
                                        
                                        <option value="HGC-990">HGC-990</option>
                                        
                                        <option value="HGC-R201">HGC-R201</option>
                                        
                                        <option value="HGC-R202">HGC-R202</option>
                                        
                                        <option value="HGC-R401">HGC-R401</option>
                                        
                                        <option value="HGC-R601">HGC-R601</option>
                                        
                                        <option value="HGC-R602">HGC-R602</option>
                                        
                                        <option value="HGP-R1020">HGP-R1020</option>
                                        
                                        <option value="HGP-2000">HGP-2000</option>
                                        
                                        <option value="HGP-6000">HGP-6000</option>
                                        
                                        <option value="HGP-7000">HGP-7000</option>
                                        
                                        <option value="HGP-8000">HGP-8000</option>
                                        
                                        <option value="HGP-9800">HGP-9800</option>
                                        
                                        <option value="HGP-9900">HGP-9900</option>
                                        
                                        <option value="HGP-P1010">HGP-P1010</option>
                                        
                                        <option value="HGP-P1050">HGP-P1050</option>
                                        
                                        <option value="HGP-R2010">HGP-R2010</option>
                                        
                                        <option value="HGP-R4010">HGP-R4010</option>
                                        
                                        <option value="HGP-R6010">HGP-R6010</option>
                                        
                                        <option value="HGP-R7010">HGP-R7010</option>
                                        
                                        <option value="N-2000">N-2000</option>
                                        
                                        <option value="PD-1000">PD-1000</option>
                                        
                                        <option value="PD-K100">PD-K100</option>
                                        
                                        <option value="기타">기타</option>
                                        
                                        <option value="HGC-R402">HGC-R402</option>
                                        
                                      </select>
                                    </td>
                                  </tr>
                                  <tr bgcolor="#ECECEC" >
                                    <td class="tk"  align="center"><b>핸드폰</b></td>
                                    <td  colspan="3" bgcolor="#f7f7f7">
                                      <select  name="cmbArea">
                                        <option value="X" selected>선택</option>
                                        <option value="011">011</option>
                                        <option value="016">016</option>
                                        <option value="017">017</option>
                                        <option value="018">018</option>
                                        <option value="019">019</option>
                                      </select>
                                      -
                                      <input type="text" name="phone1" size="4" maxlength="4">
                                      -
                                      <input type="text" name="phone2" size="4" maxlength="4">
                                    </td>
                                  </tr>
                                  <tr bgcolor="#ECECEC" >
                                    <td class="tk"  align="center"><b>이메일</b></td>
                                    <td  colspan="3" bgcolor="#f7f7f7">
                                      <input type="text" name="email" size="31" maxlength="50">
                                    </td>
                                  </tr>
                                  <tr bgcolor="#ffffff">
                                    <td colspan="4" class="tk"><br>
                                      <span class="tk-blue01"><b>질문하시기 전에</b><br>
                                      </span> ▶ 문의하실 내용이 FAQ에 없나요? 먼저 [FAQ]를 이용해주세요.
                                      <br>
                                      ▶ 이미 문의하신 내용이라면 답변을 기다려주십시오. <br>
                                      <br>
                                      <span class="tk-blue01"><b>문의전송</b></span>
                                      <br>
                                      ▶1차 자동답변 (접수확인 / FAQ 답변) ⓞ 만족/종료 ⓧ 불만족,추가문의
                                      2차 운영자 답변<br>
                                      ▶2차 운영자 답변에서도 해결되지 않은 사항에 대해서는 재차 추가문의를
                                      하실 수 있습니다. <br>
                                      <br>
                                    </td>
                                  </tr>
                                </table>
														</td>
													</tr>
													<tr bgcolor="#B5D2F1">
														<td  height="30" align="center"><input type="image" src="../asset/img/btn_send.gif" width="65" height="17" border="0" alt="" hspace="5"><input type="hidden" name="job" value="i"></td>
													</tr>
												</form>
												</table>
											</td>
										</tr>
										<tr>
											<td height="35" valign="bottom" align="right" colspan="3"><a href="#top"><img src="../asset/img/btn_top.gif" width="36" height="13" border="0" ></a></td>
										</tr>
										<tr><td height="47"></td></tr>
									</table>
								</td>
							</tr>
						</table>
					</td>
					<!-- center end -->
				</tr>
			</table>
		</td>
	</tr>
	<!-- main end -->

	<!-- bottom start -->
	<tr>
		<td align="center">
			<table cellpadding="0" cellspacing="0" border="0" width="740">
				<tr>
					<td><img src="../asset/img/img_bottom_left.gif" width="5" height="65" border="0" ></td>
					<td width="730">
						<table cellpadding="0" cellspacing="0" border="0" width="100%">
					    	<tr>
								<td width="135" background="../asset/img/bg_bottom_blue1.gif" height="65"><img src="asset/img/spacer.gif" width="1" height="1" border="0" ></td>
								<td width="436" background="../asset/img/bg_bottom_blue2.gif"  align="center" class="tk-white">
								<a href="javascript:GoMenu('cintro')">회사소개</a> | <a href="javascript:GoMenu('pintro')">제품소개</a> | <a href="javascript:GoMenu('cuintro')">고객센터</a> | <a href="javascript:GoMenu('hmain')">해피 네오미</a> | <a href="javascript:GoMenu('reintro')">채용정보</a> | <a href="javascript:GoMenu('invintro')">투자정보</a><br><img src="asset/img/spacer.gif" width="1" height="7" border="0" ><br>
								Copyright ⓒ2001 CURITEL all right reserved.
								</td>
								<td width="159" background="../asset/img/bg_bottom_blue3.gif"><img src="asset/img/spacer.gif" width="1" height="1" border="0" ></td>
							</tr>
						</table>
					</td>
					<td><img src="../asset/img/img_bottom_right.gif" width="5" height="65" border="0" ></td>
				</tr>
			</table>
		</td>
	</tr>
	<!-- bottom end-->



</table>


</center>
<map name="tab">
<area alt="FAQ" coords="2,1,102,19" href="online_faq.asp">
<area alt="온라인상담" coords="102,0,214,19" href="online_csel.asp">
</map>


<map name="img_top_map_Map">
	<area shape="rect"  coords="0,0,35,41" href="javascript:GoMenu('home')">
	<area shape="rect"  coords="36,0,86,41" href="javascript:GoMenu('contact')">
	<area shape="rect"  coords="87,0,132,41" href="javascript:GoMenu('sitemap')">
	<area shape="rect"  coords="133,0,172,41" href="javascript:GoMenu('eng')">
</map>

<map name="view">
<area  coords="103,2,181,31" href="#">
</map>

</body>
</html>
<!-- Designed & Made By ADPLUS Communications, 2001 -->
