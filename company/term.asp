<!doctype html public "-//W3C//DTD HTML 4.0 Transitional//EN">


<!--/////////		View 처리를 위한 작업 start	/////////-->

<html>

<head>
	<title>CURITEL</title>
	<link rel="STYLESHEET" type="text/css" href="../asset/css/public.css">	
	<script language="JavaScript" src="../asset/js/roll.js"></script>	
	<script language="JavaScript" src="../asset/js/topmenu.js"></script>	
	<script language="JavaScript" src="../asset/js/menu_nav.js"></script>
	
	<script language="javascript" src="../totalcheck.js"></script>
	<script language=javascript>
	<!--
		function onSorry()
	{
		centerPopUp('../popup/delay.html', 406,195);
	}
	
		function boardSearch(that)
		{
			if (that.searchStr.value.length < 1)
			{
				alert('검색어를 입력하신 후에 다시 시도하십시오.');
				that.searchStr.focus();
				return false;
			}
			else
				return true;
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
	 -->
	 </script>
	
	<script language="JavaScript">
	   PreImgLoad('img/c_roll',18);	   
	</script>   		
<script language="Javascript" src="../asset/js/outline_leftMenu.js"></script>
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
					<td><a href="javascript:GoMenu('cintro')" onmouseover="show(about1);"><img src="../asset/img/topmenu_01_on.gif" width="129" height="30" border="0"  name="menu_01"></a></td>
					<td><img src="../asset/img/img_space_on.gif" width="1" height="30" border="0"  name="menu_on_01"></td>
					<td><a href="javascript:GoMenu('pintro')" onmouseover="changeImages('menu_02', '../asset/img/topmenu_02_on.gif','menu_on_02', '../asset/img/img_space_on.gif');  show(about2);   return true;" 
		        onmouseout="changeImages('menu_02', '../asset/img/topmenu_02_off.gif','menu_on_02', '../asset/img/img_space_off.gif'); return true;"">
				<img src="../asset/img/topmenu_02_off.gif" width="117" height="30" border="0"  name="menu_02"></a></td>
					<td><img src="../asset/img/img_space_off.gif" width="1" height="30" border="0"  name="menu_on_02"></td>
					<td><a href="javascript:GoMenu('cuintro')" onmouseover="changeImages('menu_03', '../asset/img/topmenu_03_on.gif','menu_on_02', '../asset/img/img_space_on.gif','menu_on_03', '../asset/img/img_space_on.gif');show(about3);   return true;" 
		        onmouseout="changeImages('menu_03', '../asset/img/topmenu_03_off.gif','menu_on_02', '../asset/img/img_space_off.gif','menu_on_03', '../asset/img/img_space_off.gif'); return true;"">
				<img src="../asset/img/topmenu_03_off.gif" width="118" height="30" border="0"  name="menu_03"></a></td>
					<td><img src="../asset/img/img_space_off.gif" width="1" height="30" border="0"  name="menu_on_03"></td>
					<td><a href="javascript:GoMenu('hmain')" onmouseover="changeImages('menu_04', '../asset/img/topmenu_04_on.gif','menu_on_03', '../asset/img/img_space_on.gif','menu_on_04', '../asset/img/img_space_on.gif'); show(about4);   return true;" 
		        onmouseout="changeImages('menu_04', '../asset/img/topmenu_04_off.gif','menu_on_03', '../asset/img/img_space_off.gif','menu_on_04', '../asset/img/img_space_off.gif');  return true;"">
				<img src="../asset/img/topmenu_04_off.gif" width="126" height="30" border="0"  name="menu_04"></a></td>
					<td><img src="../asset/img/img_space_off.gif" width="1" height="30" border="0"  name="menu_on_04"></td>
					<td><a href="javascript:GoMenu('reintro')" onmouseover="changeImages('menu_05', '../asset/img/topmenu_05_on.gif','menu_on_04', '../asset/img/img_space_on.gif','menu_on_05', '../asset/img/img_space_on.gif'); show(about5);   return true;" 
		        onmouseout="changeImages('menu_05', '../asset/img/topmenu_05_off.gif','menu_on_04', '../asset/img/img_space_off.gif','menu_on_05', '../asset/img/img_space_off.gif');  return true;"">
				<img src="../asset/img/topmenu_05_off.gif" width="116" height="30" border="0"  name="menu_05"></a></td>
					<td><img src="../asset/img/img_space_off.gif" width="1" height="30" border="0"  name="menu_on_05"></td>
					<td><a href="javascript:GoMenu('invintro')" onmouseover="changeImages('menu_06', '../asset/img/topmenu_06_on.gif','menu_on_05', '../asset/img/img_space_on.gif'); show(about6);   return true;" 
		        onmouseout="changeImages('menu_06', '../asset/img/topmenu_06_off.gif','menu_on_05', '../asset/img/img_space_off.gif');  return true;"">
				<img src="../asset/img/topmenu_06_off.gif" width="129" height="30" border="0"  name="menu_06"></a></td>
				</tr>	
			</table>
		</td>
	</tr>	
	<form method="post" name="frmQuery" action="../search/query.asp" onSubmit="return searchCheck(this);">
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
							<img src="../asset/subimg/c_sub_01_off.gif" width="57" height="14" border="0"  name="c1"></a></td>	
							<td><a href="javascript:GoMenu('ceo')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c2','document.c2','../asset/subimg/c_sub_02_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c2','document.c2','../asset/subimg/c_sub_02_off.gif')">
							<img src="../asset/subimg/c_sub_02_off.gif" width="68" height="14" border="0"  name="c2"></a></td>	
							<td><a href="javascript:GoMenu('histor')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c3','document.c3','../asset/subimg/c_sub_03_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c3','document.c3','../asset/subimg/c_sub_03_off.gif')">
							<img src="../asset/subimg/c_sub_03_off.gif" width="56" height="14" border="0"  name="c3"></a></td>	
							<td><a href="javascript:GoMenu('business')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c4','document.c4','../asset/subimg/c_sub_04_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c4','document.c4','../asset/subimg/c_sub_04_off.gif')">
							<img src="../asset/subimg/c_sub_04_off.gif" width="57" height="14" border="0"  name="c4"></a></td>		
							<td><a href="javascript:GoMenu('loc')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c5','document.c5','../asset/subimg/c_sub_05_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c5','document.c5','../asset/subimg/c_sub_05_off.gif')">
							<img src="../asset/subimg/c_sub_05_off.gif" width="69" height="14" border="0"  name="c5"></a></td>		
							<td><a href="javascript:GoMenu('rd')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c6','document.c6','../asset/subimg/c_sub_06_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c6','document.c6','../asset/subimg/c_sub_06_off.gif')">
							<img src="../asset/subimg/c_sub_06_off.gif" width="69" height="14" border="0"  name="c6"></a></td>		
							<td><a href="javascript:GoMenu('press')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c7','document.c7','../asset/subimg/c_sub_07_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c7','document.c7','../asset/subimg/c_sub_07_off.gif')">
							<img src="../asset/subimg/c_sub_07_off.gif" width="71" height="14" border="0"  name="c7"></a></td>	
							<td><a href="javascript:GoMenu('ci')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c8','document.c8','../asset/subimg/c_sub_08_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c8','document.c8','../asset/subimg/c_sub_08_off.gif')">
							<img src="../asset/subimg/c_sub_08_off.gif" width="46" height="14" border="0"  name="c8"></a></td>	
							<td width="59"><a href="javascript:GoMenu('ad')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c9','document.c9','../asset/subimg/c_sub_09_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c9','document.c9','../asset/subimg/c_sub_09_off.gif')">
							<img src="../asset/subimg/c_sub_09_off.gif" width="46" height="14" border="0"  name="c9"></a></td>
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
							<img src="../asset/subimg/cu_sub_01_off.gif" width="103" height="14" border="0"  name="cu1"></a></td>	  
							<td><a href="javascript:GoMenu('suggest')" onmouseover="MM_swapImage('document.layers[\'about3\'].document.cu2','document.cu2','../asset/subimg/cu_sub_02_on.gif')" onmouseout="MM_swapImage('document.layers[\'about3\'].document.cu2','document.cu2','../asset/subimg/cu_sub_02_off.gif')">
							<img src="../asset/subimg/cu_sub_02_off.gif" width="75" height="14" border="0"  name="cu2"></a></td>	  
							<td><a href="javascript:GoMenu('as')" onmouseover="MM_swapImage('document.layers[\'about3\'].document.cu3','document.cu3','../asset/subimg/cu_sub_03_on.gif')" onmouseout="MM_swapImage('document.layers[\'about3\'].document.cu3','document.cu3','../asset/subimg/cu_sub_03_off.gif')">
							<img src="../asset/subimg/cu_sub_03_off.gif" width="70" height="14" border="0"  name="cu3"></a></td>	
							<td><a href="javascript:GoMenu('download')" onmouseover="MM_swapImage('document.layers[\'about3\'].document.cu4','document.cu4','../asset/subimg/cu_sub_04_on.gif')" onmouseout="MM_swapImage('document.layers[\'about3\'].document.cu4','document.cu4','../asset/subimg/cu_sub_04_off.gif')">
							<img src="../asset/subimg/cu_sub_04_off.gif" width="88" height="14" border="0"  name="cu4"></a></td>	    
						</tr>  
					</table>
					</div>	
					<div id="about4"  style="Display: none">
					<table  height="21" border="0" cellspacing="0" cellpadding="0" bgcolor="#c7c7c7">					  	  
						<tr>		
							<td width="1" bgcolor="#828282"></td>
							<td><a href="javascript:GoMenu('club')" onmouseover="MM_swapImage('document.layers[\'about4\'].document.h1','document.h1','../asset/subimg/h_sub_01_on.gif')" onmouseout="MM_swapImage('document.layers[\'about4\'].document.h1','document.h1','../asset/subimg/h_sub_01_off.gif')">
							<img src="../asset/subimg/h_sub_01_off.gif" width="79" height="14" border="0"  name="h1"></a></td>	  
							<td><a href="javascript:GoMenu('msg')" onmouseover="MM_swapImage('document.layers[\'about4\'].document.h2','document.h2','../asset/subimg/h_sub_02_on.gif')" onmouseout="MM_swapImage('document.layers[\'about4\'].document.h2','document.h2','../asset/subimg/h_sub_02_off.gif')">
							<img src="../asset/subimg/h_sub_02_off.gif" width="82" height="14" border="0"  name="h2"></a></td>	  
							<td><a href="javascript:GoMenu('game')" onmouseover="MM_swapImage('document.layers[\'about4\'].document.h3','document.h3','../asset/subimg/h_sub_03_on.gif')" onmouseout="MM_swapImage('document.layers[\'about4\'].document.h3','document.h3','../asset/subimg/h_sub_03_off.gif')">
							<img src="../asset/subimg/h_sub_03_off.gif" width="53" height="14" border="0"  name="h3"></a></td>	
							<td><a href="javascript:GoMenu('character')" onmouseover="MM_swapImage('document.layers[\'about4\'].document.h4','document.h4','../asset/subimg/h_sub_04_on.gif')" onmouseout="MM_swapImage('document.layers[\'about4\'].document.h4','document.h4','../asset/subimg/h_sub_04_off.gif')">
							<img src="../asset/subimg/h_sub_04_off.gif" width="105" height="14" border="0"  name="h4"></a></td>	    
							<td><a href="javascript:GoMenu('dream')" onmouseover="MM_swapImage('document.layers[\'about4\'].document.h5','document.h5','../asset/subimg/h_sub_05_on.gif')" onmouseout="MM_swapImage('document.layers[\'about4\'].document.h5','document.h5','../asset/subimg/h_sub_05_off.gif')">
							<img src="../asset/subimg/h_sub_05_off.gif" width="86" height="14" border="0"  name="h5"></a></td>	  
							<td><a href="javascript:GoMenu('wallpaper')" onmouseover="MM_swapImage('document.layers[\'about4\'].document.h6','document.h6','../asset/subimg/h_sub_06_on.gif')" onmouseout="MM_swapImage('document.layers[\'about4\'].document.h6','document.h6','../asset/subimg/h_sub_06_off.gif')">
							<img src="../asset/subimg/h_sub_06_off.gif" width="125" height="14" border="0"  name="h6"></a></td>	  
						</tr>  
					</table>
					</div>	
					<div id="about5"  style="Display: none">
					<table  height="21" border="0" cellspacing="0" cellpadding="0" bgcolor="#c7c7c7">					  	  
						<tr>		
							<td width="1" bgcolor="#828282"></td>
							<td><a href="javascript:GoMenu('gongo')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re1','document.re1','../asset/subimg/r_sub_01_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re1','document.re1','../asset/subimg/r_sub_01_off.gif')">
							<img src="../asset/subimg/r_sub_01_off.gif" width="73" height="14" border="0"  name="re1"></a></td>	  		
							<td><a href="javascript:GoMenu('guide')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re2','document.re2','../asset/subimg/r_sub_02_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re2','document.re2','../asset/subimg/r_sub_02_off.gif')">
							<img src="../asset/subimg/r_sub_02_off.gif" width="70" height="14" border="0"  name="re2"></a></td>	  		
							<td><a href="javascript:GoMenu('online2')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re3','document.re3','../asset/subimg/r_sub_03_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re3','document.re3','../asset/subimg/r_sub_03_off.gif')">
							<img src="../asset/subimg/r_sub_03_off.gif" width="69" height="14" border="0"  name="re3"></a></td>	  		
							<td><a href="javascript:GoMenu('app')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re4','document.re4','../asset/subimg/r_sub_04_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re4','document.re4','../asset/subimg/r_sub_04_off.gif')">
							<img src="../asset/subimg/r_sub_04_off.gif" width="80" height="14" border="0"  name="re4"></a></td>	  		
							<td><a href="javascript:GoMenu('result')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re5','document.re5','../asset/subimg/r_sub_05_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re5','document.re5','../asset/subimg/r_sub_05_off.gif')">
							<img src="../asset/subimg/r_sub_05_off.gif" width="94" height="14" border="0"  name="re5"></a></td>	  		
							<td><a href="javascript:GoMenu('person')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re6','document.re6','../asset/subimg/r_sub_06_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re6','document.re6','../asset/subimg/r_sub_06_off.gif')">
							<img src="../asset/subimg/r_sub_06_off.gif" width="111" height="14" border="0"  name="re6"></a></td>	  		
							<td><a href="javascript:GoMenu('faq')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re7','document.re7','../asset/subimg/r_sub_07_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re7','document.re7','../asset/subimg/r_sub_07_off.gif')">
							<img src="../asset/subimg/r_sub_07_off.gif" width="64" height="14" border="0"  name="re7"></a></td>	  		
						</tr>  
					</table>
					</div>	
					<div id="about6"  style="Display: none">
					<table  height="21" border="0" cellspacing="0" cellpadding="0" bgcolor="#c7c7c7">					  	  
						<tr>	
							<td width="1" bgcolor="#828282"></td>	
							<td><a href="javascript:GoMenu('manage')" onmouseover="MM_swapImage('document.layers[\'about6\'].document.i1','document.i1','../asset/subimg/i_sub_01_on.gif')" onmouseout="MM_swapImage('document.layers[\'about6\'].document.i1','document.i1','../asset/subimg/i_sub_01_off.gif')">
							<img src="../asset/subimg/i_sub_01_off.gif" width="79" height="14" border="0"  name="i1"></a></td>	  
							<td><a href="javascript:GoMenu('present')" onmouseover="MM_swapImage('document.layers[\'about6\'].document.i2','document.i2','../asset/subimg/i_sub_02_on.gif')" onmouseout="MM_swapImage('document.layers[\'about6\'].document.i2','document.i2','../asset/subimg/i_sub_02_off.gif')">
							<img src="../asset/subimg/i_sub_02_off.gif" width="82" height="14" border="0"  name="i2"></a></td>	  
							<td><a href="javascript:GoMenu('fin')" onmouseover="MM_swapImage('document.layers[\'about6\'].document.i3','document.i3','../asset/subimg/i_sub_03_on.gif')" onmouseout="MM_swapImage('document.layers[\'about6\'].document.i3','document.i3','../asset/subimg/i_sub_03_off.gif')">
							<img src="../asset/subimg/i_sub_03_off.gif" width="87" height="14" border="0"  name="i3"></a></td>	
							<td><a href="javascript:GoMenu('stock')" onmouseover="MM_swapImage('document.layers[\'about6\'].document.i4','document.i4','../asset/subimg/i_sub_04_on.gif')" onmouseout="MM_swapImage('document.layers[\'about6\'].document.i4','document.i4','../asset/subimg/i_sub_04_off.gif')">
							<img src="../asset/subimg/i_sub_04_off.gif" width="89" height="14" border="0"  name="i4"></a></td>	    
							<td><a href="javascript:GoMenu('investfaq')" onmouseover="MM_swapImage('document.layers[\'about6\'].document.i5','document.i5','../asset/subimg/i_sub_05_on.gif')" onmouseout="MM_swapImage('document.layers[\'about6\'].document.i5','document.i5','../asset/subimg/i_sub_05_off.gif')">
							<img src="../asset/subimg/i_sub_05_off.gif" width="85" height="14" border="0"  name="i5"></a></td>	  		
						</tr>  
					</table>
					</div>	
					</td>
					<td width="175" align="right">
					search <input type="text" name="searchString" size="10"><input type="image" src="../asset/img/btn_go.gif" width="30" height="17" border="0"  hspace="5" align="absmiddle"><input type="hidden" name="action" value="이동">
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
								<td><img src="img/text_cintro_left.gif" width="139" height="21" border="0" ></td>
							</tr>
							<tr>
								<td><a href="javascript:GoMenu('summary')" onMouseOver = "imgOn('1')" onMouseOut = "imgOff('1')"><img src="img/c_roll_01_off.gif" width="139" height="23" border="0"  name="r1"></a></td>
							</tr>
							<tr>
								<td><a href="javascript:GoMenu('ceo')" onMouseOver = "imgOn('2')" onMouseOut = "imgOff('2')"><img src="img/c_roll_02_off.gif" width="139" height="22" border="0"  name="r2"></a></td>
							</tr>
							<tr>
								<td><a href="javascript:GoMenu('histor')" onMouseOver = "imgOn('3')" onMouseOut = "imgOff('3')"><img src="img/c_roll_03_off.gif" width="139" height="22"  border="0" name="r3"></a></td>
							</tr>
							<tr>
								<td><a href="javascript:GoMenu('business')" onMouseOver = "imgOn('4')" onMouseOut = "imgOff('4')"><img src="img/c_roll_04_off.gif" width="139" height="22"  border="0" name="r4"></a></td>
							</tr>
							<tr>
								<td><a href="javascript:GoMenu('loc')" onMouseOver = "imgOn('5')" onMouseOut = "imgOff('5')"><img src="img/c_roll_05_off.gif" width="139" height="22"  border="0" name="r5"></a></td>
							</tr>
							<tr>
								<td><a href="javascript:GoMenu('rd')" onMouseOver = "imgOn('6')" onMouseOut = "imgOff('6')"><img src="img/c_roll_06_off.gif" width="139" height="22"  border="0" name="r6"></a></td>
							</tr>
							<tr>
								<td><img src="img/c_roll_07_on.gif" width="139" height="22"  border="0" name="r7"></td>
							</tr>
							<tr>
								<td><a href="javascript:GoMenu('ci')" onMouseOver = "imgOn('8')" onMouseOut = "imgOff('8')"><img src="img/c_roll_08_off.gif" width="139" height="22"  border="0" name="r8"></a></td>
							</tr>
							<tr>
								<td><a href="javascript:GoMenu('ad')" onMouseOver = "imgOn('9')" onMouseOut = "imgOff('9')"><img src="img/c_roll_09_off.gif" width="139" height="21"  border="0" name="r9"></a></td>
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
								<td height="21" align="right"><img src="../asset/img/ico_arr_03.gif" width="3" height="5" border="0" hspace="3"><a href="javascript:GoMenu('home')">Home</a> / <a href="javascript:GoMenu('cintro')">회사소개</a> / <b>Press Room</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
							</tr>
							<tr>
								<td background="../asset/img/bg_dot_gr01.gif" height="1"><img src="img/spacer.gif" width="1" height="1"  border="0"></td>
							</tr>
							<tr>
								<td>									
									<table cellpadding="0" cellspacing="0" border="0" width="565">																				
										<tr>
											<td><img src="img/img_press_01.gif" width="209" height="120" border="0"><img src="img/title_press_01.gif" width="326" height="67" border="0"  align="absmiddle"></td>
										</tr>
										<tr><td height="40"></td></tr>										
										<tr>
											<td bgcolor="#6d6e71">
												<table border="0" cellpadding="0" cellspacing="1" width="100%">
												  <tr bgcolor="#e9e9e9">
												  	<td  height="22"><img src="img/text_press_01.gif" width="81" height="14" border="0"  hspace="7"></td>						  		  										
												  </tr>									 
												</table>
											</td>
										</tr>	
										<tr><td height="26"></td></tr>
										<!--//////////		View start	/////////-->

										<!--//////////		View end	 	/////////-->
										<tr>
											<td bgcolor="#999999">
												<table cellpadding="0" cellspacing="1" border="0" width="100%">
												<form name="frmPress" action="term_sch.asp" method="post" onSubmit="return boardSearch(this);">
													<tr>
														<td bgcolor="#ffffff" align="center">
															<table cellpadding="0" cellspacing="0" border="0" width="100%">
																<tr>
																	<td bgcolor="#95b9df" height="26">
																	&nbsp;&nbsp;&nbsp;&nbsp;<img src="../asset/img/ico_arrow01.gif" width="9" height="8" border="0"> <font color="#152847"><b>신속하고 정확한 보도자료</b></font>
																	</td>
																</tr>
																<tr>
																	<td align="right" height="33">
																		<select name="cmbSearch">
																			<option value="s" selected>제목</option>
																			<option value="c">내용</option>
																			<option value="o">출처</option>
																		</select>
																		<input type="text" name="searchStr" size="12"> 
																		<input type="image" src="../asset/img/btn_go.gif" width="30" height="17" border="0"  hspace="10">
																		<input type="hidden" name="start" value="y">
																		<input type="hidden" name="csRP" value="term">
																		<input type="hidden" name="mPage" value="1">
																	</td>
																</tr>	
																<tr>
																	<td>
																		<table cellpadding="0" cellspacing="0" border="0" width="100%">
																			<tr align="center" bgcolor="#ececec">
																				<td width="50" height="25"><b>No.</b></td>
																				<td width="1" rowspan="99" bgcolor="#ffffff">
																					<img src="img/spacer.gif" width="1" height="1"  border="0">
																				</td>
																				<td width="320"><b>제목</b></td>
																				<td width="1" rowspan="99" bgcolor="#ffffff">
																					<img src="img/spacer.gif" width="1" height="1"  border="0">
																				</td>
																				<td width="120"><b>출처</b></td>
																				<td width="1" rowspan="99" bgcolor="#ffffff">
																					<img src="img/spacer.gif" width="1" height="1"  border="0">
																				</td>
																				<td width="72"><b>날짜</b></td>
																			</tr>

																					<tr height=24 align=center  
																						onMouseOver="this.style.backgroundColor='#f3f6fd'" onMouseOut="this.style.backgroundColor=''">
																						<td width="50" align="center"><font size=2>28</font></td>
																						<td width="320" align="left">&nbsp;
																							<font size=2>

																								<a href="term.asp?job=view&iIdx=53&page=1&csRP=term">
																									[줌인 e-기업] 팬택·큐리텔..휴대폰 단말기 '통합경영' 빅3부상
																								</a>

																							</font>
																						</td>
																						<td width="120"><font size=2>서울경제</font></td>
																						<td width="72"><font size=2>2002-05-28</font></td>
																					</tr>

																					<tr height=24 align=center bgcolor="#ececec" 
																						onMouseOver="this.style.backgroundColor='#f3f6fd'" onMouseOut="this.style.backgroundColor=''">
																						<td width="50" align="center"><font size=2>27</font></td>
																						<td width="320" align="left">&nbsp;
																							<font size=2>

																								<a href="term.asp?job=view&iIdx=52&page=1&csRP=term">
																									큐리텔, GSM휴대폰 유럽인증획득
																								</a>

																							</font>
																						</td>
																						<td width="120"><font size=2>한국경제</font></td>
																						<td width="72"><font size=2>2002-05-12</font></td>
																					</tr>

																					<tr height=24 align=center  
																						onMouseOver="this.style.backgroundColor='#f3f6fd'" onMouseOut="this.style.backgroundColor=''">
																						<td width="50" align="center"><font size=2>26</font></td>
																						<td width="320" align="left">&nbsp;
																							<font size=2>

																								<a href="term.asp?job=view&iIdx=51&page=1&csRP=term">
																									큐리텔 사명변경  
																								</a>

																							</font>
																						</td>
																						<td width="120"><font size=2>전자신문</font></td>
																						<td width="72"><font size=2>2002-03-30</font></td>
																					</tr>

																					<tr height=24 align=center bgcolor="#ececec" 
																						onMouseOver="this.style.backgroundColor='#f3f6fd'" onMouseOut="this.style.backgroundColor=''">
																						<td width="50" align="center"><font size=2>25</font></td>
																						<td width="320" align="left">&nbsp;
																							<font size=2>

																								<a href="term.asp?job=view&iIdx=50&page=1&csRP=term">
																									[경영인 탐구] 박병엽 &lt;팬택.큐리텔 부회장&gt; .. 편안한 경영 거부
																								</a>

																							</font>
																						</td>
																						<td width="120"><font size=2>한국경제</font></td>
																						<td width="72"><font size=2>2002-02-22</font></td>
																					</tr>

																		</table>
																	</td>
																</tr>																															
															</table>
														</td>
													</tr>
													<tr bgcolor="b5d2f1">
														<td  height="30">
															<table border="0" cellpadding="0" cellspacing="0" width="100%">
																<tr>
																	<td align="center"><span class="tk-bk02">

																			<img src="../asset/img/btn_backblue_01.gif" width="22" height="18" border="0" alt="이전 10 pages" align="absmiddle">

																			<img src="../asset/img/btn_backblue_02.gif" width="43" height="18" border="0" align="absmiddle">


																		&nbsp;&nbsp;&nbsp;

																				<b><font size=3>1</font></b>&nbsp;

																				<a href="term.asp?page=2"><font size=2>2</font></a>&nbsp;

																				<a href="term.asp?page=3"><font size=2>3</font></a>&nbsp;

																				<a href="term.asp?page=4"><font size=2>4</font></a>&nbsp;

																				<a href="term.asp?page=5"><font size=2>5</font></a>&nbsp;

																				<a href="term.asp?page=6"><font size=2>6</font></a>&nbsp;

																				<a href="term.asp?page=7"><font size=2>7</font></a>&nbsp;

																		&nbsp;&nbsp;&nbsp;
																		

																			<a href="term.asp?page=2"><img src="../asset/img/btn_nextblue_02.gif" width="43" height="18" border="0" alt="2" align="absmiddle"></a>

																			<img src="../asset/img/btn_nextblue_01.gif" width="22" height="18" border="0" alt="이후 10 pages" align="absmiddle">

																	</span>
																	</td>
																</tr>
															</table>
														</td>
													</tr>
												</form>
												</table>															
											</td>
										</tr>							
										<tr>
											<td height="35" valign="bottom" align="right" colspan="5"><a href="#top"><img src="../asset/img/btn_top.gif" width="36" height="13" border="0" ></a></td>
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

<map name="img_top_map_Map">
	<area shape="rect"  coords="0,0,35,41" href="javascript:GoMenu('home')">
	<area shape="rect"  coords="36,0,86,41" href="javascript:GoMenu('contact')">
	<area shape="rect"  coords="87,0,132,41" href="javascript:GoMenu('sitemap')">							
	<area shape="rect"  coords="133,0,172,41" href="javascript:GoMenu('eng')">	
</map>

</body>
</html>
<!-- Designed & Made By ADPLUS Communications, 2001 -->