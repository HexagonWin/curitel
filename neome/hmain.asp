<!doctype html public "-//W3C//DTD HTML 4.0 Transitional//EN">

<script language="JavaScript" src="../totalcheck.js"></script>	


<html>
<head>
	<title>CURITEL</title>
	<link rel="STYLESHEET" type="text/css" href="../asset/css/public.css">	
	<script language="JavaScript" src="../asset/js/roll.js"></script>	
	<script language="JavaScript" src="../asset/js/topmenu2.js"></script>	
	<script language="JavaScript" src="../asset/js/menu_nav.js"></script>
	<script language="JavaScript" src="../asset/js/menu_nav2.js"></script>

	<script language=javascript>
	<!--
		function getCookie(eventName) 
		{ 
			var flag = document.cookie.indexOf(eventName + '='); 

			if (flag != -1) 
			{  
				flag	+= eventName.length + 1;
				end	=  document.cookie.indexOf(';', flag);

				if (end == -1) 
					end = document.cookie.length;
				
				return unescape(document.cookie.substring(flag, end));
			} 
		} 

		function callEvent()
		{
			LeftPosition =  0;
			TopPosition =  0;	

 
<!-- window.open('/popup/openevent5_result.html',"","left="+LeftPosition+",top="+TopPosition+",height=500,width=490,scrollbars=yes"); -->
		}

