
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>PANTECH&CURITEL</title>
	<link href="/Common/css/basic.css" rel="stylesheet" type="text/css">
	<link href="/Common/css/board.css" rel="stylesheet" type="text/css">
	<script language="JavaScript">
	<!--
		function beforeSubmit()
		{
			if( document.myform.search.value.length < 1 )
			{
				alert( "검색어를 입력하세요" );
				document.myform.search.focus();
			} else
			{
				document.sendForm.page.value="1";
				document.sendForm.address1.value = "";
				document.sendForm.address2.value = "";
				document.sendForm.search.value = document.myform.search.value;
				document.sendForm.submit();
			}
		}

		function selectAddress1( thisValue )
		{
			if ( thisValue.length > 1 )
			{
				document.sendForm.page.value="1";
				document.sendForm.address1.value = thisValue;
				document.sendForm.address2.value = "";
				document.sendForm.search.value = "";
				document.sendForm.submit();
			}
		}

		function selectAddress2( thisValue )
		{
			if ( thisValue.length > 1 )
			{
				document.sendForm.page.value="1";
				document.sendForm.address2.value = thisValue;
				document.sendForm.search.value = "";
				document.sendForm.submit();
			}
		}

		function MovePage( thisValue )
		{
			document.sendForm.page.value = thisValue;
			document.sendForm.submit();
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
 
	
	> <font color="#FFFFFF">서비스센터안내</font>
		
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
			<form name="sendForm" method="post" action="./Service.asp">
			<input type="hidden" name="page" value="1">
			<input type="hidden" name="address1" value="">
			<input type="hidden" name="address2" value="">
			<input type="hidden" name="search" value="">
			</form>
			<form name="myform" method="post" action="javascript:beforeSubmit();">
			<table width="580" cellpadding="0" cellspacing="0" border="0">
				<tr>
					<td class="main_first" align="center" style="padding-top:15px">
						<table width="550" cellpadding="0" cellspacing="0" border="0">
							<tr><td><img src="images/service_top.gif"></td></tr>
							<tr><td bgcolor="#4F4F4F" height="1"></td></tr>
							<tr bgcolor="#707070"><td height="10"></td></tr>
							<tr><td bgcolor="White" height="2"></td></tr>
							<tr><td bgcolor="#BDBCBD" height="1"></td></tr>
							<tr bgcolor="#F0F0E2">
								<td style="padding:15px">
									<table border="0">
										<tr>
											<td><img src="images/service_01.gif"></td>
											<td>
												<select name="add1" style="width:100px" onchange="javascript:selectAddress1( this.value );">
													<option value="">시/도 선택</option>

													<option value="서울" >서울</option>

													<option value="인천" >인천</option>

													<option value="대전" >대전</option>

													<option value="광주" >광주</option>

													<option value="대구" >대구</option>

													<option value="울산" >울산</option>

													<option value="부산" >부산</option>

													<option value="경기" >경기</option>

													<option value="강원" >강원</option>

													<option value="충북" >충북</option>

													<option value="충남" >충남</option>

													<option value="전북" >전북</option>

													<option value="전남" >전남</option>

													<option value="경북" >경북</option>

													<option value="경남" >경남</option>

													<option value="제주" >제주</option>

												</select>&nbsp;&nbsp;
												<select name="add2" style="width:100px" onchange="javascript:selectAddress2( this.value );">
													<option value="">구/군 선택</option>

												</select>
											</td>
										</tr>
										<tr>
											<td><img src="images/service_02.gif"></td>
											<td>
												시, 구, 군 등을 입력하시면 가장 가까운 서비스센터를 안내해드립니다.<br>
												<input type="text" name="search" size="20" value="">
												<a href="javascript:beforeSubmit();"><img src="/common/images/btn_search.gif" border="0" align="absmiddle"></a>
											</td>
										</tr>
									</table>
								</td>
							</tr>
							<tr><td bgcolor="#BDBCBD" height="1"></td></tr>
							<tr><td bgcolor="white" height="2"></td></tr>
							<tr><td bgcolor="#707070" height="3"></td></tr>
						</table>
						
            <table width="520" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="30" width="34">&nbsp;</td>
                <td height="30" width="486"><b><font color="#0050A7">센터명을 클릭</font><font color="#1E8FAF">하시면 
                  센터로 가시는 자세한 약도가 있습니다.</font></b> </td>
              </tr>
            </table>
            <table width="550" cellpadding="0" cellspacing="0" border="0">
							<tr bgcolor="#A2A2A2">
								<td width="516" align="center" style="padding-top:7px">

									<a href="javascript:selectAddress1('서울');"><img src="images/c01.gif" border="0"></a>

									<a href="javascript:selectAddress1('인천');"><img src="images/c02.gif" border="0"></a>

									<a href="javascript:selectAddress1('대전');"><img src="images/c03.gif" border="0"></a>

									<a href="javascript:selectAddress1('광주');"><img src="images/c04.gif" border="0"></a>

									<a href="javascript:selectAddress1('대구');"><img src="images/c05.gif" border="0"></a>

									<a href="javascript:selectAddress1('울산');"><img src="images/c06.gif" border="0"></a>

									<a href="javascript:selectAddress1('부산');"><img src="images/c07.gif" border="0"></a>

									<a href="javascript:selectAddress1('경기');"><img src="images/c08.gif" border="0"></a>

									<a href="javascript:selectAddress1('강원');"><img src="images/c09.gif" border="0"></a>

									<a href="javascript:selectAddress1('충북');"><img src="images/c10.gif" border="0"></a>

									<a href="javascript:selectAddress1('충남');"><img src="images/c11.gif" border="0"></a>

									<a href="javascript:selectAddress1('전북');"><img src="images/c12.gif" border="0"></a>

									<a href="javascript:selectAddress1('전남');"><img src="images/c13.gif" border="0"></a>

									<a href="javascript:selectAddress1('경북');"><img src="images/c14.gif" border="0"></a>

									<a href="javascript:selectAddress1('경남');"><img src="images/c15.gif" border="0"></a>

									<a href="javascript:selectAddress1('제주');"><img src="images/c16.gif" border="0"></a>

								</td>
								<td><img src="images/c_slant.gif"></td>
							</tr>
							<tr bgcolor="#707070"><td colspan="2" height="5"></td></tr>
							<tr bgcolor="White"><td colspan="2" height="2"></td></tr>
							<tr bgcolor="#BDBCBD"><td colspan="2" height="1"></td></tr>
							<tr bgcolor="white"><td colspan="2" height="1"></td></tr>
						</table>
						<table width="550" cellpadding="4" cellspacing="0" border="0">
							<tr align="center" bgcolor="#F0F0E2">
								<td width="130">센터명</td>
								<td width="100">전화번호</td>
								<td width="320">주소</td>
							</tr>
							<tr bgcolor="white"><td colspan="3" height="1"></td></tr>
							<tr bgcolor="#BDBCBD"><td colspan="3" height="1"></td></tr>

							<!-- 반복 -->
							<tr>
								<td align="center"><a href="./ServiceCenter.asp?id=168">가야점</td>
								<td align="left" style="padding-left:3px;">051-898-2633</td>
								<td align="left" style="padding-left:3px;">부산 부산진구 개금1동 186-22       </td>
							</tr>

							<tr><td colspan="3" height="1" background="/common/images/list_dots.gif" style="padding:0px"></td></tr>

							<!-- 반복 -->
							<tr>
								<td align="center"><a href="./ServiceCenter.asp?id=198">강남역점</td>
								<td align="left" style="padding-left:3px;">02)3477-4425, 4426</td>
								<td align="left" style="padding-left:3px;">서울 서초구 서초동 1316-19 가락 빌딩 지하 1층  </td>
							</tr>

							<tr><td colspan="3" height="1" background="/common/images/list_dots.gif" style="padding:0px"></td></tr>

							<!-- 반복 -->
							<tr>
								<td align="center"><a href="./ServiceCenter.asp?id=207">강동점</td>
								<td align="left" style="padding-left:3px;">02-488-9111</td>
								<td align="left" style="padding-left:3px;">서울 강동구 천호2동 450번지 신라B/D 4층    </td>
							</tr>

							<tr><td colspan="3" height="1" background="/common/images/list_dots.gif" style="padding:0px"></td></tr>

							<!-- 반복 -->
							<tr>
								<td align="center"><a href="./ServiceCenter.asp?id=91">강릉역전점</td>
								<td align="left" style="padding-left:3px;">033-641-6685</td>
								<td align="left" style="padding-left:3px;">강원 강릉시 교2동 134-9    </td>
							</tr>

							<tr><td colspan="3" height="1" background="/common/images/list_dots.gif" style="padding:0px"></td></tr>

							<!-- 반복 -->
							<tr>
								<td align="center"><a href="./ServiceCenter.asp?id=241">강릉점</td>
								<td align="left" style="padding-left:3px;">033-651-1472</td>
								<td align="left" style="padding-left:3px;">강원 강릉시 성내동 12-23번지 2층        </td>
							</tr>

							<tr><td colspan="3" height="1" background="/common/images/list_dots.gif" style="padding:0px"></td></tr>

							<!-- 반복 -->
							<tr>
								<td align="center"><a href="./ServiceCenter.asp?id=69">강북점</td>
								<td align="left" style="padding-left:3px;">02-988-7577</td>
								<td align="left" style="padding-left:3px;">서울 강북구 미아동 121-19 2층 204호   </td>
							</tr>

							<tr><td colspan="3" height="1" background="/common/images/list_dots.gif" style="padding:0px"></td></tr>

							<!-- 반복 -->
							<tr>
								<td align="center"><a href="./ServiceCenter.asp?id=190">강서점</td>
								<td align="left" style="padding-left:3px;">02-2694-4424</td>
								<td align="left" style="padding-left:3px;">서울 강서구 화곡3동 1032-23 2층     </td>
							</tr>

							<tr><td colspan="3" height="1" background="/common/images/list_dots.gif" style="padding:0px"></td></tr>

							<!-- 반복 -->
							<tr>
								<td align="center"><a href="./ServiceCenter.asp?id=90">강화점</td>
								<td align="left" style="padding-left:3px;">032-934-9127</td>
								<td align="left" style="padding-left:3px;">인천광역시 강화군 강화읍 관창리 118-1       </td>
							</tr>

							<tr><td colspan="3" height="1" background="/common/images/list_dots.gif" style="padding:0px"></td></tr>

							<!-- 반복 -->
							<tr>
								<td align="center"><a href="./ServiceCenter.asp?id=205">거제점</td>
								<td align="left" style="padding-left:3px;">055-638-2862</td>
								<td align="left" style="padding-left:3px;">경남 거제시 신현읍 고현리 33-20    </td>
							</tr>

							<tr><td colspan="3" height="1" background="/common/images/list_dots.gif" style="padding:0px"></td></tr>

							<!-- 반복 -->
							<tr>
								<td align="center"><a href="./ServiceCenter.asp?id=61">경기광주점</td>
								<td align="left" style="padding-left:3px;">031-766-2019</td>
								<td align="left" style="padding-left:3px;">경기 광주군 광주읍 역동 27-98         </td>
							</tr>

							<tr><td colspan="3" height="1" background="/common/images/list_dots.gif" style="padding:0px"></td></tr>

							<!-- //반복-->
						</table>
						<table width="550" cellpadding="0" cellspacing="0" border="0">
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
									<a href="javascript:MovePage(19)"><img src="/Common/images/btn_list_04.gif" border="0" hspace="3" align="absmiddle"></a>

								</td>
							</tr>
							<tr>
								<td><img src="/Common/images/list_view_bottom.gif"></td>
							</tr>
							<tr align="right">
								<td><br><a href="#top"><img src="/Common/images/btn_top.gif" border="0"></a></td>
							</tr>
						</table><br><br><br>
					</td>
				</tr>
			</table>
			</form>
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
