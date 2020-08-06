<html>
<head>
	<title>PANTECH&CURITEL</title>
	<link href="/Common/css/basic.css" rel="stylesheet" type="text/css">
	<link href="/Common/css/board.css" rel="stylesheet" type="text/css">
	<script language=javascript>			
		function schecked(){
			if (myform.search.value == ""){
				alert('검색어를 입력해주세요.');
			} else {
				document.myform.table.value = "qna1";
				document.myform.mode.value="list";
				document.myform.action = "faq_01.asp";
				document.myform.submit();
			}
		}
		function view_form(p_id,re_id){
			document.myform.table.value = "qna1";
			document.myform.mode.vlaue="view";
			document.myform.id.value = p_id;
			document.myform.reid.value = re_id;
			document.myform.page.value = "1";
			document.myform.action = "faq_content.asp";
			document.myform.submit();
		}
		function list_form(){
			document.myform.table.value = "qna1";
			document.myform.mode.value="list";
			document.myform.action = "faq.asp";
			document.myform.submit();
		}
		function list_page(a,check,obj){
			document.myform.table.value = "qna1";
			document.myform.mode.value="list";
			document.myform.s_check.value = check;
			document.myform.search.value = obj;
			document.myform.page.value = a;
			document.myform.action = "faq_01.asp";
			document.myform.submit();
		}
	</script>
</head>