// 합격자 발표
		function callEvent1()
		{
			LeftPosition = 0;
			TopPosition = 0;
			window.open('/popup/wani_result.html',"","left="+LeftPosition+",top="+TopPosition+",height=500,width=482,scrollbars=yes");
		}


		function vote(iIdx)
		{
			var that = document.frmVote, orderNum = 0;		

			for (var i=0; i<that.pole.length; i++)
			{
				if (that.pole[i].checked == true)
				{
					orderNum = i + 1;		// 첨자는 0부터, DB의 iOrderNum은 1부터
					break;
				}
			}

			if (orderNum == 0)
				alert('설문항목을 선택하십시오');
			else
			{
				centerPopUp('../popup/voteSucc.asp?iIdx='+iIdx+'&orderNum='+orderNum,470,250);
			}
				
		}

		function voteResult(iIdx)
		{
			centerPopUp('../popup/voteGraph.asp?iIdx='+iIdx,400,225);
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

		function check(that)
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

		function myClubChange(that)
		{
			if (that.selectedIndex != 0)
				location.href = "club/club_detail.asp?clubNo=" + that.options[that.selectedIndex].value;
		}
	 -->
	 </script>

	
	<script language="JavaScript">		
		function winopen(){
			window.open("","box","width=350, height=300, marginwidth=0, marginheight=0");
		}
	</script>			
	<script language="Javascript" src="../asset/js/outline_leftMenu.js"></script>
	<script language="JavaScript">
function popup() {
window.open('../quick/quick.html' , 'intro' , 'width='+(screen.width - 10)+',height='+(screen.height - 30)+',left=0,top=0,fullscreen=1,location=0,menubar=0,scrollbars=1,status=0,toolbar=0');
	}
</script>
<script language="JavaScript">
function popup2() {
window.open('../pflash/basic_movieclip.html' , 'intro' , 'width='+(screen.width - 10)+',height='+(screen.height - 30)+',left=0,top=0,fullscreen=1,location=0,menubar=0,scrollbars=0,status=0,toolbar=0');
	}
</script>
<script language="JavaScript">
function popup3() {
window.open('../pflash/basic_movieclip_new.html' , 'intro' , 'width='+(screen.width - 10)+',height='+(screen.height - 30)+',left=0,top=0,fullscreen=1,location=0,menubar=0,scrollbars=1,status=0,toolbar=0');
	}
</script>
<!-- <script language="JavaScript">		
		function winopen(){
			window.open('../popup/jobs.html', 'newWindow', 'scrollbars=yes,resizable=no,copyhistory=no,width=482,height=300');
		}
</script> -->
</head>

<body topmargin="25" leftmargin="0" marginheight="25" marginwidth="0" bgcolor="#ffffff" onload="preloadImages();">
<script language="javascript">
<!--
	var cookieName = getCookie("event1119-terr")	;
	if (!cookieName)
		callEvent();

//var cookieName1 = getCookie("rEvent1116-WJ")	;
//if (!cookieName1)
//	callEvent1();
-->
</script>
<center>
<table cellpadding="0" cellspacing="0" border="0">

<!-- top start -->
	<tr>
		<td align="center">
			<table cellpadding="0" cellspacing="0" border="0" width="740">
				<tr>
					<td><img src="../asset/img/img_top_left.gif" width="5" height="58" border="0" ></td>
					<td width="730">
						<table cellpadding="0" cellspacing="0" border="0" width="100%">
							<tr>
								<td colspan="2" height="1" bgcolor="#999999"><img src="asset/img/spacer.gif" width="1" height="1"  border="0"></td>
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
			<table cellpadding="0" cellspacing="0" border="0" width="740">
				<tr>
					<td><a href="javascript:GoMenu('cintro')" onmouseover="changeImages('menu_01', '../asset/himg/htopmenu_01_on.gif','menu_on_01', '../asset/himg/img_space_on.gif');show(about1); return true;"
		        onmouseout="changeImages('menu_01', '../asset/himg/htopmenu_01_off.gif','menu_on_01', '../asset/himg/img_space_off.gif'); return true;">
				<img src="../asset/himg/htopmenu_01_off.gif" width="129" height="29" border="0"  name="menu_01"></a></td>
					<td><img src="../asset/himg/img_space_off.gif" width="1" height="29" border="0"  name="menu_on_01"></td>
					<td><a href="javascript:GoMenu('pintro')" onmouseover="changeImages('menu_02', '../asset/himg/htopmenu_02_on.gif','menu_on_01', '../asset/himg/img_space_on.gif','menu_on_02', '../asset/himg/img_space_on.gif');show(about2); return true;"
		        onmouseout="changeImages('menu_02', '../asset/himg/htopmenu_02_off.gif','menu_on_01', '../asset/himg/img_space_off.gif','menu_on_02', '../asset/himg/img_space_off.gif'); return true;">
				<img src="../asset/himg/htopmenu_02_off.gif" width="117" height="29" border="0"  name="menu_02"></a></td>
					<td><img src="../asset/himg/img_space_off.gif" width="1" height="29" border="0" name="menu_on_02"></td>
					<td><a href="javascript:GoMenu('cuintro')" onmouseover="changeImages('menu_03', '../asset/himg/htopmenu_03_on.gif','menu_on_02', '../asset/himg/img_space_on.gif','menu_on_03', '../asset/himg/img_space_on.gif');show(about3); return true;"
		        onmouseout="changeImages('menu_03', '../asset/himg/htopmenu_03_off.gif','menu_on_02', '../asset/himg/img_space_off.gif','menu_on_03', '../asset/himg/img_space_on.gif'); return true;">
				<img src="../asset/himg/htopmenu_03_off.gif" width="118" height="29" border="0"  name="menu_03"></a></td>
					<td><img src="../asset/himg/img_space_on.gif" width="1" height="29" border="0"  name="menu_on_03"></td>
					<td><a href="javascript:GoMenu('hmain')" onmouseover="show(about4);"><img src="../asset/himg/htopmenu_04_on.gif" width="126" height="29" border="0"  name="menu_04"></a></td>
					<td><img src="../asset/himg/img_space_on.gif" width="1" height="29" border="0" name="menu_on_04"></td>
					<td><a href="javascript:GoMenu('reintro')" onmouseover="changeImages('menu_05', '../asset/himg/htopmenu_05_on.gif','menu_on_04', '../asset/himg/img_space_on.gif','menu_on_05', '../asset/himg/img_space_on.gif'); show(about5);return true;"
		        onmouseout="changeImages('menu_05', '../asset/himg/htopmenu_05_off.gif','menu_on_04', '../asset/himg/img_space_on.gif','menu_on_05', '../asset/himg/img_space_off.gif'); return true;">
				<img src="../asset/himg/htopmenu_05_off.gif" width="116" height="29" border="0" name="menu_05"></a></td>
					<td><img src="../asset/himg/img_space_off.gif" width="1" height="29" border="0" name="menu_on_05"></td>
					<td><a href="javascript:GoMenu('invintro')" onmouseover="changeImages('menu_06', '../asset/himg/htopmenu_06_on.gif','menu_on_05', '../asset/himg/img_space_on.gif');show(about6); return true;"
		        onmouseout="changeImages('menu_06', '../asset/himg/htopmenu_06_off.gif','menu_on_05', '../asset/himg/img_space_off.gif'); return true;">
				<img src="../asset/himg/htopmenu_06_off.gif" width="129" height="29" border="0"  name="menu_06"></a></td>
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
							<img src="../asset/subimg/c_sub_06_off.gif" width="81" height="14" border="0" alt="" name="c6"></a></td>		
							<td><a href="javascript:GoMenu('press')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c7','document.c7','../asset/subimg/c_sub_07_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c7','document.c7','../asset/subimg/c_sub_07_off.gif')">
							<img src="../asset/subimg/c_sub_07_off.gif" width="71" height="14" border="0" alt="" name="c7"></a></td>	
							<td><a href="javascript:GoMenu('ci')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c8','document.c8','../asset/subimg/c_sub_08_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c8','document.c8','../asset/subimg/c_sub_08_off.gif')">
							<img src="../asset/subimg/c_sub_08_off.gif" width="46" height="14" border="0" alt="" name="c8"></a></td>	
							<td width="59"><a href="javascript:GoMenu('ad')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c9','document.c9','../asset/subimg/c_sub_09_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c9','document.c9','../asset/subimg/c_sub_09_off.gif')">
							<img src="../asset/subimg/c_sub_09_off.gif" width="44" height="14" border="0" alt="" name="c9"></a></td>
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
					<td height="40" colspan="3"  background="../asset/img/bgline_sub_center.gif" align="right" valign="bottom"><img src="../asset/img/ico_arr_03.gif" width="3" height="5" border="0" hspace="3"><a href="javascript:GoMenu('home')">Home</a> / <b>해피네오미</b>&nbsp;&nbsp;&nbsp;</td>
				</tr>
				<tr>
					<!-- left start -->
					<td width="139" background="img/bg_hmain_left.gif" valign="top">
						<table cellpadding="0" cellspacing="0" border="0" width="100%">
							<tr>
								<td background="img/bg_myneome.gif" height="24"><img src="img/title_myneome.gif" width="70" height="12" border="0" hspace="5"></td>
							</tr>
							<!--/////////	Login 여부 파악/처리 start		/////////-->

							<tr>
								<form name="frmLogin" method="post" action="hmain.asp" onSubmit="return check(this);">
								<td align="center">
									<table cellpadding="0" cellspacing="0" border="0" width="127">
										<tr><td height="10"></td></tr>
										<tr>
											<td width="29"><img src="img/img_id.gif" width="27" height="20" border="0" ></td>
											<td width="98"><input type="text" name="id" size="12" maxlength="20"></td>
										</tr>
										<tr>
											<td><img src="img/img_pwd.gif" width="27" height="20" border="0" ></td>
											<td><input type="password" name="pw" size="12" maxlength="10"></td>
										</tr>
										<tr><td height="10"></td></tr>
										<tr>
											<td align="right" colspan="2"><input type="image" src="../asset/himg/btn_login.gif" width="48" height="18" border="0" >&nbsp;</td>
										</tr>
										<tr><td height="10"></td></tr>
										<tr>
											<td colspan="2" class="tk-red02" align="center">
												<a href="memb/memb_ag.asp">[회원가입]</a>
												<a href="login.asp" >[ID,PW분실]</a>
											</td>
										</tr>										
									</table>
								</td>
								<input type="hidden" name="job" value="v">
								<input type="hidden" name="eventItem" value="">
								</form>
							</tr>		


							<tr><td height="25"></td></tr>
							<tr>
								<td background="img/bg_happyneome.gif" height="23"><img src="img/title_happyneome.gif" width="64" height="13" border=0" hspace="5"></td>
							</tr>
							<tr><td height="10"></td></tr>
							<tr>
								<td><img src="../asset/img/ico_circle_02.gif" width="9" height="9" border="0" hspace="8"><a href="javascript:GoMenu('club')">네오미 클럽</a></td>
							</tr>	
							<tr><td height="8"></td></tr>										
							<tr>
								<td><img src="../asset/img/ico_circle_02.gif" width="9" height="9" border="0" hspace="8"><a href="javascript:GoMenu('msg')">문자메세지</a></td>
							</tr>	
							<tr><td height="8"></td></tr>										
							<tr>
								<td><img src="../asset/img/ico_circle_02.gif" width="9" height="9" border="0" hspace="8"><a href="javascript:GoMenu('game')">게임</a></td>
							</tr>	
							<tr><td height="8"></td></tr>										
							<tr>
								<td><img src="../asset/img/ico_circle_02.gif" width="9" height="9" border="0" hspace="8"><a href="javascript:GoMenu('character')">캐릭터다운로드</a></td>
							</tr>	
							<tr><td height="8"></td></tr>										
							<tr>
								<td><img src="../asset/img/ico_circle_02.gif" width="9" height="9" border="0" hspace="8"><a href="javascript:GoMenu('dream')">드림모바일</a></td>
							</tr>	
							<tr><td height="8"></td></tr>										
							<tr>
								<td><img src="../asset/img/ico_circle_02.gif" width="9" height="9" border="0" hspace="8"><a href="javascript:GoMenu('wallpaper')">월페이퍼<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/스크린세이버</a></td>
							</tr>													
							<tr><td height="25"></td></tr>
							<tr>
								<td align="center"><a href="javascript:popup();"><img src="../asset/img/banner_menu_01.gif" width="139" height="64" border="0" ></a></td>
							</tr>		
							<tr><td height="25"></td></tr>
							<tr>
								<td align="center"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#3,0,0,0" width="138" height="100">				
								<param name="SRC" value="../img/banner.swf">				
								<param name="QUALITY" value="high">				
								<embed src="../img/banner.swf" pluginspage="http://www.macromedia.com/shockwave/download/" type="application/x-shockwave-flash" width="138" height="100" quality="high"></embed></object></td>
							</tr>	
						</table>
					</td>
					<!-- left end-->
					<!-- center start -->					
					<td width="437" align="center" valign="top">
						<table cellpadding="0" cellspacing="0" border="0" width="409">
							<tr>
								<td colspan="2"><img src="img/img_hmain.gif" width="409" height="147" border="0" ></td>
							</tr>
							<tr><td height="20"></td></tr>
							<tr>
								<td height="21" bgcolor="f77e11" class="tk-white" colspan="2"><img src="../asset/himg/ico_arr_h01.gif" width="17" height="21" border="0" align="absmiddle"> <b>네오미 클럽</b></td>
							</tr>
							<tr><td height="8"></td></tr>
							<tr>
								<td colspan="2">
									<table cellpadding="0" cellspacing="0" border="0" width="55%">
										<tr>
											<td class="tk-blue01">&nbsp;&nbsp;<img src="../asset/himg/ico_club.gif" width="12" height="11" border="0" > 클럽찾기</td>
											<td><input type="text" size="13">

												<img src="../asset/himg/btn_search.gif" width="34" height="18" border="0"  align="absmiddle">

											</td>
										</tr>
									</table>
								</td>
							</tr>

							<tr><td height="3"></td></tr>
							<tr>
								<td background="../asset/himg/bg_dot_gr.gif" height="1" colspan="2"><img src="img/spacer.gif" width="1" height="1"  border="0"></td>
							</tr>
							<tr><td height="15"></td></tr>
							<!--//////////		Category List start		//////////-->

							<tr>
								<td background="img/bg_main_club.gif" colspan="2">
									<table cellpadding="0" cellspacing="0" border="0" width="100%">
										<tr>
											<td width="10%" align="center" height="35"><img src="img/ico_hp.gif" width="23" height="30" border="0" ></td>
											<td width="40%">
												<a href="club/club_list.asp?ca=1&grouping=%C0%CC%B5%BF%C5%EB%BD%C5%2F%B4%DC%B8%BB%B1%E2">
													<b>이동통신/단말기</b>(103)
												</a>
											</td>
											<td width="10%" align="center"><img src="img/ico_religion.gif" width="27" height="29" border="0"></td>
											<td width="40%">
												<a href="club/club_list.asp?ca=7&grouping=%C1%BE%B1%B3">
													<b>종교</b>(4)
												</a>
											</td>
										</tr>
									</table>
								</td>
							</tr>							
							<tr>
								<td background="img/bg_main_club.gif" colspan="2">
									<table cellpadding="0" cellspacing="0" border="0" width="100%">
										<tr>
											<td width="10%" height="35" align="center"><img src="img/ico_game.gif" width="28" height="33"  border="0" ></td>
											<td width="40%">
												<a href="club/club_list.asp?ca=2&grouping=%B0%D4%C0%D3">
													<b>게임</b>(13)
												</a>
											</td>
											<td width="10%" align="center"><img src="img/ico_computer.gif" width="25" height="29" border="0" ></td>
											<td width="40%">
												<a href="club/club_list.asp?ca=8&grouping=%C4%C4%C7%BB%C5%CD%2F%C0%CE%C5%CD%B3%DD">
													<b>컴퓨터/인터넷</b>(13)
												</a>
											</td>
										</tr>
									</table>
								</td>
							</tr>																	
							<tr>
								<td background="img/bg_main_club.gif" colspan="2">
									<table cellpadding="0" cellspacing="0" border="0" width="100%">							
										<tr>
											<td width="10%" height="35" align="center"><img src="img/ico_school.gif" width="30" height="30" border="0" ></td>
											<td width="40%">
												<a href="club/club_list.asp?ca=3&grouping=%B1%B3%C0%B0%2F%C7%D0%B1%B3%2F%B5%BF%B9%AE%C8%B8">
													<b>교육/학교/동문회</b>(1)
												</a>
											</td>
											<td width="10%" align="center" valign="bottom"><img src="img/ico_economy.gif" width="27" height="30" border="0" ></td>
											<td width="40%">
												<a href="club/club_list.asp?ca=9&grouping=%B0%E6%C1%A6%2F%C0%E7%C5%D7%C5%A9%2F%B1%DD%C0%B6%2F%C3%A2%BE%F7">
													<b>경제/재테크/금융/창업</b>(5)
												</a>
											</td>
										</tr>
									</table>
								</td>
							</tr>																		
							<tr>
								<td background="img/bg_main_club.gif" colspan="2">
									<table cellpadding="0" cellspacing="0" border="0" width="100%">										
										<tr>
											<td width="10%" height="35" align="center"><img src="img/ico_art.gif" width="30" height="32" border="0" ></td>
											<td width="40%">
												<a href="club/club_list.asp?ca=4&grouping=%B9%AE%C7%D0%2F%BF%B9%BC%FA">
													<b>문학/예술</b>(5)
												</a>
											</td>
											<td width="10%" align="center"><img src="img/ico_friendship.gif" width="27" height="29" border="0" ></td>
											<td width="40%">
												<a href="club/club_list.asp?ca=10&grouping=%C4%A3%B8%F1">
													<b>친목</b>(46)
												</a>
											</td>
										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="img/bg_main_club.gif" colspan="2">
									<table cellpadding="0" cellspacing="0" border="0" width="100%">										
										<tr>
											<td width="10%" height="35" align="center"><img src="img/ico_sports.gif" width="30" height="30" border="0" ></td>
											<td width="40%">
												<a href="club/club_list.asp?ca=5&grouping=%BD%BA%C6%F7%C3%F7%2F%B7%B9%C0%FA%2F%BF%A9%C7%E0">
													<b>스포츠/레저/여행</b>(17)
												</a>
											</td>
											<td width="10%" align="center"><img src="img/ico_movie.gif" width="29" height="26" border="0" ></td>
											<td width="40%">
												<a href="club/club_list.asp?ca=11&grouping=%BF%B5%C8%AD">
													<b>영화</b>(9)
												</a>
											</td>
										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="img/bg_main_club.gif" colspan="2">
									<table cellpadding="0" cellspacing="0" border="0" width="100%">										
										<tr>
											<td width="10%" height="35" align="center"><img src="img/ico_hobby.gif" width="30" height="25" border="0" ></td>
											<td width="40%">
												<a href="club/club_list.asp?ca=6&grouping=%C3%EB%B9%CC">
													<b>취미</b>(13)
												</a>
											</td>
											<td width="10%" align="center"><img src="img/ico_animation.gif" width="29" height="21" border="0" ></td>
											<td width="40%">
												<a href="club/club_list.asp?ca=12&grouping=%B8%B8%C8%AD%2F%BE%D6%B4%CF%B8%DE%C0%CC%BC%C7">
													<b>만화/애니메이션</b>(9)
												</a>
											</td>
										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="img/bg_main_club.gif" colspan="2">
									<table cellpadding="0" cellspacing="0" border="0" width="100%">										
										<tr>
											<td width="10%" height="35" align="center"><img src="img/ico_broadcast.gif" width="29" height="28" border="0" ></td>
											<td width="40%">
												<a href="club/club_list.asp?ca=13&grouping=%B9%E6%BC%DB%2F%C6%D2%C5%AC%B7%B4%28%BF%AC%BF%B9%2C%BD%BA%C5%B8%29">
													<b>방송/팬클럽(연예,스타)</b>(52)
												</a>
											</td>
											<td width="10%" align="center"><img src="img/ico_healthy.gif" width="29" height="28" border="0" ></td>
											<td width="40%">
												<a href="club/club_list.asp?ca=16&grouping=%BB%FD%C8%B0%2F%B0%C7%B0%AD">
													<b>생활/건강</b>(3)
												</a>
											</td>
										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="img/bg_main_club.gif" colspan="2">
									<table cellpadding="0" cellspacing="0" border="0" width="100%">										
										<tr>
											<td width="10%" height="35" align="center"><img src="img/ico_foreign.gif" width="29" height="29" border="0" ></td>
											<td width="40%">
												<a href="club/club_list.asp?ca=14&grouping=%BF%DC%B1%B9%BE%EE">
													<b>외국어</b>(2)
												</a>
											</td>
											<td width="10%" align="center"><img src="img/ico_music.gif" width="29" height="29" border="0" ></td>
											<td width="40%">
												<a href="club/club_list.asp?ca=17&grouping=%C0%BD%BE%C7">
													<b>음악</b>(14)
												</a>
											</td>
										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="img/bg_main_club.gif" colspan="2">
									<table cellpadding="0" cellspacing="0" border="0" width="100%">										
										<tr>
											<td width="10%" height="35" align="center"><img src="img/ico_area.gif" width="28" height="29" border="0" ></td>
											<td width="40%">
												<a href="club/club_list.asp?ca=15&grouping=%C1%F6%BF%AA">
													<b>지역</b>(1)
												</a>
											</td>
											<td width="10%" align="center"><img src="img/ico_politic.gif" width="25" height="25" border="0" ></td>
											<td width="40%">
												<a href="club/club_list.asp?ca=18&grouping=%C1%A4%C4%A1%2F%B9%FD%B7%FC%2F%BB%E7%C8%B8">
													<b>정치/법률/사회</b>(1)
												</a>
											</td>
										</tr>
									</table>
								</td>
							</tr>	
							<!--//////////		Category List end		//////////-->
							<tr><td height="25"></td></tr>			
							<tr>
								<td valign="top">
									<table cellpadding="0" cellspacing="0" border="0" width="200">
										<tr>
											<td bgcolor="#f77e11" colspan="2"><img src="img/title_center_game.gif" width="46" height="21" border="0" ></td>
										</tr>
										<tr>
											<td height="16"></td>
										</tr>
										<tr>
											<td width="70" valign="top"><img src="img/img_hmain_01.gif" width="64" height="57" border="0" ></td>
											<td valign="top" width="140">
											머리 사용하는 것도 짜증나는 요즘.  머리를 쉴 수 있게 하는 게임 네 가지!
											</td>
										</tr>
										<tr>
											<td colspan="2"><img src="img/spacer.gif" width="70" height="1"  border="0"><a href="javascript:GoMenu('game')"><img src="../asset/img/btn_more.gif" width="36" height="13" border="0"  vspace="3"></a></td>
										</tr>
									</table>
								</td>
								<td valign="top">
									<table cellpadding="0" cellspacing="0" border="0" width="200">
										<tr>
											<td bgcolor="#f77e11" colspan="2"><img src="img/title_center_dream.gif" width="84" height="21" border="0"  align="absmiddle"></td>
										</tr>
										<tr>
											<td height="16"></td>
										</tr>
										<tr>
											<td width="70" valign="top"><img src="img/img_hmain_02.gif" width="64" height="57" border="0" ></td>
											<td valign="top" width="140">
											핸드폰 취향으로 알아본 나의 성격과 이상형!나의 스타일을 알아보자
											</td>
										</tr>
										<tr>
											<td colspan="2"><img src="img/spacer.gif" width="70" height="1"  border="0"><a href="javascript:GoMenu('dream')"><img src="../asset/img/btn_more.gif" width="36" height="13" border="0"  vspace="3"></a></td>
										</tr>
									</table>
								</td>
							</tr>		
							<tr><td height="30"></td></tr>
							<tr>
								<td valign="top">

          <!-- 스크린 세이버 월페이퍼 내용지운곳-->
								</td>
							</tr>		
							<tr><td height="75"></td></tr>
						</table>
					</td>
					<!-- center end -->
					<!-- right start -->
					<td width="164" valign="top" background="img/bg_hmain_right.gif" align="center">
						<table cellpadding="0" cellspacing="0" border="0" width="162" background="img/spacer.gif">
							<!--/////////		공지사항 start		////////-->
							
							<tr>
								<td bgcolor="#999999" height="1"><img src="img/spacer.gif" width="1" height="1"  border="0"></td>
							</tr>
							<tr>
								<td bgcolor="#ffcf80" height="22">&nbsp;&nbsp;<b>공지사항</b></td>
							</tr>
							<tr><td height="10"><img src="asset/img/spacer.gif" width="1" height="1" border="0" ></td></tr>

								<tr>
									<td height="20"><img src="../asset/img/ico_arr_g01.gif" width="4" height="7" hspace="7" border="0" ><a href="announce/ann_list.asp?iIdx=28&job=view" title="<무서운 영화2 > 시사회 당첨자 발표!!!"><무서운 영화2 > ...</a></td>
								</tr>				

								<tr>
									<td height="20"><img src="../asset/img/ico_arr_g01.gif" width="4" height="7" hspace="7" border="0" ><a href="announce/ann_list.asp?iIdx=25&job=view" title="<와니와 준하> 시사회 당첨자 발표!!!"><와니와 준하> 시사...</a></td>
								</tr>				

								<tr>
									<td height="20"><img src="../asset/img/ico_arr_g01.gif" width="4" height="7" hspace="7" border="0" ><a href="announce/ann_list.asp?iIdx=24&job=view" title="오픈 이벤트 당첨을 축하드립니다.">오픈 이벤트 당첨을 ...</a></td>
								</tr>				

								<tr>
									<td height="20"><img src="../asset/img/ico_arr_g01.gif" width="4" height="7" hspace="7" border="0" ><a href="announce/ann_list.asp?iIdx=23&job=view" title="<킬러들의 수다> 시사회 당첨자 발표!!!"><킬러들의 수다> 시...</a></td>
								</tr>				

							<!--/////////		공지사항 end		////////-->

							<!--/////////		Best Start		//////////-->

							<tr><td height="30"></td></tr>	
							<tr>
								<td bgcolor="#ffcf80" height="22">&nbsp;&nbsp;<b>BEST!</b></td>
							</tr>
							<tr><td height="10"></td></tr>
							<tr>	
								<td align="center">
									<table cellpadding="0" cellspacing="0" border="0" width="150">

											<tr>
												<td height="15"><img src="../asset/himg/ico_smileface.gif" width="10" height="11" border="0" >&nbsp;관리자</td>
											</tr>
											<tr>
												<td background="img/bg_dot_gr_right.gif" height="1"><img src="../asset/himg/spacer.gif" width="1" height="1"  	border="0"></td>
											</tr>
											<tr>
												<td height="35"><a href="club/club_detail.asp?clubNo=255">네오미 모니터 요원</a></td>
											</tr>
											<tr><td height="10"></td></tr>

									</table>
								</td>
							</tr>
							<tr>
								<td height="22">&nbsp;&nbsp;</td>
							</tr>
							<tr><td height="10"></td></tr>

							<!--//////////		설문조사 start		////////-->

								<tr>
									<td align="center">
										
									</td>
								</tr>

							<!--//////////		설문조사 end		////////-->
						</table>
					</td>
					<!-- right end-->
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
					<td><img src="../asset/himg/img_bottom_hleft.gif" width="5" height="66" border="0" ></td>
					<td width="730">
						<table cellpadding="0" cellspacing="0" border="0" width="100%">
					    	<tr>
								<td width="134" background="../asset/himg/bg_hbottom_01.gif" height="66"><img src="asset/img/spacer.gif" width="1" height="1" border="0" ></td>
								<td width="437" background="../asset/himg/bg_hbottom_02.gif"  align="center" class="tk-white">
								<a href="javascript:GoMenu('cintro')">회사소개</a> | <a href="javascript:GoMenu('pintro')">제품소개</a> | <a href="javascript:GoMenu('cuintro')">고객센터</a> | <a href="javascript:GoMenu('hmain')">해피 네오미</a> | <a href="javascript:GoMenu('reintro')">채용정보</a> | <a href="javascript:GoMenu('invintro')">투자정보</a><br><img src="asset/img/spacer.gif" width="1" height="7" border="0" ><br>
								Copyright ⓒ2001 CURITEL all right reserved.
								</td>
								<td width="159" background="../asset/himg/bg_hbottom_03.gif"><img src="asset/img/spacer.gif" width="1" height="1" border="0" ></td>
							</tr>
						</table>
					</td>
					<td><img src="../asset/himg/img_bottom_right.gif" width="5" height="66" border="0" ></td>
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





