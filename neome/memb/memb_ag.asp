
<!doctype html public "-//W3C//DTD HTML 4.0 Transitional//EN">


<html>
<head>
	<title>CURITEL</title>
	<link rel="STYLESHEET" type="text/css" href="../../asset/css/public.css">	
	<script language="JavaScript" src="../../asset/js/roll.js"></script>	
	<script language="JavaScript" src="../../asset/js/topmenu2.js"></script>	
	<script language="JavaScript" src="../../asset/js/menu_nav2.js"></script>
	<script language="Javascript" src="../../asset/js/outline_leftMenu.js"></script>
	<script language=javascript>
	<!--
		function loginCheck(that)
		{
			if (that.id.value.length < 1)
			{
				alert('ID를 입력하십시오.');
				that.id.focus();
				return false;
			}

			if (that.pw.value.length < 1)
			{
				alert('비밀번호를 입력하십시오.');
				that.pw.focus();
				return false;
			}

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
					<td height="18" colspan="2"  background="../../asset/img/bgline_sub_center.gif" align="right"><img src="../img/spacer.gif" width="1" height="1"  border="0"></td>
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
							<!--/////////	Login 여부 파악/처리 start		/////////-->

							<tr>
								<form name="frmLogin" method="post" action="../hmain.asp" onSubmit="return loginCheck(this);">
								<td align="center">
									<table cellpadding="0" cellspacing="0" border="0" width="127">
										<tr><td height="10"></td></tr>
										<tr>
											<td width="29"><img src="../img/img_id.gif" width="27" height="20" border="0" ></td>
											<td width="98"><input type="text" name="id" size="12" maxlength="20"></td>
										</tr>
										<tr>
											<td><img src="../img/img_pwd.gif" width="27" height="20" border="0" ></td>
											<td><input type="password" name="pw" size="12" maxlength="10"></td>
										</tr>
										<tr><td height="10"></td></tr>
										<tr>
											<td align="right" colspan="2"><input type="image" src="../../asset/himg/btn_login.gif" width="48" height="18" border="0" >&nbsp;</td>
										</tr>
										<tr><td height="10"></td></tr>
										<tr>
											<td colspan="2" class="tk-red02" align="center"><a href="memb/memb_ag.html">[회원가입]</a> <a href="idpwd_pop.html" onclick="javascript:winopen()" target="box">[ID,PW분실]</a></td>
										</tr>										
									</table>
								</td>
								<input type="hidden" name="job" value="v">
								</form>
							</tr>		
		

							<tr><td height="25"></td></tr>							
							<tr>
								<td background="../img/bg_happyneome.gif" height="23"><img src="../img/title_happyneome.gif" width="64" height="13" border="0" hspace="5"></td>
							</tr>
							<tr><td height="10"></td></tr>
							<tr>
								<td><img src="../../asset/img/ico_circle_02.gif" width="9" height="9" border="0" hspace="8"><a href="javascript:GoMenu('neointro')">네오미 클럽</a></td>
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
								<td height="21" align="right"><img src="../../asset/img/ico_arr_03.gif" width="3" height="5" border="0" hspace="3"><a href="javascript:GoMenu('home')">Home</a> / <a href="javascript:GoMenu('neome')">해피네오미</a> / <b>회원가입</b>&nbsp;&nbsp;&nbsp;</td>
							</tr>
							<tr>
								<td background="../../asset/img/bg_dot_gr01.gif" height="1"><img src="../img/spacer.gif" width="1" height="1"  border="0"></td>
							</tr>					
							<tr>
								<td>									
									<table cellpadding="0" cellspacing="0" border="0" width="565">										
										<tr>
											<td><img src="../img/img_mem_cong.gif" width="220" height="127" border="0" alt=""><img src="../img/title_mem_cong.gif" width="328" height="64" border="0" alt="" align="absmiddle"></td>
										</tr>
										<tr><td height="40"></td></tr>													
										<tr>
											<td background="../img/bg_box_clubser.gif" height="22"><img src="img/text_memb_01.gif" width="61" height="13" border="0"  hspace="7"></td>
										</tr>	
										<tr><td height="26"></td></tr>
										<tr>
											<td bgcolor="#85652E">
												<table cellpadding="0" cellspacing="1" border="0" width="100%">
												<form>
													<tR bgcolor="#FFB657">
														<td class="tk-brown01" height="26" >
														&nbsp;
														</td>
													</tr>
													<tr>
														<td bgcolor="#ffffff" align="center">
															<table cellpadding="0" cellspacing="0" border="0" width="100%">
																<tr>
																	<td height="30" class="tk-red03" align="center">
																	<b>해피 네오미에 가입하시려면 다음 약관을 읽고 동의하셔야 합니다. </b>
																	</td>																
																</tr>
																<tr>
																	<td align="center" height="220" bgcolor="#F7F7F7">
																	<textarea cols="70" rows="15">
제1장 총  칙

제1조 (목 적)
본 이용 약관(이하 "약관"이라 합니다)은 ㈜큐리텔(이하 "회사"라 합니다)이 제공하는 해피 네오미 웹서비스(이하 "서비스"라 합니다)의 이용조건 및 절차 등에 관한 사항을 규정함을 목적으로 합니다.

제2조 (약관의 효력 및 변경)
①	이 약관은 서비스에 가입된 고객을 포함하여 서비스를 이용하고자 하는 모든 이용자에 대하여 그 효력을 발생합니다. 
②	이 약관의 내용은 서비스의 일부 화면 또는 기타 방법 등에 의하여 그 내용을 게재함으로써 그 효력을 발생합니다.
  ③  회사는 운영 또는 영업상 중요한 사유가 있을 경우 본 약관을 임의로 변경할 수 있으며, 변경된 약관은 본 조 제2항과 같은 방법으로 공지함으로써 그 효력을 발생합니다.

제3조 (약관 외 준칙)
  이 약관에 명시되지 않은 사항은 전기통신기본법, 전기통신사업법 및 기타 관계법령, 회사가 별도로 정한 지침 등에 의합니다.

제4조 (용어의 정의)
  이 약관에서 사용하는 용어의 정의는 다음과 같습니다.
   1. 회     원 : 본인 회원만을 원칙으로 합니다. 본인 회원이란 이 약관을 동의하고 ㈜큐리텔 해피 네오미 웹서비스 회원신청양식에 본인의 신상명세를 기입하여 ID(고유번호)와 Password(비밀번호)를 발급 받으신 분을 말합니다. 
   2. 아이디 (ID) : 회원식별과 회원의 서비스 이용을 위하여 회원이 선정하고 회사가 승인하는 영문자와 숫자의 조합
   3. 비 밀 번 호 : 회원의 비밀보호를 위해 회원자신이 설정한 문자와 숫자의 조합
   4. 해     지 (회원탈퇴) : 회사 또는 회원이 서비스 개통 후 이용계약을 해약하는 것

제5조 (서비스의 내용)
  회사는 회원에게 회사가 자체 개발하는 서비스, 타 업체와 협력 개발한 서비스, 타 업체가 개발한 서비스 및 기타 회사에서 별도로 정하는 각종 서비스 등을 제공합니다. 단, 회사의 사정상 각 서비스별로 제공일정 및 제공방법이 변경되거나 지연, 미 제공될 수도 있습니다.
 

제2장 서비스 이용계약

제6조 (이용계약의 성립)
  ① 이용자가 회원가입 시  "가입" 단추를 누르면 이 약관에 동의하는 것으로 간주됩니다.
  ② 이용계약은 제7조에 규정한 회원의 이용신청에 대하여 회사가 승낙함으로써 성립합니다.

제7조 (이용신청)
  이용신청은 온라인 또는 회사가 정한 별도의 이용방법으로 다음사항을 정해진 양식 및 방법에 의하여 기록하여 신청합니다.
   1. 아이디(ID)
   2. 비밀번호
   3. 이    름
   4. 주민등록번호 
   5. 주    소 
   6. 전화번호 
   7. 기타 회사가 필요하다고 인정하는 사항 

제8조(이용신청의 승낙)
  ① 회사는 회원이 제7조에서 정한 사항 을 정확히 기재하여 이용 신청을 하였을 때 다음 제2항, 제3항의 경우를 예외로 하여 승낙할 수 있습니다. 
  ②회사는 다음의 경우 이용신청에 대하여는 승낙을 유보할 수 있습니다.
   1.	서비스 이용설비에 여유가 없는 경우
   2.	기술상 서비스 제공이 불가능한 경우
   3.	타 서비스에 영향을 줄 수 있다고 판단되는 경우
   4.	기타 사유로 이용승낙이 곤란한 경우
  ③회사는 다음 각 호의 1에 해당하는 이용신청에 대하여 이를 승낙하지 않을 수 있습니다.
   1.	이름이 실명이 아닌 경우
   2.	다른 사람의 명의를 사용하여 신청한 경우
   3.	이용신청 시 필요내용을 허위로 기재하여 신청한 경우
   4.	사회의 안녕질서 또는 미풍양속을 저해할 목적으로 신청한 경우
   5.	타 서비스에 영향을 줄 수 있다고 판단되는 경우
   6.	기타 회사가 정한 이용신청요건이 만족되지 않았을 경우

제9조(계약사항의 변경)
  회원은 이용신청 시 기재한 사항이 변경되었을 경우 온라인 또는 회사가 정한 별도의 이용방법으로 정해진 양식 및 방법에 의하여 수정하여야 합니다.

제3장 계약당사자의 의무

제10조(회사의 의무)
  ① 회사는 서비스 제공과 관련해서 알고 있는 회원의 신상정보를 본인의 승낙없이 제3자에게 누설, 배포하지 않습니다. 단, 법률의 규정에 따른 적법한 절차에 의한 경우에는 그러하지 않습니다.
  ② 회사는 서비스에 관련된 설비를 항상 운용할  수 있는 상태로 유지·보수하고, 장애가 발생하는 경우 지체 없이 이를 수리·복구할 수 있도록 최선의 노력을 다하여야 합니다.
③ 회사는 회원의 사전 동의 없이 회원의 개인정보를 신용정보기관, 신용정보사업자 등에게 제공하여 회원의 신용을 판단하기 위한 자료로서의 활용과(삭제요구) 회원의 신상정보가 드러나지 않는 공공기관의 정책자료 등으로서 활용될 수 있습니다.

제11조(회원의 의무)
  ① 회원은 서비스를 이용할 때 다음의 행위를 하지 않아야 합니다.
   1.	다른 회원의 ID 및 비밀번호를 부정하게 사용하는 행위
   2.	서비스를 이용하여 얻은 정보를 회원의 개인적인 이용 외에 복사,가공,번역, 2차적 저작 등을 통하여 복제,공연,방송,전시,배포,출판 등에 사용하거나 제3자에게 제공하는 행위
   3.	타인의 명예를 손상시키거나 불이익을 주는 행위
   4.	회사의 저작권, 제3자의 저작권 등 기타 권리를 침해하는 행위
   5.	공공질서 및 미풍양속에 위반되는 내용의 정보, 문장, 도형, 음성 등을 타인에게 유포하는 행위
   6.	범죄와 결부된다고 객관적으로 인정되는 행위
   7.	서비스와 관련된 설비의 오작동이나 정보 등의 파손 및 혼란을 유발시키는 컴퓨터 바이러스 감염자료를 등록 또는 유포하는 행위
   8.	서비스의 안정적 운영을 방해할 수 있는 정보를 전송하거나 수신자의 의사에 반하여 광고성 정보를 전송하는 행위
   9.	정보통신윤리위원회, 소비자보호단체 등 공신력 있는 기관으로부터 시정요구를 받는 행위
   10.	선거관리위원회의 중지, 경고 또는 시정명령을 받는 선거법 위반 행위
   11.	기타 관계법령에 위배되는 행위
  ② 회원은 이 약관에서 규정하는 사항과 서비스 이용안내 또는 주의사항을 준수 하여야 합니다.
  ③ 회원은 내용별로 회사가 서비스 공지사항에 게시하거나 별도로 공지한 이용 제한사항을 준수하여야 합니다.
  ④ 회원은 회사의 사전승낙 없이는 서비스를 이용하여 영업활동을 할 수 없으며, 영업활동의 결과와 회원이 약관을 위반한 영업 활동을 이용하여 발생한 결과에 대하여 회사는 책임을 지지 않습니다.
  ⑤ 회원은 이와 같은 영업활동과 관련하여 회사에 대하여 손해배상의무를 집니다.
⑥ 회원은 서비스의 이용권한, 기타 이용 계약상 지위를 타인에게 양도, 증여할 수 없으며, 이를 담보로 제공할 수 없습니다.
⑦ 회원은 회사의 사전승낙 없이는 서비스의 전부 또는 일부 내용 및 기능을 전용할 수 없습니다. 

제4장 서비스 이용

제12조(회원 ID와 비밀번호 관리에 대한 회원의 의무와 책임)
  ① 아이디(ID)와 비밀번호에 관한 모든 관리책임은 회원에게 있습니다. 회원에게 부여된 아이디(ID)와 비밀번호의 관리소홀, 부정사용에 의하여 발생하는 모든 결과에 대한 책임은 회원에게 있습니다.
  ② 자신의 아이디(ID)가 타인에 의해 무단 이용되는 경우 회원은 반드시 회사에 그 사실을 통보해야 합니다.
  ③ 회원의 아이디(ID)는 회사의 사전 동의 없이 변경할 수 없습니다.
  ④ 회사는 고객계좌 입금 등 제반 회원관리 업무를 회원 아이디(ID) 또는 회사가 정한  별도의 방법에 의하여 처리할 수 있습니다.

제13조(정보의 제공)
  회사는 회원이 서비스 이용 도중 필요가 있다고 인정되는 다양한 정보에 대해서 전자우편이나 서신우편 등의 방법으로 회원에게 제공할 수 있습니다.

제14조(회원의 게시물)
  ① 회사는 회원이 게시하거나 전달하는 서비스 내의 모든 내용물(회원간 전달 포함)이 다음의 경우에 해당한다고 판단되는 경우 사전통지 없이 삭제할 수 있습니다.
   1. 다른 회원 또는 제3자를 비방하거나 중상모략으로 명예를 손상시키는 내용인
      경우
   2. 공공질서 및 미풍양속에 위반되는 내용인 경우
   3. 범죄적 행위에 결부된다고 인정되는 내용인 경우
   4. 회사의 저작권, 제3자의 저작권 등 기타 권리를 침해하는 내용인 경우
   5. 제2항 소정의 세부 이용지침을 통하여 회사에서 규정한 게시기간을 초과한 경우 
   6. 기타 관계법령 및 회사의 세부 지침 등에 위반된다고 판단되는 경우
  ② 회사는 게시물에 관련된 세부 이용지침을 별도로 정하여 시행할 수 있으며 회원은 그 지침에 따라 각종 게시물(회원간 전달 포함)을 등록,삭제 등을 하여야 합니다.

제15조(게시물의 저작권)
  서비스에 게재된 모든 자료(회원간 전달 포함)에 대한 권리는 다음과 같습니다.
  1. 게시물에 대한 권리와 책임은 게시자에게 있으며 회사는 게시자의 동의 없이는 이를 서비스 내 게재 이외에 영리적 목적으로 사용할 수 없습니다. 단, 비영리적인 경우에는 그러하지 아니하며 회사는 타 서비스내의 게재권을 갖습니다.
  2. 회원은 서비스를 이용하여 얻은 정보를 가공, 판매하는 행위 등 서비스에 게재된 자료를 상업적으로 사용할 수 없습니다.

제16조(서비스 이용시간)
  ① 서비스의 이용은 회사의 업무상 또는 기술상 특별한 지장이 없는 한 연중무휴 1일 24시간을 원칙으로 합니다. 다만, 정기점검, 긴급 조치 등 회사가 서비스 점검 및 조치를 필요로 하는 시간은 그러하지 않습니다.
  ② 회사는 서비스를 일정범위로 분할하여 각 범위별로 이용가능 시간을 별도로 정할 수 있습니다. 이 경우 그 내용을 사전에 공지합니다.

제17조(서비스 이용요금)
  회사가 제공하는 서비스는 무료로 합니다. 다만 회사는 추후에 일부 서비스를 유료로  할 수 있으며, 그 자세한 내용에 대하여는 회원과 별도로 합의하거나 공지합니다.


제18조(서비스 이용책임)
  회원은 회사에서 공식적으로 인정한 경우를 제외하고는 서비스를 이용하여 상품을 판매하는 영업활동을 할 수 없으며 특히 해킹, 광고를 통한 수익, 음란사이트를 통한 상업행위, 상용S/W 불법배포 등을 할 수 없습니다. 이를 어기고 발생한 영업활동의 결과 및 손실, 관계기관에 의한 구속 등 법적 조치 등에 관해서는 회사가 책임을 지지 않습니다.

제19조(서비스 제공의 중지)
  ① 회사는 다음 각 호에 해당하는 경우 서비스 제공을 중지할 수 있습니다.
   1.	서비스용 설비의 보수 등 공사로 인한 부득이한 경우
   2.	타 서비스에 지대한 영향을 미칠 경우
   3.	기타 불가항력적 사유가 있는 경우
  ② 회사는 국가비상사태, 정전, 제반 설비의 장애 또는 이용량의 폭주 등으로 정상적인 서비스 이용에 지장이 있는 때에는 서비스의 전부 또는 일부를 제한 하거나 중지할 수 있습니다.

제5장 계약해지 및 이용제한

제20조(계약해지 및 이용제한)
  ① 회원이 서비스 이용계약을 해지하고자 할 경우에는 본인이 온라인 또는 회사가 정한 별도의 이용방법으로 통해 회사에 해지신청을 하여야 합니다.
  ② 회사는 회원이 다음의 경우에 해당하는 행위를 하였을 경우 사전 통지 없이 이용     계약을 해지하거나 또는 서비스 이용을 중지할 수 있습니다.
   1.	타인의 서비스 ID 및 비밀번호를 도용한 경우
   2.	서비스 운영을 고의로 방해한 경우
   3.	가입한 이름이 실명이 아닌 경우
   4.	동일 사용자가 다른 ID로 이중등록을 한 경우
   5.	공공질서 및 미풍양속에 저해되는 내용을 고의로 유포시킨 경우
   6.	회원이 국익 또는 사회적 공익을 저해할 목적으로 서비스 이용을 계획 또는 실행 하는 경우
   7.	타인의 명예를 손상시키거나 불이익을 주는 행위를 한 경우
   8.	서비스의 안정적 운영을 방해할 목적으로 정보를 전송하거나 광고성 정보를 전송하는 경우
   9.	통신설비의 오동작이나 정보 등의 파괴를 유발시키는 컴퓨터 바이러스 프로그램등을 유포하는 경우
   10.	회사, 다른 회원 또는 제3자의 지적재산권을 침해하는 경우
   11.	정보통신윤리위원회 등 외부기관의 시정 요구가 있거나 선거관리위원회의 중지, 경고 또는 시정명령을 받는 선거법 위반행위가 있는 경우
   12.	타인의 개인정보, 이용자ID 및 비밀번호를 부정하게 사용하는 경우
   13.	회사의 서비스 정보를 이용하여 얻은 정보를 회사의 사전 승낙 없이 복제 또는 유통시키거나 상업적으로 이용하는 경우
   14.	회원이 게시판 등에 음란물을 게재하거나 음란사이트를 연결(링크)하는 경우
   15.  이용약관을 포함하여 기타 회사가 정한 이용조건에 위반한 경우
  ③ 회사는 회원이 이용계약을 체결하여 아이디(ID) 및 비밀번호를 부여 받은 후에라도 회원의 조건에 따른 서비스 이용을 제한 할 수 있습니다.
  ④ 본조 제2항, 제3항의 회사조치에 대하여 회원은 회사가 정한 절차에 따라 이의신청을 할 수 있습니다..
  ⑤ 본조 4항의 이의가 정당하다고 회사가 인정하는 경우, 회사는 즉시 서비스의 이용을 재개해야 합니다.

제6장 손해배상 등

제21조(손해배상)
서비스 이용과 관련하여 회원에게 발생한 어떠한 손해에 대하여 책임을 지지 않습니다.
회원이 서비스를 이용함에 있어 행한 불법행위로 인하여 회사가 당해 회원 이외의 제3자로부터 손해배상청구, 소송을 비롯한 각종의 이의제기를 받는 경우 당해 회원은 회사의 면책을 위하여 노력하여야 하며, 만일 회사가 면책되지 못한 경우는 당해 회원은 그로 인하여 회사에 발생한 모든 손해를 배상하여야 합니다. 

제22조(면책사항)
  ① 회사는 천재지변 또는 이에 준하는 불가항력으로 인하여 서비스를 제공할 수 없는 경우에는 서비스 제공에 관한 책임이 면제됩니다.
  ② 회사는 회원의 귀책사유로 인한 서비스의 이용장애에 대하여 책임을 지지 않습니다.
  ③ 회사는 회원이 서비스를 이용하여 기대하는 수익을 상실한 것에 대하여 책임을 지지 않으며 그 밖에 서비스를 통하여 얻은 자료로 인한 손해 등에 대하여도 책임을 지지 않습니다. 회사는 회원이 서비스에 게재한 정보, 자료, 사실의 신뢰도, 정확성 등 내용에 대하여는     책임을 지지 않습니다.

제23조(관할법원)
 ① 회사와 회원은 서비스와 관련하여 발생한 분쟁을 원만하게 해결하기 위하여 필요한 모든 노력을 하여야 합니다.

   ② 본조 1항의 협의에서도 분쟁이 해결되지 않을 경우 관할법원은 회사 본점 소재지를 관할하는 법원을 전속 관할 법원으로 합니다.

  
부 칙

1. 이 약관은 2001년 9월 1일부터 시행합니다

												</textarea>
																	</td>																
																</tr>
															</table>
														</td>
													</tr>
													<tr bgcolor="#FAE1C1">
														<td  height="30" align="center">
														<a href="memb_ip.asp"><img src="../../asset/img/btn_agree.gif" width="65" height="17" border="0" ></a>
														<a href="#"><img src="../../asset/img/btn_cancel.gif" width="65" height="17" border="0" ></a>
														</td>
													</tr>
												</form>
												</table>															
											</td>
										</tr>				
										<tr>
											<td height="35" valign="bottom" align="right" colspan="5"><a href="#top"><img src="../../asset/img/btn_top.gif" width="36" height="13" border="0" ></a></td>
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