<!-- body에서  leftmargin="10" 왼쪽에서 10px 띄웁니다.-->
<body topmargin="4" leftmargin="0" bgcolor="#BDE2E2">
<!-- body에 leftmargin=10px -->
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
		<table width="580" cellpadding="0" cellspacing="0" border="0">
			<form action="" method="get" name="myform">
			<input type=hidden name=table>
			<input type=hidden name=mode>
			<input type=hidden name=id>
			<input type=hidden name=reid>
			<input type=hidden name=page>
			<tr>
				<td class="main_first">
				<table width="550" cellpadding="0" cellspacing="0" border="0" style="margin:15px">
              <tr> 
                <td rowspan="2">&nbsp;</td>
                <td>&nbsp;</td>
              </tr>
              <tr> 
                <td ><img src="images/faq_title_01.gif" ></td>
              </tr>
            </table>
			<table width="550" cellpadding="0" cellspacing="0" border="0" style="margin:15px">
						<tr>
							<td height="37"  align="right" style="padding-right:15px">
					
											<select name="faq_type">
												<option value="" >분류</option>
												<option value="1" >사용문의</option>
												<option value="2" >송수신문의</option>
											</select>
                    
								<SELECT NAME="s_check">
									<OPTION VALUE="title" >&nbsp;---- 제목 ----&nbsp;</option>
									<OPTION VALUE="content" >&nbsp;--- 내용 ---&nbsp;</option>
								</SELECT>&nbsp;
								<INPUT TYPE=TEXT NAME="search" SIZE=15 VALUE="">&nbsp;
								<a href="javascript:schecked()"><img src='/Common/images/btn_search.gif' border='0' align='absmiddle'></a>
							</td>
						</tr>
			
						<tr>
							<td colspan="2">
								<TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" WIDTH="550" ALIGN=CENTER>
									<tr>
										<td bgcolor="#707070" align=center width="40" height=30><font color=#fefefe>번호</font></td>
										<td width="4" bgcolor="#707070"><img src="/Common/images/list_sep.gif"></td>
										<td bgcolor=#707070 align=center width="400" height=30><font color=#fefefe>제목</font></td>
										<td width="4" bgcolor=#707070><img src="/Common/images/list_sep.gif"></td>
										<td bgcolor=#707070 align=center width="70" height=30><font color=#fefefe>날짜</font></td>
										<td width="4" bgcolor=#707070><img src="/Common/images/list_sep.gif"></td>
										<td bgcolor=#707070 align=center width="40" height=30><font color=#fefefe>조회수</font></td>
										</tr> 		
									<tr>
										<td bgcolor=#E8FACA align=center height=25  colspan="2">114</td>
										<td bgcolor=#E8FACA colspan="2"><a href=javascript:view_form('63234','114'); class='list_zone'>[SKT] SKT 010 가능 단말기</a></td>
											<td align=center bgcolor=#E8FACA colspan="2">2004-01-07</td>
											<td align=center colspan="2" bgcolor=#E8FACA>3068</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#FFFFFF align=center height=25  colspan="2">113</td>
										<td bgcolor=#FFFFFF colspan="2"><a href=javascript:view_form('1054','113'); class='list_zone'>[사용법문의] C-500 큐리텔 폴더 열구닫을때 효과음 바꿀수는 없나여?</a></td>
											<td align=center bgcolor=#FFFFFF colspan="2">2002-10-22</td>
											<td align=center colspan="2" bgcolor=#FFFFFF>9448</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#E8FACA align=center height=25  colspan="2">112</td>
										<td bgcolor=#E8FACA colspan="2"><a href=javascript:view_form('360','112'); class='list_zone'>[사용법문의] DD-101 안되여! "밖" 한번 해보세여!</a></td>
											<td align=center bgcolor=#E8FACA colspan="2">-</td>
											<td align=center colspan="2" bgcolor=#E8FACA>2515</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#FFFFFF align=center height=25  colspan="2">111</td>
										<td bgcolor=#FFFFFF colspan="2"><a href=javascript:view_form('359','111'); class='list_zone'>[사용법문의] DD-101 캐릭터 화면 몇 개 까지 다운받죠?</a></td>
											<td align=center bgcolor=#FFFFFF colspan="2">-</td>
											<td align=center colspan="2" bgcolor=#FFFFFF>1088</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#E8FACA align=center height=25  colspan="2">110</td>
										<td bgcolor=#E8FACA colspan="2"><a href=javascript:view_form('357','110'); class='list_zone'>[사용법문의] PD-K100 발신자 번호 서비스에서 이름은 왜 않나...</a></td>
											<td align=center bgcolor=#E8FACA colspan="2">-</td>
											<td align=center colspan="2" bgcolor=#E8FACA>1185</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#FFFFFF align=center height=25  colspan="2">109</td>
										<td bgcolor=#FFFFFF colspan="2"><a href=javascript:view_form('355','109'); class='list_zone'>[사용법문의] 알람 기능을 해제 할려고 하면 어떻게 해야 합니까?</a></td>
											<td align=center bgcolor=#FFFFFF colspan="2">-</td>
											<td align=center colspan="2" bgcolor=#FFFFFF>435</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#E8FACA align=center height=25  colspan="2">108</td>
										<td bgcolor=#E8FACA colspan="2"><a href=javascript:view_form('354','108'); class='list_zone'>[사용법문의] DD-101/DD-X10에서 모음 "ㅛ"는 어떻게...</a></td>
											<td align=center bgcolor=#E8FACA colspan="2">-</td>
											<td align=center colspan="2" bgcolor=#E8FACA>495</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#FFFFFF align=center height=25  colspan="2">107</td>
										<td bgcolor=#FFFFFF colspan="2"><a href=javascript:view_form('353','107'); class='list_zone'>[기타문의] PCS에서 011,017로 왜 바꿀 수 없나요?</a></td>
											<td align=center bgcolor=#FFFFFF colspan="2">-</td>
											<td align=center colspan="2" bgcolor=#FFFFFF>1670</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#E8FACA align=center height=25  colspan="2">106</td>
										<td bgcolor=#E8FACA colspan="2"><a href=javascript:view_form('352','106'); class='list_zone'>[사용법문의] DD-101 외부화면에 뭐뭐가 있나요?</a></td>
											<td align=center bgcolor=#E8FACA colspan="2">2003-10-20</td>
											<td align=center colspan="2" bgcolor=#E8FACA>759</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#FFFFFF align=center height=25  colspan="2">105</td>
										<td bgcolor=#FFFFFF colspan="2"><a href=javascript:view_form('350','105'); class='list_zone'>[사용법문의] DD-101 넘버플러스 지정번호를 1개 밖에...</a></td>
											<td align=center bgcolor=#FFFFFF colspan="2">-</td>
											<td align=center colspan="2" bgcolor=#FFFFFF>354</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#E8FACA align=center height=25  colspan="2">104</td>
										<td bgcolor=#E8FACA colspan="2"><a href=javascript:view_form('349','104'); class='list_zone'>[기타문의] DD-101 벨 소리 다운 10개까지 가능 ...</a></td>
											<td align=center bgcolor=#E8FACA colspan="2">-</td>
											<td align=center colspan="2" bgcolor=#E8FACA>1847</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#FFFFFF align=center height=25  colspan="2">103</td>
										<td bgcolor=#FFFFFF colspan="2"><a href=javascript:view_form('348','103'); class='list_zone'>[기타문의] DD-101 네비게이션 키 스팩으로 라이트...</a></td>
											<td align=center bgcolor=#FFFFFF colspan="2">-</td>
											<td align=center colspan="2" bgcolor=#FFFFFF>406</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#E8FACA align=center height=25  colspan="2">102</td>
										<td bgcolor=#E8FACA colspan="2"><a href=javascript:view_form('347','102'); class='list_zone'>[사용법문의] HGP-R7010 인사말 변경 어떻게 ...</a></td>
											<td align=center bgcolor=#E8FACA colspan="2">-</td>
											<td align=center colspan="2" bgcolor=#E8FACA>260</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#FFFFFF align=center height=25  colspan="2">101</td>
										<td bgcolor=#FFFFFF colspan="2"><a href=javascript:view_form('344','101'); class='list_zone'>[사용법문의] HGP-R7010 발신자표시 제한 방법</a></td>
											<td align=center bgcolor=#FFFFFF colspan="2">-</td>
											<td align=center colspan="2" bgcolor=#FFFFFF>852</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#E8FACA align=center height=25  colspan="2">100</td>
										<td bgcolor=#E8FACA colspan="2"><a href=javascript:view_form('342','100'); class='list_zone'>[사용법문의] DD-101/DD-X10/PD-10...</a></td>
											<td align=center bgcolor=#E8FACA colspan="2">-</td>
											<td align=center colspan="2" bgcolor=#E8FACA>465</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
									
									<tr><td bgcolor="#BDBCBD" height="1" colspan="11"></td></tr>
										<tr><td bgcolor="White" height="2" colspan="11"></td></tr>
									</table>
								</td>
							</tr>
							<tr>
								<td colspan="2" bgcolor="#707070" height="42" align="center" class="white">
								<!--a href="javascript:list_form();"><img src='/Common/images/btn_list.gif' border='0' hspace='5'></a-->
								<a href="javascript:list_page('1','','');" class="white"><img src="/Common/images/btn_list_01.gif" border="0" hspace="3" align="absmiddle"></a>&nbsp;
<img src='/Common/images/btn_list_02.gif' border='0' hspace='3' align='absmiddle'><font color='white'>이전</font>&nbsp;&nbsp; <font class=this_page>1</font>&nbsp;
								<a href="javascript:list_page('2','','');" class="white">2</a>&nbsp;

								<a href="javascript:list_page('3','','');" class="white">3</a>&nbsp;

								<a href="javascript:list_page('4','','');" class="white">4</a>&nbsp;

								<a href="javascript:list_page('5','','');" class="white">5</a>&nbsp;

		&nbsp;<a href="javascript:list_page('6','','');" class="white">&nbsp;&nbsp;<font color='white'>다음</font><img src='/Common/images/btn_list_03.gif' border='0' hspace='3' align='absmiddle'></a>

								<a href="javascript:list_page('8','','');" class="white"><img src="/Common/images/btn_list_04.gif" border="0" hspace="3" align="absmiddle"></a>
								</td>
							</tr>
							<tr>
								<td colspan="2" height="35" background="/Common/images/list_bottom.gif" align="right" style="padding-right:15px"></a></td>
							</tr>
							</form>
						</table>
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
