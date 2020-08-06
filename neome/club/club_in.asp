<!doctype html public "-//W3C//DTD HTML 4.0 Transitional//EN">
<script>alert('일정시간(30분) 동안 작업을 하지 않으셨거나\n해피네오미에 Login하지 않으셨습니다.. !!!\n\nLogin하신 후 다시 이용해 주시기 바랍니다.');</script><script>location.replace('/neome/hmain.asp');</script>

<html>
<head>
	<title>CURITEL</title>
	<link rel="STYLESHEET" type="text/css" href="../../asset/css/public.css">	
	<script language="JavaScript" src="../../asset/js/roll.js"></script>	
	<script language="JavaScript" src="../../asset/js/topmenu2.js"></script>	
	<script language="JavaScript" src="../../asset/js/menu_nav2.js"></script>
	<script language="Javascript" src="../../asset/js/outline_leftMenu.js"></script>

	<script language="javascript" src="../../totalcheck.js"></script>
	<script language=javascript>
	<!--
		function myClubChange(that)
		{
			if (that.selectedIndex != 0)
				location.href = "club_detail.asp?clubNo=" + that.options[that.selectedIndex].value;
		}

		function searchCheck(that)
		{
			if  ( that.searchString.value.length < 1)
			{
				alert('검색어를 입력하세요');
				that.searchString.focus();
				return false;
			}
			else
				return true;
		}

		function len(that, size, webName)
		{
			var accSize = checkLen(that.value), str;
			if (accSize > size)
			{
				alert(webName + '은 [영문 : ' + size + '자],   [한글 : ' + parseInt(size/2) + '자]\n까지 입력이 가능합니다.');
				that.focus();
				that.select();
				return false;
			}
			else
				return true;
		}

		function clubCheck(that)
		{
			if (that.clubName.value.length < 1)
			{
				alert('클럽명을 입력하십시오.');
				that.clubName.focus();
				return false;
			}

			if (!len(that.clubName, 40, '클럽명'))
				return false;

			if (that.category.selectedIndex == 0)
			{
				alert('클럽분류를 선택하십시오.');
				that.category.focus();
				return false;
			}

			if (that.intro.value.length < 1)
			{
				alert('클럽소개글을 입력하십시오.');
				that.intro.focus();
				return false;
			}
				
			if (!len(that.intro, 200, '클럽소개글'))
				return false;

			if (that.preface.value.length < 1)
			{
				alert('클럽머리말을 입력하십시오.');
				that.preface.focus();
				return false;
			}

			if (!len(that.preface, 200, '클럽머리말'))
				return false;
		}
	 -->
	 </script>
	   	
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
<script language="JavaScript">
function popup() {
window.open('../../quick/quick.html' , 'intro' , 'width='+(screen.width - 10)+',height='+(screen.height - 30)+',left=0,top=0,fullscreen=1,location=0,menubar=0,scrollbars=0,status=0,toolbar=0');
	}
</script>
<script language="JavaScript">
function popup2() {
window.open('../../pflash/basic_movieclip.html' , 'intro' , 'width='+(screen.width - 10)+',height='+(screen.height - 30)+',left=0,top=0,fullscreen=1,location=0,menubar=0,scrollbars=0,status=0,toolbar=0');
	}
</script>
<script language="JavaScript">
	function popup3() {
	window.open('../../pflash/basic_movieclip_new.html' , 'intro' , 'width='+(screen.width - 10)+',height='+(screen.height - 30)+',left=0,top=0,fullscreen=1,location=0,menubar=0,scrollbars=1,status=0,toolbar=0');
		}
	</script>
</head>

<body topmargin="25" leftmargin="0" marginheight="25" marginwidth="0" bgcolor="#ffffff" onload="preloadImages();">
<center>

<table cellpadding="0" cellspacing="0" border="0">

