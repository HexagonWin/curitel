<html>
<head>
	<title>PANTECH&CURITEL</title>
	<link href="/Common/css/basic.css" rel="stylesheet" type="text/css">
	<link href="/Common/css/board.css" rel="stylesheet" type="text/css">
	<script language=javascript>			
		function schecked(){
			if (myform.search.value == ""){
				alert('�˻�� �Է����ּ���.');
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

<!-- body����  leftmargin="10" ���ʿ��� 10px ���ϴ�.-->
<body topmargin="4" leftmargin="0" bgcolor="#BDE2E2">
<!-- body�� leftmargin=10px -->
<div class="main">
<table width="782" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td colspan="3"><!--mg src="/common/images/fake_flash.gif" width="782" height="222"-->
<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" WIDTH="782" HEIGHT="222" id="Untitled-2" ALIGN="top">
	<param name="movie" value="/common/header/curitel_sub.swf?colorSetNum=2"><!-- ���⿹��.-->
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
					<!-- �α��� include -->		
	<td bgcolor="#3C3C3C" width="195" class="login" height="26"><a href="/Footer/login.asp"><span class="cell"><font color="#ffffff">�α���</font></span></a></td>

					<!-- �����丮�� include -->	 
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
		<!-- ����Ʈ �޴� include --><!-- ����Ʈ �޴� START -->

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
<!-- // ����Ʈ �޴� END   -->
		<td rowspan="2" width="5" bgcolor="#BDE2E2"></td>
		<td rowspan="2" width="580" valign="top">
		<!-- ���� ������ START -->
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
												<option value="" >�з�</option>
												<option value="1" >��빮��</option>
												<option value="2" >�ۼ��Ź���</option>
											</select>
                    
								<SELECT NAME="s_check">
									<OPTION VALUE="title" >&nbsp;---- ���� ----&nbsp;</option>
									<OPTION VALUE="content" >&nbsp;--- ���� ---&nbsp;</option>
								</SELECT>&nbsp;
								<INPUT TYPE=TEXT NAME="search" SIZE=15 VALUE="">&nbsp;
								<a href="javascript:schecked()"><img src='/Common/images/btn_search.gif' border='0' align='absmiddle'></a>
							</td>
						</tr>
			
						<tr>
							<td colspan="2">
								<TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" WIDTH="550" ALIGN=CENTER>
									<tr>
										<td bgcolor="#707070" align=center width="40" height=30><font color=#fefefe>��ȣ</font></td>
										<td width="4" bgcolor="#707070"><img src="/Common/images/list_sep.gif"></td>
										<td bgcolor=#707070 align=center width="400" height=30><font color=#fefefe>����</font></td>
										<td width="4" bgcolor=#707070><img src="/Common/images/list_sep.gif"></td>
										<td bgcolor=#707070 align=center width="70" height=30><font color=#fefefe>��¥</font></td>
										<td width="4" bgcolor=#707070><img src="/Common/images/list_sep.gif"></td>
										<td bgcolor=#707070 align=center width="40" height=30><font color=#fefefe>��ȸ��</font></td>
										</tr> 		
									<tr>
										<td bgcolor=#E8FACA align=center height=25  colspan="2">114</td>
										<td bgcolor=#E8FACA colspan="2"><a href=javascript:view_form('63234','114'); class='list_zone'>[SKT] SKT 010 ���� �ܸ���</a></td>
											<td align=center bgcolor=#E8FACA colspan="2">2004-01-07</td>
											<td align=center colspan="2" bgcolor=#E8FACA>3068</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#FFFFFF align=center height=25  colspan="2">113</td>
										<td bgcolor=#FFFFFF colspan="2"><a href=javascript:view_form('1054','113'); class='list_zone'>[��������] C-500 ť���� ���� ���������� ȿ���� �ٲܼ��� ������?</a></td>
											<td align=center bgcolor=#FFFFFF colspan="2">2002-10-22</td>
											<td align=center colspan="2" bgcolor=#FFFFFF>9448</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#E8FACA align=center height=25  colspan="2">112</td>
										<td bgcolor=#E8FACA colspan="2"><a href=javascript:view_form('360','112'); class='list_zone'>[��������] DD-101 �ȵǿ�! "��" �ѹ� �غ�����!</a></td>
											<td align=center bgcolor=#E8FACA colspan="2">-</td>
											<td align=center colspan="2" bgcolor=#E8FACA>2515</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#FFFFFF align=center height=25  colspan="2">111</td>
										<td bgcolor=#FFFFFF colspan="2"><a href=javascript:view_form('359','111'); class='list_zone'>[��������] DD-101 ĳ���� ȭ�� �� �� ���� �ٿ����?</a></td>
											<td align=center bgcolor=#FFFFFF colspan="2">-</td>
											<td align=center colspan="2" bgcolor=#FFFFFF>1088</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#E8FACA align=center height=25  colspan="2">110</td>
										<td bgcolor=#E8FACA colspan="2"><a href=javascript:view_form('357','110'); class='list_zone'>[��������] PD-K100 �߽��� ��ȣ ���񽺿��� �̸��� �� �ʳ�...</a></td>
											<td align=center bgcolor=#E8FACA colspan="2">-</td>
											<td align=center colspan="2" bgcolor=#E8FACA>1185</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#FFFFFF align=center height=25  colspan="2">109</td>
										<td bgcolor=#FFFFFF colspan="2"><a href=javascript:view_form('355','109'); class='list_zone'>[��������] �˶� ����� ���� �ҷ��� �ϸ� ��� �ؾ� �մϱ�?</a></td>
											<td align=center bgcolor=#FFFFFF colspan="2">-</td>
											<td align=center colspan="2" bgcolor=#FFFFFF>435</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#E8FACA align=center height=25  colspan="2">108</td>
										<td bgcolor=#E8FACA colspan="2"><a href=javascript:view_form('354','108'); class='list_zone'>[��������] DD-101/DD-X10���� ���� "��"�� ���...</a></td>
											<td align=center bgcolor=#E8FACA colspan="2">-</td>
											<td align=center colspan="2" bgcolor=#E8FACA>495</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#FFFFFF align=center height=25  colspan="2">107</td>
										<td bgcolor=#FFFFFF colspan="2"><a href=javascript:view_form('353','107'); class='list_zone'>[��Ÿ����] PCS���� 011,017�� �� �ٲ� �� ������?</a></td>
											<td align=center bgcolor=#FFFFFF colspan="2">-</td>
											<td align=center colspan="2" bgcolor=#FFFFFF>1670</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#E8FACA align=center height=25  colspan="2">106</td>
										<td bgcolor=#E8FACA colspan="2"><a href=javascript:view_form('352','106'); class='list_zone'>[��������] DD-101 �ܺ�ȭ�鿡 ������ �ֳ���?</a></td>
											<td align=center bgcolor=#E8FACA colspan="2">2003-10-20</td>
											<td align=center colspan="2" bgcolor=#E8FACA>759</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#FFFFFF align=center height=25  colspan="2">105</td>
										<td bgcolor=#FFFFFF colspan="2"><a href=javascript:view_form('350','105'); class='list_zone'>[��������] DD-101 �ѹ��÷��� ������ȣ�� 1�� �ۿ�...</a></td>
											<td align=center bgcolor=#FFFFFF colspan="2">-</td>
											<td align=center colspan="2" bgcolor=#FFFFFF>354</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#E8FACA align=center height=25  colspan="2">104</td>
										<td bgcolor=#E8FACA colspan="2"><a href=javascript:view_form('349','104'); class='list_zone'>[��Ÿ����] DD-101 �� �Ҹ� �ٿ� 10������ ���� ...</a></td>
											<td align=center bgcolor=#E8FACA colspan="2">-</td>
											<td align=center colspan="2" bgcolor=#E8FACA>1847</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#FFFFFF align=center height=25  colspan="2">103</td>
										<td bgcolor=#FFFFFF colspan="2"><a href=javascript:view_form('348','103'); class='list_zone'>[��Ÿ����] DD-101 �׺���̼� Ű �������� ����Ʈ...</a></td>
											<td align=center bgcolor=#FFFFFF colspan="2">-</td>
											<td align=center colspan="2" bgcolor=#FFFFFF>406</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#E8FACA align=center height=25  colspan="2">102</td>
										<td bgcolor=#E8FACA colspan="2"><a href=javascript:view_form('347','102'); class='list_zone'>[��������] HGP-R7010 �λ縻 ���� ��� ...</a></td>
											<td align=center bgcolor=#E8FACA colspan="2">-</td>
											<td align=center colspan="2" bgcolor=#E8FACA>260</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#FFFFFF align=center height=25  colspan="2">101</td>
										<td bgcolor=#FFFFFF colspan="2"><a href=javascript:view_form('344','101'); class='list_zone'>[��������] HGP-R7010 �߽���ǥ�� ���� ���</a></td>
											<td align=center bgcolor=#FFFFFF colspan="2">-</td>
											<td align=center colspan="2" bgcolor=#FFFFFF>852</td>
									</tr>		
									<tr><td colspan="11" height="1" background="/Common/images/list_dots.gif"></td></tr>
 		
									<tr>
										<td bgcolor=#E8FACA align=center height=25  colspan="2">100</td>
										<td bgcolor=#E8FACA colspan="2"><a href=javascript:view_form('342','100'); class='list_zone'>[��������] DD-101/DD-X10/PD-10...</a></td>
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
<img src='/Common/images/btn_list_02.gif' border='0' hspace='3' align='absmiddle'><font color='white'>����</font>&nbsp;&nbsp; <font class=this_page>1</font>&nbsp;
								<a href="javascript:list_page('2','','');" class="white">2</a>&nbsp;

								<a href="javascript:list_page('3','','');" class="white">3</a>&nbsp;

								<a href="javascript:list_page('4','','');" class="white">4</a>&nbsp;

								<a href="javascript:list_page('5','','');" class="white">5</a>&nbsp;

		&nbsp;<a href="javascript:list_page('6','','');" class="white">&nbsp;&nbsp;<font color='white'>����</font><img src='/Common/images/btn_list_03.gif' border='0' hspace='3' align='absmiddle'></a>

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
		<!-- // ���� ������ END -->
		</td>
<!-- Ǫ�� include -->	</tr>
	<tr>
		<td valign="bottom" background="/Common/images/left_bg.gif" bgcolor="White" style="background-repeat:no-repeat"><img src="/Common/images/menu_bottom.gif"></td>
	</tr>
	<tr>
		
  <td colspan="3"><img src="/Common/images/footer.gif" border="0" usemap="#footer"></td>
	</tr>
</table>
</div>

<map name="footer">
<area alt="ȸ��Ұ�" coords="112,28,144,76" href="/Company/CoIntro.asp">
<area alt="��������" coords="157,29,189,77" href="/Company/InvestFinanc_03.asp">
<area alt="ä������" coords="203,29,236,77" href="/Company/JobIntro.asp">
<area alt="Press Room" coords="249,29,282,76" href="/Company/bbs_list.asp?table=press">
<area alt="Contact us" coords="295,29,340,76" href="/Company/Contact.asp">
<area alt="�������� ��ȣ��å" coords="534,61,631,79" href="/footer/privacy.asp">
<area alt="���޹���" coords="646,62,693,80" href="/footer/partner.asp">
  <area alt="��ڿ���" coords="708,62,768,79" href="/footer/qna.asp?table=toadmin">
</map>
</body>
</html>
