<!doctype html public "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>CURITEL</title>
	<link rel="STYLESHEET" type="text/css" href="asset/css/public.css">	
	<script language="JavaScript" src="asset/js/topmenu.js"></script>	
	<script language="JavaScript" src="asset/js/menu_nav.js"></script>	
	<script language="JavaScript" src="asset/js/rotate2.js"></script>
	<script language="javascript" src="../totalcheck.js"></script>
	<script language=javascript>
	<!--
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

		function vote(iIdx)
		{
			var that = document.frmNotify, orderNum = 0;		

			for (var i=0; i<that.pole.length; i++)
			{
				if (that.pole[i].checked == true)
				{
					orderNum = i + 1;		// 첨자는 0부터, DB의 iOrderNum은 1부터
					break;
				}
			}

			if (orderNum == 0)
				alert('Please, select the question item !');
			else
			{
				centerPopUp('../popup/eVoteSucc.asp?iIdx='+iIdx+'&orderNum='+orderNum,470,245);
			}
				
		}

		function voteResult(iIdx)
		{
			centerPopUp('../popup/eVoteGraph.asp?iIdx='+iIdx,400,172);
		}
	 -->
	 </script>

	<script language="javascript">
	<!--
		function setCookie(eventName, cookieValue, expire) 
		{ 
			document.cookie =	eventName + "=" + escape(cookieValue) + ( 
										(expire) ?	";expires=" + expire.toGMTString() : "") ;
		} 

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

		function register(eventName,cookieValue) 
		{  
			var today	= new Date();
			var expire	= new Date(today.getTime() + 60*60*24*365*1000);
			setCookie(eventName, cookieValue, expire);
		} 

	//-->
	</script>

	<script language="JavaScript">
	function popup() {
	window.open('quick/quick.html' , 'intro' , 'width='+(screen.width - 10)+',height='+(screen.height )+',left=0,top=0,fullscreen=1,location=0,menubar=0,scrollbars=1, status=0,toolbar=0');
		}
	</script>
	
</head>

<body topmargin="25" leftmargin="0" marginheight="25" marginwidth="0" bgcolor="#ffffff" onload="preloadImages();Rotate('linkpic');">
<center>

<table cellpadding="0" cellspacing="0" border="0">