<!-- top start -->
	<tr>
		<td align="center">
			<table cellpadding="0" cellspacing="0" border="0" width="740">
				<tr>
					<td><img src="../../asset/img/img_top_left.gif" width="5" height="58" border="0" ></td>
					<td width="730">
						<table cellpadding="0" cellspacing="0" border="0" width="100%">
							<tr>
								<td colspan="2" height="1" bgcolor="#999999"><img src="asset/img/spacer.gif" width="1" height="1"  border="0"></td>
							</tr>
							<tr>
								<td width="548" height="57"><a href="javascript:GoMenu('home')"><img src="../../asset/img/curitel_top_logo.gif" width="111" height="28" border="0" hspace="22"></a></td>
								<td width="182"><img src="../../asset/img/img_top_map.gif" width="173" height="42" border="0" usemap="#img_top_map_Map"></td>								
							</tr>
						</table>
					</td>
					<td><img src="../../asset/img/img_top_right.gif" width="5" height="58" border="0" ></td>
				</tr>				
			</table>
		</td>
	</tr>
	<tr>
		<td align="center">
			<table cellpadding="0" cellspacing="0" border="0" width="740">
				<tr>
					<td><a href="javascript:GoMenu('company')" onmouseover="changeImages('menu_01', '../../asset/himg/htopmenu_01_on.gif','menu_on_01', '../../asset/himg/img_space_on.gif'); show(about1); return true;"
		        onmouseout="changeImages('menu_01', '../../asset/himg/htopmenu_01_off.gif','menu_on_01', '../../asset/himg/img_space_off.gif'); return true;">
				<img src="../../asset/himg/htopmenu_01_off.gif" width="129" height="29" border="0"  name="menu_01"></a></td>
					<td><img src="../../asset/himg/img_space_off.gif" width="1" height="29" border="0"  name="menu_on_01"></td>
					<td><a href="javascript:GoMenu('product')" onmouseover="changeImages('menu_02', '../../asset/himg/htopmenu_02_on.gif','menu_on_01', '../../asset/himg/img_space_on.gif','menu_on_02', '../../asset/himg/img_space_on.gif');  show(about2); return true;"
		        onmouseout="changeImages('menu_02', '../../asset/himg/htopmenu_02_off.gif','menu_on_01', '../../asset/himg/img_space_off.gif','menu_on_02', '../../asset/himg/img_space_off.gif'); return true;">
				<img src="../../asset/himg/htopmenu_02_off.gif" width="117" height="29" border="0"  name="menu_02"></a></td>
					<td><img src="../../asset/himg/img_space_off.gif" width="1" height="29" border="0" name="menu_on_02"></td>
					<td><a href="javascript:GoMenu('customer')" onmouseover="changeImages('menu_03', '../../asset/himg/htopmenu_03_on.gif','menu_on_02', '../../asset/himg/img_space_on.gif','menu_on_03', '../../asset/himg/img_space_on.gif'); show(about3); return true;"
		        onmouseout="changeImages('menu_03', '../../asset/himg/htopmenu_03_off.gif','menu_on_02', '../../asset/himg/img_space_off.gif','menu_on_03', '../../asset/himg/img_space_on.gif'); return true;">
				<img src="../../asset/himg/htopmenu_03_off.gif" width="118" height="29" border="0"  name="menu_03"></a></td>
					<td><img src="../../asset/himg/img_space_on.gif" width="1" height="29" border="0"  name="menu_on_03"></td>
					<td><a href="javascript:GoMenu('neome')" onmouseover="show(about4);"><img src="../../asset/himg/htopmenu_04_on.gif" width="126" height="29" border="0"  name="menu_04"></a></td>
					<td><img src="../../asset/himg/img_space_on.gif" width="1" height="29" border="0" name="menu_on_04"></td>
					<td><a href="javascript:GoMenu('recruit')" onmouseover="changeImages('menu_05', '../../asset/himg/htopmenu_05_on.gif','menu_on_04', '../../asset/himg/img_space_on.gif','menu_on_05', '../../asset/himg/img_space_on.gif'); show(about5); return true;"
		        onmouseout="changeImages('menu_05', '../../asset/himg/htopmenu_05_off.gif','menu_on_04', '../../asset/himg/img_space_on.gif','menu_on_05', '../../asset/himg/img_space_off.gif'); return true;">
				<img src="../../asset/himg/htopmenu_05_off.gif" width="116" height="29" border="0" name="menu_05"></a></td>
					<td><img src="../../asset/himg/img_space_off.gif" width="1" height="29" border="0" name="menu_on_05"></td>
					<td><a href="javascript:GoMenu('invest')" onmouseover="changeImages('menu_06', '../../asset/himg/htopmenu_06_on.gif','menu_on_05', '../../asset/himg/img_space_on.gif'); show(about6); return true;"
		        onmouseout="changeImages('menu_06', '../../asset/himg/htopmenu_06_off.gif','menu_on_05', '../../asset/himg/img_space_off.gif'); return true;">
				<img src="../../asset/himg/htopmenu_06_off.gif" width="129" height="29" border="0"  name="menu_06"></a></td>
				</tr>		
			</table>
		</td>
	</tr>	
	<form method="post" name="frmQuery" action="../../search/query.asp" onSubmit="return searchCheck(this);">
	<tr>	
		<td height="31" background="../../asset/img/bg_login.gif" class="tk-gray03">	
			<table cellpadding="0" cellspacing="0" border="0" width="100%" bgcolor="#c7c7c7">
				<tr>
					<td width="565">

					<div id="about1" style="Display: none">

					<table  height="21" border="0" cellspacing="0" cellpadding="0" bgcolor="#c7c7c7">
						<tr>
							<td width="1" bgcolor="#828282"></td>
							<td><a href="javascript:GoMenu('summary')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c1','document.c1','../../asset/subimg/c_sub_01_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c1','document.c1','../../asset/subimg/c_sub_01_off.gif')">
							<img src="../../asset/subimg/c_sub_01_off.gif" width="57" height="14" border="0" alt="" name="c1"></a></td>	
							<td><a href="javascript:GoMenu('ceo')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c2','document.c2','../../asset/subimg/c_sub_02_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c2','document.c2','../../asset/subimg/c_sub_02_off.gif')">
							<img src="../../asset/subimg/c_sub_02_off.gif" width="68" height="14" border="0" alt="" name="c2"></a></td>	
							<td><a href="javascript:GoMenu('histor')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c3','document.c3','../../asset/subimg/c_sub_03_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c3','document.c3','../../asset/subimg/c_sub_03_off.gif')">
							<img src="../../asset/subimg/c_sub_03_off.gif" width="56" height="14" border="0" alt="" name="c3"></a></td>	
							<td><a href="javascript:GoMenu('business')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c4','document.c4','../../asset/subimg/c_sub_04_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c4','document.c4','../../asset/subimg/c_sub_04_off.gif')">
							<img src="../../asset/subimg/c_sub_04_off.gif" width="57" height="14" border="0" alt="" name="c4"></a></td>		
							<td><a href="javascript:GoMenu('loc')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c5','document.c5','../../asset/subimg/c_sub_05_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c5','document.c5','../../asset/subimg/c_sub_05_off.gif')">
							<img src="../../asset/subimg/c_sub_05_off.gif" width="69" height="14" border="0" alt="" name="c5"></a></td>		
							<td><a href="javascript:GoMenu('rd')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c6','document.c6','../../asset/subimg/c_sub_06_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c6','document.c6','../../asset/subimg/c_sub_06_off.gif')">
							<img src="../../asset/subimg/c_sub_06_off.gif" width="81" height="14" border="0" alt="" name="c6"></a></td>		
							<td><a href="javascript:GoMenu('press')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c7','document.c7','../../asset/subimg/c_sub_07_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c7','document.c7','../../asset/subimg/c_sub_07_off.gif')">
							<img src="../../asset/subimg/c_sub_07_off.gif" width="71" height="14" border="0" alt="" name="c7"></a></td>	
							<td><a href="javascript:GoMenu('ci')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c8','document.c8','../../asset/subimg/c_sub_08_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c8','document.c8','../../asset/subimg/c_sub_08_off.gif')">
							<img src="../../asset/subimg/c_sub_08_off.gif" width="46" height="14" border="0" alt="" name="c8"></a></td>	
							<td width="59"><a href="javascript:GoMenu('ad')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c9','document.c9','../../asset/subimg/c_sub_09_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c9','document.c9','../../asset/subimg/c_sub_09_off.gif')">
							<img src="../../asset/subimg/c_sub_09_off.gif" width="44" height="14" border="0" alt="" name="c9"></a></td>
						</tr>  
					  </table>
					</div>	
					<div id="about2" style="Display: none">
				<table  height="21" border="0" cellspacing="0" cellpadding="0" bgcolor="#c7c7c7">					  	  
				<tr>		
					<td width="1" bgcolor="#828282"></td>
					<td><a href="javascript:GoMenu('cellular')" onmouseover="MM_swapImage('document.layers[\'about2\'].document.p1','document.p1','../../asset/subimg/p_sub_01_on.gif')" onmouseout="MM_swapImage('document.layers[\'about2\'].document.p1','document.p1','../../asset/subimg/p_sub_01_off.gif')">
						<img src="../../asset/subimg/p_sub_01_off.gif" width="89" height="14" border="0" alt="" name="p1"></a></td>	  
					<td><a href="javascript:GoMenu('pcs')" onmouseover="MM_swapImage('document.layers[\'about2\'].document.p2','document.p2','../../asset/subimg/p_sub_02_on.gif')" onmouseout="MM_swapImage('document.layers[\'about2\'].document.p2','document.p2','../../asset/subimg/p_sub_02_off.gif')">
						<img src="../../asset/subimg/p_sub_02_off.gif" width="95" height="14" border="0" alt="" name="p2"></a></td>	  
					<td><a href="javascript:GoMenu('pimt')" onmouseover="MM_swapImage('document.layers[\'about2\'].document.p3','document.p3','../../asset/subimg/p_sub_03_on.gif')" onmouseout="MM_swapImage('document.layers[\'about2\'].document.p3','document.p3','../../asset/subimg/p_sub_03_off.gif')">
						<img src="../../asset/subimg/p_sub_03_off.gif" width="106" height="14" border="0" alt="" name="p3"></a></td>	  
				</tr>  
				</table>
				</div>		
					<div id="about3"  style="Display: none">
					<table  height="21" border="0" cellspacing="0" cellpadding="0" bgcolor="#c7c7c7">					  	  
						<tr>	
							<td width="1" bgcolor="#828282"></td>	
							<td><a href="javascript:GoMenu('online')" onmouseover="MM_swapImage('document.layers[\'about3\'].document.cu1','document.cu1','../../asset/subimg/cu_sub_01_on.gif')" onmouseout="MM_swapImage('document.layers[\'about3\'].document.cu1','document.cu1','../../asset/subimg/cu_sub_01_off.gif')">
							<img src="../../asset/subimg/cu_sub_01_off.gif" width="103" height="14" border="0" alt="" name="cu1"></a></td>	  
							<td><a href="javascript:GoMenu('suggest')" onmouseover="MM_swapImage('document.layers[\'about3\'].document.cu2','document.cu2','../../asset/subimg/cu_sub_02_on.gif')" onmouseout="MM_swapImage('document.layers[\'about3\'].document.cu2','document.cu2','../../asset/subimg/cu_sub_02_off.gif')">
							<img src="../../asset/subimg/cu_sub_02_off.gif" width="75" height="14" border="0" alt="" name="cu2"></a></td>	  
							<td><a href="javascript:GoMenu('as')" onmouseover="MM_swapImage('document.layers[\'about3\'].document.cu3','document.cu3','../../asset/subimg/cu_sub_03_on.gif')" onmouseout="MM_swapImage('document.layers[\'about3\'].document.cu3','document.cu3','../../asset/subimg/cu_sub_03_off.gif')">
							<img src="../../asset/subimg/cu_sub_03_off.gif" width="70" height="14" border="0" alt="" name="cu3"></a></td>	
							<td><a href="javascript:GoMenu('download')" onmouseover="MM_swapImage('document.layers[\'about3\'].document.cu4','document.cu4','../../asset/subimg/cu_sub_04_on.gif')" onmouseout="MM_swapImage('document.layers[\'about3\'].document.cu4','document.cu4','../../asset/subimg/cu_sub_04_off.gif')">
							<img src="../../asset/subimg/cu_sub_04_off.gif" width="88" height="14" border="0" alt="" name="cu4"></a></td>	    
						</tr>  
					</table>
					</div>	
					<div id="about4"  style="Display: none">
					<table  height="21" border="0" cellspacing="0" cellpadding="0" bgcolor="#c7c7c7">					  	  
						<tr>		
							<td width="1" bgcolor="#828282"></td>
							<td><a href="javascript:GoMenu('club')" onmouseover="MM_swapImage('document.layers[\'about4\'].document.h1','document.h1','../../asset/subimg/h_sub_01_on.gif')" onmouseout="MM_swapImage('document.layers[\'about4\'].document.h1','document.h1','../../asset/subimg/h_sub_01_off.gif')">
							<img src="../../asset/subimg/h_sub_01_off.gif" width="79" height="14" border="0" alt="" name="h1"></a></td>	  
							<td><a href="javascript:GoMenu('msg')" onmouseover="MM_swapImage('document.layers[\'about4\'].document.h2','document.h2','../../asset/subimg/h_sub_02_on.gif')" onmouseout="MM_swapImage('document.layers[\'about4\'].document.h2','document.h2','../../asset/subimg/h_sub_02_off.gif')">
							<img src="../../asset/subimg/h_sub_02_off.gif" width="82" height="14" border="0" alt="" name="h2"></a></td>	  
							<td><a href="javascript:GoMenu('game')" onmouseover="MM_swapImage('document.layers[\'about4\'].document.h3','document.h3','../../asset/subimg/h_sub_03_on.gif')" onmouseout="MM_swapImage('document.layers[\'about4\'].document.h3','document.h3','../../asset/subimg/h_sub_03_off.gif')">
							<img src="../../asset/subimg/h_sub_03_off.gif" width="53" height="14" border="0" alt="" name="h3"></a></td>	
							<td><a href="javascript:GoMenu('character')" onmouseover="MM_swapImage('document.layers[\'about4\'].document.h4','document.h4','../../asset/subimg/h_sub_04_on.gif')" onmouseout="MM_swapImage('document.layers[\'about4\'].document.h4','document.h4','../../asset/subimg/h_sub_04_off.gif')">
							<img src="../../asset/subimg/h_sub_04_off.gif" width="105" height="14" border="0" alt="" name="h4"></a></td>	    
							<td><a href="javascript:GoMenu('dream')" onmouseover="MM_swapImage('document.layers[\'about4\'].document.h5','document.h5','../../asset/subimg/h_sub_05_on.gif')" onmouseout="MM_swapImage('document.layers[\'about4\'].document.h5','document.h5','../../asset/subimg/h_sub_05_off.gif')">
							<img src="../../asset/subimg/h_sub_05_off.gif" width="86" height="14" border="0" alt="" name="h5"></a></td>	  
							<td><a href="javascript:GoMenu('wallpaper')" onmouseover="MM_swapImage('document.layers[\'about4\'].document.h6','document.h6','../../asset/subimg/h_sub_06_on.gif')" onmouseout="MM_swapImage('document.layers[\'about4\'].document.h6','document.h6','../../asset/subimg/h_sub_06_off.gif')">
							<img src="../../asset/subimg/h_sub_06_off.gif" width="125" height="14" border="0" alt="" name="h6"></a></td>	  
						</tr>  
					</table>
					</div>	
					<div id="about5"  style="Display: none">
					<table  height="21" border="0" cellspacing="0" cellpadding="0" bgcolor="#c7c7c7">					  	  
						<tr>		
							<td width="1" bgcolor="#828282"></td>
							<td><a href="javascript:GoMenu('gongo')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re1','document.re1','../../asset/subimg/r_sub_01_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re1','document.re1','../../asset/subimg/r_sub_01_off.gif')">
							<img src="../../asset/subimg/r_sub_01_off.gif" width="73" height="14" border="0" alt="" name="re1"></a></td>	  		
							<td><a href="javascript:GoMenu('guide')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re2','document.re2','../../asset/subimg/r_sub_02_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re2','document.re2','../../asset/subimg/r_sub_02_off.gif')">
							<img src="../../asset/subimg/r_sub_02_off.gif" width="70" height="14" border="0" alt="" name="re2"></a></td>	  		
							<td><a href="javascript:GoMenu('online2')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re3','document.re3','../../asset/subimg/r_sub_03_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re3','document.re3','../../asset/subimg/r_sub_03_off.gif')">
							<img src="../../asset/subimg/r_sub_03_off.gif" width="69" height="14" border="0" alt="" name="re3"></a></td>	  		
							<td><a href="javascript:GoMenu('app')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re4','document.re4','../../asset/subimg/r_sub_04_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re4','document.re4','../../asset/subimg/r_sub_04_off.gif')">
							<img src="../../asset/subimg/r_sub_04_off.gif" width="80" height="14" border="0" alt="" name="re4"></a></td>	  		
							<td><a href="javascript:GoMenu('result')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re5','document.re5','../../asset/subimg/r_sub_05_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re5','document.re5','../../asset/subimg/r_sub_05_off.gif')">
							<img src="../../asset/subimg/r_sub_05_off.gif" width="94" height="14" border="0" alt="" name="re5"></a></td>	  		
							<td><a href="javascript:GoMenu('person')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re6','document.re6','../../asset/subimg/r_sub_06_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re6','document.re6','../../asset/subimg/r_sub_06_off.gif')">
							<img src="../../asset/subimg/r_sub_06_off.gif" width="111" height="14" border="0" alt="" name="re6"></a></td>	  		
							<td><a href="javascript:GoMenu('faq')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re7','document.re7','../../asset/subimg/r_sub_07_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re7','document.re7','../../asset/subimg/r_sub_07_off.gif')">
							<img src="../../asset/subimg/r_sub_07_off.gif" width="64" height="14" border="0" alt="" name="re7"></a></td>	  		
						</tr>  
					</table>
					</div>	
					<div id="about6"  style="Display: none">
					<table  height="21" border="0" cellspacing="0" cellpadding="0" bgcolor="#c7c7c7">					  	  
						<tr>	
							<td width="1" bgcolor="#828282"></td>	
							<td><a href="javascript:GoMenu('manage')" onmouseover="MM_swapImage('document.layers[\'about6\'].document.i1','document.i1','../../asset/subimg/i_sub_01_on.gif')" onmouseout="MM_swapImage('document.layers[\'about6\'].document.i1','document.i1','../../asset/subimg/i_sub_01_off.gif')">
							<img src="../../asset/subimg/i_sub_01_off.gif" width="79" height="14" border="0" alt="" name="i1"></a></td>	  
							<td><a href="javascript:GoMenu('present')" onmouseover="MM_swapImage('document.layers[\'about6\'].document.i2','document.i2','../../asset/subimg/i_sub_02_on.gif')" onmouseout="MM_swapImage('document.layers[\'about6\'].document.i2','document.i2','../../asset/subimg/i_sub_02_off.gif')">
							<img src="../../asset/subimg/i_sub_02_off.gif" width="82" height="14" border="0" alt="" name="i2"></a></td>	  
							<td><a href="javascript:GoMenu('fin')" onmouseover="MM_swapImage('document.layers[\'about6\'].document.i3','document.i3','../../asset/subimg/i_sub_03_on.gif')" onmouseout="MM_swapImage('document.layers[\'about6\'].document.i3','document.i3','../../asset/subimg/i_sub_03_off.gif')">
							<img src="../../asset/subimg/i_sub_03_off.gif" width="87" height="14" border="0" alt="" name="i3"></a></td>	
							<td><a href="javascript:GoMenu('stock')" onmouseover="MM_swapImage('document.layers[\'about6\'].document.i4','document.i4','../../asset/subimg/i_sub_04_on.gif')" onmouseout="MM_swapImage('document.layers[\'about6\'].document.i4','document.i4','../../asset/subimg/i_sub_04_off.gif')">
							<img src="../../asset/subimg/i_sub_04_off.gif" width="89" height="14" border="0" alt="" name="i4"></a></td>	    
							<td><a href="javascript:GoMenu('investfaq')" onmouseover="MM_swapImage('document.layers[\'about6\'].document.i5','document.i5','../../asset/subimg/i_sub_05_on.gif')" onmouseout="MM_swapImage('document.layers[\'about6\'].document.i5','document.i5','../../asset/subimg/i_sub_05_off.gif')">
							<img src="../../asset/subimg/i_sub_05_off.gif" width="85" height="14" border="0" alt="" name="i5"></a></td>	  		
						</tr>  
					</table>
					</div>	
					</td>
					<td width="175" align="right">
					search <input type="text" name="searchString" size="10"><input type="image" src="../../asset/img/btn_go.gif" width="30" height="17" border="0"  hspace="5" align="absmiddle"><input type="hidden" name="action" value="이동">
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
					<td height="18" colspan="2"  background="../../asset/img/bgline_sub_center.gif" align="right"><img src="img/spacer.gif" width="1" height="1"  border="0"></td>
				</tr>
				<tr>
					<!-- left start -->
					<td width="139" background="../img/bg_hmain_left.gif" valign="top">
						<table cellpadding="0" cellspacing="0" border="0" width="100%">
							<tr>
								<td height="21" bgcolor="#ffffff"><img src="img/spacer.gif" width="1" height="1"  border="0"></td>
							</tr>
							<tr>
								<td background="../img/bg_myneome.gif" height="24"><img src="../img/title_myneome.gif" width="70" height="12" border="0" hspace="5"></td>
							</tr>
							<tr><td height="10"></td></tr>
							<tr>
								<td align="center">
									<table cellpadding="0" cellspacing="0" border="0" width="130">										
										<tr>
											<td><img src="../img/img_logout_top.gif" width="130" height="50" border="0" ></td>
										</tr>
										<tr>
											<td background="../img/bg_logout.gif" height="54" class="tk">
												&nbsp;&nbsp;&nbsp;&nbsp;님!<br>
												&nbsp;&nbsp;&nbsp;&nbsp;환영합니다.<br>
												&nbsp;&nbsp;&nbsp;&nbsp;나의포인트 :
											</td>
										</tr>
										<tr>
											<td><img src="../img/img_logout_bottom.gif" width="130" height="32" border="0"  usemap="#logout"></td>
										</tr>		
										<tr><td height="10"></td></tr>
										<tr>
											<td align="right" colspan="2"><a href="javascript:GoMenu('logout')"><img src="../../asset/himg/btn_logout.gif" width="51" height="18" border="0" ></a>&nbsp;</td>
										</tr>					
									</table>
								</td>
							</tr>
							<tr><td height="10"></td></tr>
							<!--/////////	내가 가입한 클럽 목록 start		////////-->

							<tr>
								<td align="center">
									<select name="cmbMyClub" onChange="myClubChange(this);">
										<option value="X">나의 네오미 클럽</option>

									</select>
								</td>
							</tr>
							<!--/////////	내가 가입한 클럽 목록 end		////////-->

							<tr><td height="25"></td></tr>
							<tr>
								<td background="../img/bg_happyneome.gif" height="23"><img src="../img/title_happyneome.gif" width="64" height="13" border="0" hspace="5"></td>
							</tr>
							<tr><td height="10"></td></tr>
							<tr>
								<td><img src="../../asset/img/ico_circle_02.gif" width="9" height="9" border="0" hspace="8"><a href="n_intro.asp">네오미 클럽</a></td>
							</tr>	
							<tr><td height="8"></td></tr>										
							<tr>
								<td><img src="../../asset/img/ico_circle_02.gif" width="9" height="9" border="0" hspace="8"><a href="javascript:GoMenu('msg')">문자메세지</a></td>
							</tr>	
							<tr><td height="8"></td></tr>										
							<tr>
								<td><img src="../../asset/img/ico_circle_02.gif" width="9" height="9" border="0" hspace="8"><a href="javascript:GoMenu('game')">게임</a></td>
							</tr>	
							<tr><td height="8"></td></tr>										
							<tr>
								<td><img src="../../asset/img/ico_circle_02.gif" width="9" height="9" border="0" hspace="8"><a href="javascript:GoMenu('character')">캐릭터다운로드</a></td>
							</tr>	
							<tr><td height="8"></td></tr>										
							<tr>
								<td><img src="../../asset/img/ico_circle_02.gif" width="9" height="9" border="0" hspace="8"><a href="javascript:GoMenu('dream')">드림모바일</a></td>
							</tr>	
							<tr><td height="8"></td></tr>										
							<tr>
								<td><img src="../../asset/img/ico_circle_02.gif" width="9" height="9" border="0" hspace="8"><a href="javascript:GoMenu('wallpaper')">월페이퍼<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/스크린세이버</a></td>
							</tr>									
							<tr><td height="25"></td></tr>
							<tr>
								<td align="center"><a href="javascript:popup();"><img src="../../asset/img/banner_menu_01.gif" width="139" height="64" border="0" ></a></td>
							</tr>
							<tr><td height="25"></td></tr>
						</table>
					</td>
					<!-- left end-->
					<!-- center start -->					
					<td width="601" align="right" valign="top" background="../../asset/img/bgline_sub_right.gif">
						<table cellpadding="0" cellspacing="0" border="0" width="586">		
							<tr>
								<td height="21" align="right"><img src="../../asset/img/ico_arr_03.gif" width="3" height="5" border="0" hspace="3"><a href="javascript:GoMenu('home')">Home</a> / <a href="javascript:GoMenu('neome')">해피네오미</a> / <a href="n_intro.asp">네오미클럽</a> / <b>클럽만들기</b>&nbsp;&nbsp;&nbsp;</td>
							</tr>
							<tr>
								<td background="../../asset/img/bg_dot_gr01.gif" height="1"><img src="img/spacer.gif" width="1" height="1"  border="0"></td>
							</tr>					
							<tr>
								<td>									
									<table cellpadding="0" cellspacing="0" border="0" width="565">										
										<tr><td height="12"><img src="img/spacer.gif" width="1" height="1"  border="0"></td></tr>
										<tr>
											<td><img src="img/img_club_01.gif" width="221" height="127" border="0" ><img src="img/title_club_01.gif" width="314" height="64" border="0" align="absmiddle"></td>
										</tr>
										<tr><td height="40"></td></tr>													
										<tr>
											<td background="../img/bg_box_clubser.gif" height="22"><img src="img/text_club_01.gif" width="134" height="14" border="0"  hspace="7"></td>
										</tr>											
										<tr><td height="26"></td></tr>										
										<tr>
											<td bgcolor="#85652E">
												<table cellpadding="0" cellspacing="1" border="0" width="100%">
												<form name="frmClub" method="post" action="club_in_ok.asp" onSubmit="return clubCheck(this);">
													<tr bgcolor="#FFB657">
														<td class="tk-brown01" height="26" >
														&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b><font color="#ff3200">*</font> 표 항목에 입력하신 정보는 변경이 불가능하므로 신중하게 작성해 주십시오.</b>
														</td>
													</tr>
													<tr>
														<td bgcolor="#ffffff" align="center">
															<table cellpadding="0" cellspacing="0" border="0" width="100%">
																<tr>
																	<td height="25" width="150" bgcolor="#e1e1e1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="#ff3200">*</font> 개설자아이디</td>
																	<td height="25" width="415" bgcolor="#ececec">&nbsp;<b>*******</b>
																	&nbsp;&nbsp;개설자 ID는 회원님의 네오미 ID와 동일합니다.</td>
																</tr>
																<tr>
																	<td colspan="2" height="1" bgcolor="#ffffff"><img src="img/spacer.gif" width="1" height="1" alt="" border="0"></td>
																</tr>
																<tr>
																	<td height="25" bgcolor="#f2f2f2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="#ff3200">*</font> 클럽명</td>
																	<td height="25" bgcolor="#f7f7f7" class="tk-brown01">
																	&nbsp;<input type="text" name="clubName" size="15" maxlength="40"> <a href="#"><img src="../../asset/himg/btn_dupclub_ser.gif" width="97" height="21" border="0"  align="absmiddle"></a>&nbsp;&nbsp;&nbsp;&nbsp;▶ 영문 40자, 한글 20자 이내 
																	</td>
																</tr>
																<tr>
																	<td colspan="2" height="1" bgcolor="#ffffff"><img src="img/spacer.gif" width="1" height="1" alt="" border="0"></td>
																</tr>
																<tr>
																	<td height="25"  bgcolor="#e1e1e1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="#ff3200">*</font> 클럽성격</td>
																	<td bgcolor="#ececec">
																		<table border="0" cellpadding="0" cellspacing="0" width="100%">
																			<tr>
																				<td width="30%" height="20"><img src="../../asset/himg/ico_key.gif" width="15" height="13" border="0"  align="absmiddle"><input type="radio" name="rdOpen" value="o" checked><b>공개클럽&nbsp;&nbsp;&nbsp;&nbsp;:</b></td>
																				<td width="70%">네오미 회원이면 누구나 가입할 수 있습니다.</td>
																			</tr>
																			<tr>
																				<td height="20"><img src="../../asset/himg/ico_nkey.gif" width="11" height="13" border="0" >&nbsp;<input type="radio" name="rdOpen" value="c"><b>비공개클럽&nbsp;&nbsp;:</b></td>
																				<td>클럽회원 신청을한 후 개설자의 승인을 받아야만</td>
																			</tr>
																			<tr>
																				<td><img src="img/spacer.gif" width="1" height="1"  border="0"></td>
																				<td height="20">가입할 수 있습니다. </td>
																			</tr>
																		</table>
																	</td>
																</tr>
																<tr>
																	<td colspan="2" height="1" bgcolor="#ffffff"><img src="img/spacer.gif" width="1" height="1" alt="" border="0"></td>
																</tr>
																<tr>
																	<td height="60" bgcolor="#f2f2f2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="#ff3200">*</font> 클럽분류</td>


																	<td bgcolor="#f7f7f7" class="tk-brown01">&nbsp;
																		<select name="category">
																			<option value="X" selected>선택하세요.</option>

																				<option value="1|이동통신/단말기">이동통신/단말기</option>

																				<option value="2|게임">게임</option>

																				<option value="3|교육/학교/동문회">교육/학교/동문회</option>

																				<option value="4|문학/예술">문학/예술</option>

																				<option value="5|스포츠/레저/여행">스포츠/레저/여행</option>

																				<option value="6|취미">취미</option>

																				<option value="7|종교">종교</option>

																				<option value="8|컴퓨터/인터넷">컴퓨터/인터넷</option>

																				<option value="9|경제/재테크/금융/창업">경제/재테크/금융/창업</option>

																				<option value="10|친목">친목</option>

																				<option value="11|영화">영화</option>

																				<option value="12|만화/애니메이션">만화/애니메이션</option>

																				<option value="13|방송/팬클럽(연예,스타)">방송/팬클럽(연예,스타)</option>

																				<option value="14|외국어">외국어</option>

																				<option value="15|지역">지역</option>

																				<option value="16|생활/건강">생활/건강</option>

																				<option value="17|음악">음악</option>

																				<option value="18|정치/법률/사회">정치/법률/사회</option>

																		</select><br>
																		▶ 클럽 분류가 부적절할 경우 이후 클럽 관리자가 적절한 위치로 변경할 <br>&nbsp;&nbsp;&nbsp;수 있습니다.
																	</td>
																</tr>
																<tr>
																	<td colspan="2" height="1" bgcolor="#ffffff"><img src="img/spacer.gif" width="1" height="1" alt="" border="0"></td>
																</tr>
																<tr>
																	<td height="25"  bgcolor="#e1e1e1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="#ff3200">*</font> 클럽 소개글</td>
																	<td height="25"  bgcolor="#ececec" class="tk-brown01" valign="top">
																	&nbsp;<textarea cols="32" rows="5" name="intro" style="border:solid 1 #000000;font-family:돋움;font-size:9pt;color:black;background-color:white"></textarea>
																	▶ 최대 200자
																	</td>
																</tr>
																<tr>
																	<td colspan="2" height="1" bgcolor="#ffffff"><img src="img/spacer.gif" width="1" height="1" alt="" border="0"></td>
																</tr>
																<tr>
																	<td height="25" bgcolor="#f2f2f2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="#ff3200">*</font> 클럽 머리말</td>
																	<td height="25" bgcolor="#f7f7f7" class="tk-brown01">
																	&nbsp;<textarea cols="32" rows="5" name="preface" style="border:solid 1 #000000;font-family:돋움;font-size:9pt;color:black;background-color:white"></textarea>
																	▶ 클럽 첫 페이지에 들어갑니다. 
																	</td>
																</tr>
															</table>
														</td>
													</tr>
													<tr bgcolor="#FAE1C1">
														<td  height="30" align="center">
														<input type="image" src="../../asset/img/btn_confirm.gif" width="65" height="17" border="0" >&nbsp;&nbsp;
														<a href="n_intro.asp"><img src="../../asset/img/btn_cancel.gif" width="65" height="17" border="0" ></a>
														</td>
													</tr>
												</form>
												</table>
											</td>
										</tr>
										<tr>
											<td height="35" valign="bottom" align="right"><a href="#top"><img src="../../asset/img/btn_top.gif" width="36" height="13" border="0" ></a></td>
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
					<td><img src="../../asset/himg/img_bottom_hleft.gif" width="5" height="66" border="0" ></td>
					<td width="730">
						<table cellpadding="0" cellspacing="0" border="0" width="100%">
					    	<tr>
								<td width="134" background="../../asset/himg/bg_hbottom_01.gif" height="66"><img src="asset/img/spacer.gif" width="1" height="1" border="0" ></td>
								<td width="437" background="../../asset/himg/bg_hbottom_02.gif"  align="center" class="tk-white">
								<a href="javascript:GoMenu('company')">회사소개</a> | <a href="javascript:GoMenu('product')">제품소개</a> | <a href="javascript:GoMenu('customer')">고객센터</a> | <a href="javascript:GoMenu('neome')">해피 네오미</a> | <a href="javascript:GoMenu('recruit')">채용정보</a> | <a href="javascript:GoMenu('invest')">투자정보</a><br><img src="asset/img/spacer.gif" width="1" height="7" border="0" ><br>
								Copyright ⓒ2001 CURITEL all right reserved.
								</td>
								<td width="159" background="../../asset/himg/bg_hbottom_03.gif"><img src="asset/img/spacer.gif" width="1" height="1" border="0" ></td>
							</tr>
						</table>
					</td>
					<td><img src="../../asset/himg/img_bottom_right.gif" width="5" height="66" border="0" ></td>
				</tr>
			</table>
		</td>
	</tr>
	<!-- bottom end-->	
	
</table>
</center>
<map name="tab">
<area alt="쪽지보내기" coords="2,1,92,19" href="msgbox.html">
<area alt="받은 쪽지함" coords="111,0,198,19" href="msg_inbox.html">
<area alt="보낸 쪽지함" coords="212,1,285,20">
</map>
<map name="img_top_map_Map">
	<area shape="rect"  coords="0,0,35,41" href="javascript:GoMenu('home')">
	<area shape="rect"  coords="36,0,86,41" href="javascript:GoMenu('contact')">
	<area shape="rect"  coords="87,0,132,41" href="javascript:GoMenu('sitemap')">
	<area shape="rect"  coords="133,0,172,41" href="javascript:GoMenu('eng')">
</map>
<map name="logout">
<area  coords="12,0,69,16" href="javascript:GoMenu('info')" shape="RECT">
<area  coords="75,0,120,16" href="javascript:GoMenu('paper')" shape="RECT">
</map>

</body>
</html>
<!-- Designed & Made By ADPLUS Communications, 2001 -->