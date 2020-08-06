
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>PANTECH&CURITEL</title>
	<link href="/Common/css/basic.css" rel="stylesheet" type="text/css">
	<link href="/Common/css/board.css" rel="stylesheet" type="text/css">
	<script language="JavaScript">
	<!--
		function MovePage( thisValue )
		{
			document.myform.page.value = thisValue;
			document.myform.submit();
		}

		function ChangeModel()
		{
			document.myform.action = "PrevProductList.asp";
			document.myform.submit();
		}
		function ChangeCompany()
		{
			document.myform.modelType.value="";
			document.myform.action = "PrevProductList.asp";
			document.myform.submit();
		}

		function beforeSearch()
		{
			document.myform.action = "./PrevProductList.asp";
			document.myform.submit();
		}
	//-->
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
 
	
	> <font color="#FFFFFF">모델찾기</font>
		
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
			<form name="myform" method="post">
			<input type="hidden" name="page" value="">
			<table width="580" cellpadding="0" cellspacing="0" border="0">
				<tr>
					<td class="main_first" align="center" style="padding-top:15px">
						<table width="550" cellpadding="0" cellspacing="0" border="0">
							<tr><td colspan="2"><img src="images/title_find_model.gif"></td></tr>
							<tr><td bgcolor="#4F4F4F" height="1" colspan="2"></td></tr>
							<tr bgcolor="#707070">
								<td height="32">&nbsp;&nbsp;
									<select name="companyType" onchange="javascript:ChangeCompany();" style="width:120px">
										<option value="" selected>이동통신사 선택</option>
										<option value="C" >SKT</option>
										<option value="P" >KTF</option>
										<option value="L" >LGT</option>
									</select>&nbsp;&nbsp;
									<select name="modelType" onchange="javascript:ChangeModel();" style="width:120px">
										<option value="" selected>모델명 선택</option>

										<option value="HS6550" >HS6550</option>

										<option value="PG-K6000V" >PG-K6000V</option>

										<option value="PH-L1000" >PH-L1000</option>

										<option value="PH-L2000C" >PH-L2000C</option>

										<option value="PH-S1500" >PH-S1500</option>

										<option value="PG-K5500C" >PG-K5500C</option>

										<option value="PG-S5500M" >PG-S5500M</option>

										<option value="S2M" >S2M</option>

										<option value="HS6500" >HS6500</option>

										<option value="HS6000" >HS6000</option>

										<option value="PG-S5500C/L/M" >PG-S5500C/L/M</option>

										<option value="PG-K7000" >PG-K7000</option>

										<option value="PG-L5000" >PG-L5000</option>

										<option value="PG-K6500" >PG-K6500</option>

										<option value="PG-L8000" >PG-L8000</option>

										<option value="DD-600" >DD-600</option>

										<option value="PS-E100" >PS-E100</option>

										<option value="PS-E200" >PS-E200</option>

										<option value="PD-E1100" >PD-E1100</option>

										<option value="EX7000" >EX7000</option>

										<option value="EX7100" >EX7100</option>

										<option value="PD-6500" >PD-6500</option>

										<option value="PD-K650" >PD-K650</option>

										<option value="PG-S1200" >PG-S1200</option>

										<option value="PS-E100A" >PS-E100A</option>

										<option value="S1" >S1</option>

										<option value="PG-K1200" >PG-K1200</option>

										<option value="PG-K2500" >PG-K2500</option>

										<option value="HS5000" >HS5000</option>

										<option value="PG-L1200" >PG-L1200</option>

										<option value="PG-L3000C" >PG-L3000C</option>

										<option value="S2/S2M" >S2/S2M</option>

										<option value="PG-K3000" >PG-K3000</option>

										<option value="PG-K3500" >PG-K3500</option>

										<option value="PG-S5000" >PG-S5000</option>

										<option value="PG-K4500" >PG-K4500</option>

										<option value="PG-S4600" >PG-S4600</option>

										<option value="PG-S4100" >PG-S4100</option>

										<option value="PG-L4500 " >PG-L4500 </option>

										<option value="PD-6000F" >PD-6000F</option>

										<option value="C-500" >C-500</option>

										<option value="PD-1000" >PD-1000</option>

										<option value="DD-630" >DD-630</option>

										<option value="PD-6000" >PD-6000</option>

										<option value="PD-K600" >PD-K600</option>

										<option value="PD-5000" >PD-5000</option>

										<option value="PD-K500" >PD-K500</option>

									</select>
								</td>
								<td align="right">
									<input name="search" type="text" size="20">&nbsp;
									<a href="javascript:beforeSearch();"><img src="images/searchbtn.gif" width="48" height="17" border="0" align="absmiddle"></a>&nbsp;&nbsp;
								</td>
							</tr>
							<tr><td bgcolor="White" height="2"></td></tr>
							<tr><td bgcolor="#BDBCBD" height="1"></td></tr>
						</table>


						<table width="550" cellpadding="0" cellspacing="0" border="0">
							<!-- 반복 시작 -->

							<tr>
								<td>
									<table width="550" cellpadding="0" cellspacing="0" border="0">
										<tr valign="top">
											<td width="100" align="center" style="padding:20px,20px,15px,15px">

												<img src="/UploadData/Goods/HS6550.jpg" height="133" border="0">

											</td>
											<td width="450">
												<table width="100%" cellpadding="0" cellspacing="0" border="0">
													<tr>
														<td style="padding:20px,0,10px,0"><span class="modelname">HS6550</span>
														<img src='images/new.gif'>
														</td>
													</tr>
													<tr>
														<td height="1" background="/common/images/list_dots.gif"></td>
													</tr>
													<tr>
														<td style="padding:10px,20px,0,0">256M MP3 플레이어와 134만 디카의 만남!<br>최강 캔유3! HS-6550</td>
													</tr>
													<tr>
														<td align="right" style="padding:0,10px,10px,0">
														
															<a href="./ProductDetail.asp?id=86"><img src="images/btn_detail.gif" border="0"></a>
														
														</td>
													</tr>
												</table>
											</td>
										</tr>
									</table>
								</td>
							</tr>
							<tr bgcolor="#BDBCBD"><td height="1"></td></tr>
							<!-- //반복 끝 -->

							<tr>
								<td>
									<table width="550" cellpadding="0" cellspacing="0" border="0">
										<tr valign="top">
											<td width="100" align="center" style="padding:20px,20px,15px,15px">

												<img src="/UploadData/Goods/PGK6000V.jpg" height="133" border="0">

											</td>
											<td width="450">
												<table width="100%" cellpadding="0" cellspacing="0" border="0">
													<tr>
														<td style="padding:20px,0,10px,0"><span class="modelname">PG-K6000V</span>
														<img src='images/new.gif'>
														</td>
													</tr>
													<tr>
														<td height="1" background="/common/images/list_dots.gif"></td>
													</tr>
													<tr>
														<td style="padding:10px,20px,0,0">최강의 캠코더 폰<br>큐리텔 캠큐 PG-K6000V<br></td>
													</tr>
													<tr>
														<td align="right" style="padding:0,10px,10px,0">
														
															<a href="./ProductDetail.asp?id=81"><img src="images/btn_detail.gif" border="0"></a>
														
														</td>
													</tr>
												</table>
											</td>
										</tr>
									</table>
								</td>
							</tr>
							<tr bgcolor="#BDBCBD"><td height="1"></td></tr>
							<!-- //반복 끝 -->

							<tr>
								<td>
									<table width="550" cellpadding="0" cellspacing="0" border="0">
										<tr valign="top">
											<td width="100" align="center" style="padding:20px,20px,15px,15px">

												<img src="/UploadData/Goods/PHS1500.jpg" height="133" border="0">

											</td>
											<td width="450">
												<table width="100%" cellpadding="0" cellspacing="0" border="0">
													<tr>
														<td style="padding:20px,0,10px,0"><span class="modelname">PH-S1500</span>
														<img src='images/new.gif'>
														</td>
													</tr>
													<tr>
														<td height="1" background="/common/images/list_dots.gif"></td>
													</tr>
													<tr>
														<td style="padding:10px,20px,0,0">깜찍한 휴대폰 속에 든든한 보디가드가!<br>큐리텔 PH-S1500</td>
													</tr>
													<tr>
														<td align="right" style="padding:0,10px,10px,0">
														
															<a href="./ProductDetail.asp?id=84"><img src="images/btn_detail.gif" border="0"></a>
														
														</td>
													</tr>
												</table>
											</td>
										</tr>
									</table>
								</td>
							</tr>
							<tr bgcolor="#BDBCBD"><td height="1"></td></tr>
							<!-- //반복 끝 -->

							<tr>
								<td>
									<table width="550" cellpadding="0" cellspacing="0" border="0">
										<tr valign="top">
											<td width="100" align="center" style="padding:20px,20px,15px,15px">

												<img src="/UploadData/Goods/PHL2000C.jpg" height="133" border="0">

											</td>
											<td width="450">
												<table width="100%" cellpadding="0" cellspacing="0" border="0">
													<tr>
														<td style="padding:20px,0,10px,0"><span class="modelname">PH-L2000C</span>
														<img src='images/new.gif'>
														</td>
													</tr>
													<tr>
														<td height="1" background="/common/images/list_dots.gif"></td>
													</tr>
													<tr>
														<td style="padding:10px,20px,0,0">주 7일제 은행업무<br>큐리텔 뱅크폰 PH-L2000C</td>
													</tr>
													<tr>
														<td align="right" style="padding:0,10px,10px,0">
														
															<a href="./ProductDetail.asp?id=83"><img src="images/btn_detail.gif" border="0"></a>
														
														</td>
													</tr>
												</table>
											</td>
										</tr>
									</table>
								</td>
							</tr>
							<tr bgcolor="#BDBCBD"><td height="1"></td></tr>
							<!-- //반복 끝 -->

							<tr bgcolor="White"><td height="2"></td></tr>
							<tr>
								<td bgcolor="#707070" height="42" align="center">

									<span class="this_page">1</span>&nbsp;

									<a href="javascript:MovePage(2);" class="white">2</a>&nbsp;

									<a href="javascript:MovePage(3);" class="white">3</a>&nbsp;

									<a href="javascript:MovePage(4);" class="white">4</a>&nbsp;

									<a href="javascript:MovePage(5);" class="white">5</a>&nbsp;

									<a href="javascript:MovePage(6);" class="white">6</a>&nbsp;

									<a href="javascript:MovePage(7);" class="white">7</a>&nbsp;

									<a href="javascript:MovePage(8);" class="white">8</a>&nbsp;

									<a href="javascript:MovePage(9);" class="white">9</a>&nbsp;

									<a href="javascript:MovePage(10);" class="white">10</a>&nbsp;

									&nbsp;&nbsp;<a href="javascript:MovePage(2)" class="white">다음<img src="/Common/images/btn_list_03.gif" border="0" hspace="3" align="absmiddle"></a>
									<a href="javascript:MovePage(12)"><img src="/Common/images/btn_list_04.gif" border="0" hspace="3" align="absmiddle"></a>

								</td>
							</tr>
							<tr>
								<td><img src="images/title_manual_05.gif"></td>
							</tr>
							<tr align="right">
								<td><br><a href="#top"><img src="/Common/images/btn_top.gif" border="0"></a></td>
							</tr>
						</table><br><br><br>
					</td>
				</tr>
			</table>
		<!-- // 메인 컨텐츠 END -->
		</td>
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
</body>
</html>