<!-- top start -->
	<tr>
		<td align="center">
			<table cellpadding="0" cellspacing="0" border="0" width="740">
				<tr>
					<td><img src="asset/img/img_top_left.gif" width="5" height="58" border="0" ></td>
					<td width="730">
						<table cellpadding="0" cellspacing="0" border="0" width="100%">
							<tr>
								<td colspan="2" height="1" bgcolor="#999999"><img src="img/spacer.gif" width="1" height="1"  border="0"></td>
							</tr>
							<tr>
								<td width="548" height="57"><a href="../main.asp"><img src="asset/img/curitel_top_logo.gif" width="111" height="28" border="0" hspace="22"></a></td>
								<td width="182"><img src="asset/img/img_top_map.gif" width="174" height="42" border="0" usemap="#img_top_map_Map"></td>								
							</tr>
						</table>
					</td>
					<td><img src="asset/img/img_top_right.gif" width="5" height="58" border="0" ></td>
				</tr>				
			</table>
		</td>
	</tr>
	<tr>
		<td align="center">
			<table cellpadding="0" cellspacing="0" border="0" width="740">
				<tr>
					<td><a href="javascript:GoMenu('curitel')" onmouseover="changeImages('menu_01', 'asset/img/topmenu_01_on.gif','menu_on_01', 'asset/img/img_space_on.gif'); return true;"
		        onmouseout="changeImages('menu_01', 'asset/img/topmenu_01_off.gif','menu_on_01', 'asset/img/img_space_off.gif'); return true;">
				<img src="asset/img/topmenu_01_off.gif" width="132" height="30" border="0"  name="menu_01"></a></td>
					<td><img src="asset/img/img_space_off.gif" width="1" height="30" border="0"  name="menu_on_01"></td>
					<td><a href="javascript:GoMenu('technology')" onmouseover="changeImages('menu_02', 'asset/img/topmenu_02_on.gif','menu_on_01', 'asset/img/img_space_on.gif','menu_on_02', 'asset/img/img_space_on.gif'); return true;"
		        onmouseout="changeImages('menu_02', 'asset/img/topmenu_02_off.gif','menu_on_01', 'asset/img/img_space_off.gif','menu_on_02', 'asset/img/img_space_off.gif'); return true;">
				<img src="asset/img/topmenu_02_off.gif" width="119" height="30" border="0"  name="menu_02"></a></td>
					<td><img src="asset/img/img_space_off.gif" width="1" height="30" border="0"  name="menu_on_02"></td>
					<td><a href="javascript:GoMenu('handset')" onmouseover="changeImages('menu_03', 'asset/img/topmenu_03_on.gif','menu_on_02', 'asset/img/img_space_on.gif','menu_on_03', 'asset/img/img_space_on.gif'); return true;"
		        onmouseout="changeImages('menu_03', 'asset/img/topmenu_03_off.gif','menu_on_02', 'asset/img/img_space_off.gif','menu_on_03', 'asset/img/img_space_off.gif'); return true;">
				<img src="asset/img/topmenu_03_off.gif" width="118" height="30" border="0"  name="menu_03"></a></td>
					<td><img src="asset/img/img_space_off.gif" width="1" height="30" border="0"  name="menu_on_03"></td>
					<td><a href="javascript:GoMenu('wll')" onmouseover="changeImages('menu_04', 'asset/img/topmenu_04_on.gif','menu_on_03', 'asset/img/img_space_on.gif','menu_on_04', 'asset/img/img_space_on.gif'); return true;"
		        onmouseout="changeImages('menu_04', 'asset/img/topmenu_04_off.gif','menu_on_03', 'asset/img/img_space_off.gif','menu_on_04', 'asset/img/img_space_off.gif'); return true;">
				<img src="asset/img/topmenu_04_off.gif" width="119" height="30" border="0"  name="menu_04"></a></td>
					<td><img src="asset/img/img_space_off.gif" width="1" height="30" border="0"  name="menu_on_04"></td>
					<td><a href="javascript:GoMenu('customer')" onmouseover="changeImages('menu_05', 'asset/img/topmenu_05_on.gif','menu_on_04', 'asset/img/img_space_on.gif','menu_on_05', 'asset/img/img_space_on.gif'); return true;"
		        onmouseout="changeImages('menu_05', 'asset/img/topmenu_05_off.gif','menu_on_04', 'asset/img/img_space_off.gif','menu_on_05', 'asset/img/img_space_off.gif'); return true;">
				<img src="asset/img/topmenu_05_off.gif" width="119" height="30" border="0"  name="menu_05"></a></td>
					<td><img src="asset/img/img_space_off.gif" width="1" height="30" border="0"  name="menu_on_05"></td>
					<td><a href="javascript:GoMenu('invest')" onmouseover="changeImages('menu_06', 'asset/img/topmenu_06_on.gif','menu_on_05', 'asset/img/img_space_on.gif'); return true;"
		        onmouseout="changeImages('menu_06', 'asset/img/topmenu_06_off.gif','menu_on_05', 'asset/img/img_space_off.gif'); return true;">
				<img src="asset/img/topmenu_06_off.gif" width="128" height="30" border="0"  name="menu_06"></a></td>
				</tr>		
			</table>
		</td>
	</tr>
	
	<tr>
		<td><img src="img/erotate_01.gif" width="753" height="165" border="0" alt="" name="linkpic"></td>
	</tr>	
	<tr>
		<td align="center">		
			<table cellpadding="0" cellspacing="0" border="0" width="740">
			<form method="post" name="frmQuery" action="search/query.asp" onSubmit="return searchCheck(this);">
				<tr>
					<td width="739" background="asset/img/bg_main_login.gif" height="33" align="right" class="tk-white">
					search <input type="text" name="searchString" size="10"><input type="image" src="asset/img/btn_go.gif" width="19" height="19" border="0"  hspace="5" align="absmiddle"><input type="hidden" name="action" value="이동">
					</td>
					<td width="1" bgcolor="#999999"><img src="img/spacer.gif" width="1" height="1"  border="0" ></td>
				</tr>
			</form>
			</table>		
		</td>
	</tr>
	<!-- top end -->
	
	<!-- main start -->
	<tr>
		<td align="center">
			<table cellpadding="0" cellspacing="0" border="0" width="740">
				<tr>
					<td height="43" colspan="3"  background="asset/img/bgline_center.gif"><img src="img/spacer.gif" width="1" height="1"  border="0" ></td>
				</tr>
				<tr>
					<!-- left start -->
					<td width="140" background="img/bg_main_left.gif" valign="top">
						<table cellpadding="0" cellspacing="0" border="0" width="100%">
							<tr>
								<td background="img/bg_m_left_blue.gif" height="23"><img src="img/txt_main_left_01.gif" width="83" height="11" border="0" alt="" hspace="6"></td>
							</tr>
							<tr><td height="10"><img src="img/spacer.gif" width="1" height="1" border="0" ></td></tr>
							<tr>
								<td height="20">&nbsp;&nbsp;<img src="asset/img/ico_square_01.gif" width="10" height="10" border="0"> <a href="javascript:GoMenu('aboutus')"><b>About Us</b></a></td>
							</tr>							
							<tr>
								<td height="20">&nbsp;&nbsp;<img src="asset/img/ico_square_02.gif" width="10" height="10" border="0" > <a href="javascript:GoMenu('product')"><b>Our Product</b></a></td>
							</tr>							
							<tr>
								<td height="20">&nbsp;&nbsp;<img src="asset/img/ico_square_03.gif" width="10" height="10" border="0"> <a href="javascript:GoMenu('vision')"><b>Vision</b></a></td>
							</tr>							
							<tr><td height="25"><img src="img/spacer.gif" width="1" height="1" border="0" ></td></tr>
							<tr>
								<td background="img/bg_m_left_blue.gif" height="23"><img src="img/txt_main_left_02.gif" width="71" height="11" hspace="6" border="0" alt=""></td>
							</tr>
							<tr><td height="10"><img src="img/spacer.gif" width="1" height="1" border="0" ></td></tr>
							<tr>
								<td height="20">&nbsp;&nbsp;<img src="asset/img/ico_arr_01.gif" width="9" height="9" border="0"> <a href="javascript:GoMenu('branch')"><b>Branch Office</b></a></td>
							</tr>							
							<!-- <tr>
								<td height="20">&nbsp;&nbsp;<img src="asset/img/ico_arr_01.gif" width="9" height="9" border="0" > <a href="javascript:GoMenu('capacity')"><b>Our Capacity</b></a></td>
							</tr>							
							<tr>
								<td height="20">&nbsp;&nbsp;<img src="asset/img/ico_arr_01.gif" width="9" height="9" border="0"> <a href="javascript:GoMenu('proposal')"><b>Business <br>&nbsp;&nbsp;&nbsp;&nbsp;Proposal</b></a></td>
							</tr>						 -->															
							<tr><td height="25"><img src="img/spacer.gif" width="1" height="1" border="0" ></td></tr>
							<tr>
								<td align="center"><img src="asset/img/banner_menu_01.gif" width="140" height="65" border="0" alt="" usemap="#movie"></td>
							</tr>		
							<tr><td height="25"></td></tr>				
						</table>
					</td>
					<!-- left end-->
					<!-- center start -->					
					<td width="436" align="center" valign="top">
						<table cellpadding="0" cellspacing="0" border="0" width="409">
							<tr>
								<td width="135" valign="top" align="center">
									<table cellpadding="0" cellspacing="0" border="0" width="117">
										<tr>
											<td><img src="img/txt_main_center_01.gif" width="92" height="15" border="0" alt=""></td>
										</tr>
										<tr><td height="10"></td></tr>
										<tr>
											<td><a href="javascript:GoMenu('main1')"><img src="img/img_main_center_01.gif" width="117" height="80" border="0" alt=""></a></td>
										</tr>
										<tr><td height="15"></td></tr>
										<tr>
											<td class="tk-blue01"><b>  HGC-610E</b></td>
										</tr>
										<tr><td height="5"></td></tr>
										<tr>
											<td class="tk" height="40" valign="top">Royal Dual Mode Phone</td>
										</tr>
										<tr>
											<td align="right"><a href="javascript:GoMenu('main1')"><img src="asset/img/btn_more.gif" width="36" height="13" border="0"></a></td>
										</tr>
									</table>
								</td>
								<td width="1" background="img/bg_dot_center_height.gif"><img src="img/spacer.gif" width="1" height="1" alt="" border="0"></td>
								<td width="135" align="center" valign="top">
									<table cellpadding="0" cellspacing="0" border="0" width="117">
										<tr>
											<td><img src="img/txt_main_center_02.gif" width="63" height="15" border="0" alt=""></td>
										</tr>
										<tr><td height="10"></td></tr>
										<tr>
											<td><a href="javascript:GoMenu('main2')"><img src="img/img_main_center_02.gif" width="117" height="80" border="0" alt=""></a></td>
										</tr>
										<tr><td height="15"></td></tr>
										<tr>
											<td class="tk-blue01"><b>HGP-3100E</b></td>
										</tr>
										<tr><td height="5"></td></tr>
										<tr>
											<td class="tk" height="40" valign="top">Web in Your Hand</td>
										</tr>
										<tr>
											<td align="right"><a href="javascript:GoMenu('main2')"><img src="asset/img/btn_more.gif" width="36" height="13" border="0"></a></td>
										</tr>
									</table>
								</td>
								<td width="1" background="img/bg_dot_center_height.gif"><img src="img/spacer.gif" width="1" height="1" alt="" border="0"></td>
								<td width="136" align="center" valign="top">
									<table cellpadding="0" cellspacing="0" border="0" width="117">
										<tr>
											<td><img src="img/txt_main_center_03.gif" width="66" height="15" border="0" alt=""></td>
										</tr>
										<tr><td height="10"></td></tr>
										<tr>
											<td><a href="javascript:GoMenu('main3')"><img src="img/img_main_center_03.gif" width="117" height="80" border="0" alt=""></a></td>
										</tr>
										<tr><td height="15"></td></tr>
										<tr>
											<td class="tk-blue01"><b>TX-20B</b></td>
										</tr>
										<tr><td height="5"></td></tr>
										<tr>
											<td class="tk" height="40" valign="top">Dual-Band Tri-Mode <br>Celluar Phone</td>
										</tr>
										<tr>
											<td align="right"><a href="javascript:GoMenu('main3')"><img src="asset/img/btn_more.gif" width="36" height="13" border="0"></a></td>
										</tr>
									</table>
								</td>
							</tr>
							<tr><td height="23"><img src="img/spacer.gif" width="1" height="1"  border="0"></td></tr>							
							<tr>
								<td bgcolor="#999999" height="25" colspan="5">
									<table border="0" cellpadding="0" cellspacing="1" width="100%">
									  <tr>
									  	<td width="136" bgcolor="#ffffff" height="25"><img src="img/txt_main_center_04.gif" width="98" height="11" border="0" alt="" hspace="5"></td>						  		  
										<td width="273" bgcolor="#bfbfbf"><img src="img/spacer.gif" width="1" height="1" alt="" border="0"></td>
									  </tr>											  					
									</table>
								</td>
							</tr>	
							<tr><td height="15"></td></tr>	
							<tr>
								<td class="tk" colspan="5">
								Curitel span off with telecommunication business out of Hyundai Electronics founded in 1983 and came into the world at May 1st 2001.  <br><br>
								We have been concentrated on technical renovation and investment for better service and customer convenience since Hyundai electronics started telecommunication business. So we successfully commercialized CDMA firstly in the world in 1995 and produce various model for digital cellular, PCS, WLL.  &nbsp;
								<a href="javascript:GoMenu('curitel')"><font color="#6699cc"><b>more</b> </font><img src="asset/img/ico_arr_02.gif" width="3" height="5" border="0" alt="" align="absmiddle"></a>
								</td>
							</tr>					
							<tr><td height="30"></td></tr>
						</table>
					</td>
					<!-- center end -->
					<!-- right start -->
					<td width="164" valign="top" background="img/bg_main_right.gif" >
						<table cellpadding="0" cellspacing="0" border="0" width="100%">
							<tr>
								<td background="img/bg_m_right_blue.gif" height="23"><img src="img/txt_main_right_01.gif" width="92" height="11" hspace="6" border="0" alt=""></td>
							</tr>
							<tr><td height="10"><img src="img/spacer.gif" width="1" height="1" border="0" ></td></tr>
							<tr>
								<td height="25">&nbsp;&nbsp;<img src="asset/img/ico_square_06.gif" width="7" height="8" border="0" alt=""> <a href="javascript:GoMenu('mainas')"><b>A/S Support</b></a></td>
							</tr>							
							<tr>
								<td height="25">&nbsp;&nbsp;<img src="asset/img/ico_square_06.gif" width="7" height="8" border="0" alt=""> <a href="javascript:GoMenu('mainpro')"><b>Customer Proposition</b></a></td>
							</tr>							
							<tr>
								<td height="25">&nbsp;&nbsp;<img src="asset/img/ico_square_06.gif" width="7" height="8" border="0" alt=""> <a href="javascript:GoMenu('mainmanual')"><b>Manual Download</b></a></td>
							</tr>												
							<tr><td height="15"><img src="img/spacer.gif" width="1" height="1" border="0" ></td></tr>
							<tr>
								<td background="img/bg_m_right_blue.gif" height="23"><img src="img/txt_main_right_02.gif" width="55" height="11" hspace="6" border="0" alt=""></td>
							</tr>
							<tr><td height="10"><img src="img/spacer.gif" width="1" height="1" border="0" ></td></tr>	

							<!--//////////		설문조사 start		//////////-->

							<!--//////////		설문조사 end		//////////-->

<!--							<tr>
								<td class="tk">
								&nbsp;In honor of the release of <br>&nbsp;"Little Nicky," and because <br>&nbsp;I'm out of Poll ideas: which<br>
								&nbsp;is your favorite Adam <br>&nbsp;Sandler movie? 
								</td>
							</tr>	
							<tr><td height="10"><img src="img/spacer.gif" width="1" height="1" border="0" ></td></tr>	
							<form method="post" name="" action="">
							<tr>							
								<td height="25">&nbsp;<input type="radio" value=""> "Billy Madison" </td>
							</tr>							
							<tr>							
								<td height="25">&nbsp;<input type="radio" value=""> "Happy Gilmore" </td>
							</tr>							
							<tr>							
								<td height="25">&nbsp;<input type="radio" value=""> "The Wedding Singer" </td>
							</tr>			
							<tr>							
								<td height="25">&nbsp;<input type="radio" value=""> "The Waterboy" </td>
							</tr>						
							<tr><td height="12"><img src="img/spacer.gif" width="1" height="1" border="0" ></td></tr>	
							</form>
							<tr>
								<td align="center">
								<a href="#"><img src="asset/img/btn_vote.gif" width="48" height="18" border="0" alt=""></a>&nbsp;<a href="#"><img src="asset/img/btn_result.gif" width="48" height="18" border="0" alt=""></a>
								</td>
							</tr>				-->

							<tr><td height="25"><img src="img/spacer.gif" width="1" height="1" border="0" ></td></tr>	
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
					<td><img src="asset/img/img_bottom_left.gif" width="5" height="65" border="0" ></td>
					<td width="730">
						<table cellpadding="0" cellspacing="0" border="0" width="100%">
					    	<tr>
								<td width="135" background="asset/img/bg_bottom_blue1.gif" height="65"><img src="img/spacer.gif" width="1" height="1" border="0" ></td>
								<td width="436" background="asset/img/bg_bottom_blue2.gif"  align="center" class="tk-white">
								<a href="javascript:GoMenu('curitel')">About Curitel</a> | <a href="javascript:GoMenu('technology')">Technology</a> | <a href="javascript:GoMenu('handset')">Handset</a> | <a href="javascript:GoMenu('wll')">WLL</a> | <a href="javascript:GoMenu('customer')">For Customer</a> | <a href="javascript:GoMenu('invest')">Invest Info</a> 
								<br><img src="asset/img/spacer.gif" width="1" height="7" border="0" ><br>
								Copyright ⓒ2001 CURITEL all right reserved.
								</td>
								<td width="159" background="asset/img/bg_bottom_blue3.gif"><img src="img/spacer.gif" width="1" height="1" border="0" ></td>
							</tr>
						</table>
					</td>
					<td><img src="asset/img/img_bottom_right.gif" width="5" height="65" border="0" ></td>
				</tr>
			</table>
		</td>
	</tr>
	<!-- bottom end-->	
	
</table>
</center>

<map name="img_top_map_Map">
	<area shape="rect"  coords="0,0,35,41">
	<area shape="rect"  coords="36,0,86,41" href="customer/propo.asp">
	<area shape="rect"  coords="87,0,132,41" href="global/sitemap.html">							
	<area shape="rect"  coords="133,0,172,41" href="../main.asp">	
</map>
<map name="movie">
<area shape="RECT" coords="65,44,100,67" href="asset/movie/현대큐리텔_100k.asf">
<area alt="" coords="100,44,138,67" href="asset/movie/현대큐리텔_300k.asf">
</map>

</body>
</html>
<!-- Designed & Made By ADPLUS Communications, 2001 -->





