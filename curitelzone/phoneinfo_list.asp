<!--# includes file="../Common/include/loginCheck.asp"--><html>
<head>
	<title>PANTECH&CURITEL</title>
	<link href="/Common/css/basic.css" rel="stylesheet" type="text/css">
	<link href="/Common/css/board.css" rel="stylesheet" type="text/css">
	<script language=javascript>			
		function schecked(){
			if (myform.search.value == ""){
				alert('�˻�� �Է����ּ���.');
			} else {
				document.myform.table.value = "phoneinfo";
				document.myform.mode.value="list";
				document.myform.action = "phoneinfo_list.asp";
				document.myform.submit();
			}
		}
		function view_form(p_id,re_id){
			document.myform.table.value = "phoneinfo";
			document.myform.mode.vlaue="view";
			document.myform.id.value = p_id;
			document.myform.reid.value = re_id;
			document.myform.action = "phoneinfo_content.asp";
			//alert(p_id + "-" + re_id);
			document.myform.submit();
		}
		function write_form(){
			if (''==""){
				alert("�α����� �̿밡���մϴ�.");
				return;
			}
			document.myform.table.value = "phoneinfo";
			document.myform.mode.value="write";
			document.myform.id.value="";
			document.myform.action = "phoneinfo_write.asp";
			document.myform.submit();
		}
		function list_form(){
			document.myform.table.value = "phoneinfo";
			document.myform.mode.value="list";
			document.myform.action = "phoneinfo_list.asp";
			document.myform.submit();
		}
		function list_page(a,check,obj){
			document.myform.table.value = "phoneinfo";
			document.myform.mode.value="list";
			document.myform.s_check.value = check;
			document.myform.search.value = obj;
			document.myform.action = "phoneinfo_list.asp?page="+a;
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
	<param name="movie" value="/common/header/curitel_sub.swf?colorSetNum=3"><!-- ���⿹��.-->
	<PARAM NAME=quality VALUE=high>
	<PARAM NAME=salign VALUE=T>
	<PARAM NAME=bgcolor VALUE=#FFFFFF>
	<EMBED src="/Common/header/curitel_sub.swf" quality=high salign=T  WIDTH="782" HEIGHT="222" NAME="Untitled-2" ALIGN="top"
	TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer" bgcolor=#FFFFFF></EMBED>
</OBJECT>
</td>
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

	> <a href="/CuritelZone/"><font color="#FFFFFF">Curitel Zone</font></a>
	
	> <font color="#FFFFFF">�������޴�������</font>
		
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
			<td><OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" WIDTH="197" HEIGHT="513" id="Untitled-2" ALIGN="top">
					<PARAM NAME=movie VALUE="/Common/menu/menu_curitel_zone_before.swf">
					<PARAM NAME=quality VALUE=high>
					<PARAM NAME=salign VALUE=T>
					<PARAM NAME=bgcolor VALUE=#FFFFFF>
					<EMBED src="/Common/menu/menu_curitel_zone_before.swf" quality=high salign=T  WIDTH="197" HEIGHT="513" NAME="Untitled-2" ALIGN="top"
					TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer" bgcolor=#FFFFFF></EMBED>
				</OBJECT></td>
		</tr>
	</table>
	
</td>
<!-- // ����Ʈ �޴� END -->
		<td rowspan="2" width="5" bgcolor="#BDE2E2"></td>
		<td rowspan="2" width="580" valign="top">
		<!-- ���� ������ START -->
		<table width="580" cellpadding="0" cellspacing="0" border="0">
			<form method="post" name="myform">
			<input type=hidden name=table>
			<input type=hidden name=mode>
			<input type=hidden name=id>
			<input type=hidden name=reid>
			<tr>
				<td class="main_first">
					<table width="550" cellpadding="0" cellspacing="0" border="0" style="margin:15px">
						<tr>
							<td rowspan="2"><img src="images/phoneinfo_illust.gif" width="110" height="110"></td>
							<td><img src="images/phoneinfo_desc.gif" width="440" height="73"></td>
						</tr>
						<tr>
							<td height="37" background="/Common/images/list_top.gif" align="right" style="padding-right:15px">
								<SELECT NAME="s_check">
									<OPTION VALUE="company">&nbsp;---- ������ ----&nbsp;
									<OPTION VALUE="phone_title">&nbsp;--- �𵨸� ---&nbsp;
									<OPTION VALUE="phone_model">&nbsp;--- ������ĸ� ---&nbsp;
									<OPTION VALUE="uid">&nbsp;--- ID ---&nbsp;
								</SELECT>&nbsp;
								<INPUT TYPE=TEXT NAME="search" SIZE=15 VALUE="">&nbsp;
								<a href="javascript:schecked()"><img src='/Common/images/btn_search.gif' border='0' align='absmiddle'></a>
							</td>
						</tr>
						<tr>
							<td colspan="2">
								<table width="550" cellpadding="0" cellspacing="0" border="0">
									<tr><td bgcolor="#4F4F4F" height="1" colspan="15"></td></tr>
									<tr align="center" bgcolor="#707070">
										<td width="41" height="30" class="list_header">��ȣ</td>
										<td width="4"><img src="/Common/images/list_sep.gif"></td>
										<td width="77" class="list_header">������</td>
										<td width="4"><img src="/Common/images/list_sep.gif"></td>
										<td width="78" class="list_header">�𵨸�</td>
										<td width="4"><img src="/Common/images/list_sep.gif"></td>
										<td width="91" class="list_header">������ĸ�</td>
										<td width="4"><img src="/Common/images/list_sep.gif"></td>
										<td width="68" class="list_header">�����</td>
										<td width="4"><img src="/Common/images/list_sep.gif"></td>
										<td width="51" class="list_header">ID</td>
										<td width="4"><img src="/Common/images/list_sep.gif"></td>
										<td width="66" class="list_header">�����</td>
										<td width="4"><img src="/Common/images/list_sep.gif"></td>
										<td width="50" class="list_header">��ȸ</td>
									</tr>
									<tr><td bgcolor="#4F4F4F" height="1" colspan="15"></td></tr>
									<tr><td bgcolor="White" height="2" colspan="15"></td></tr>
									<tr><td bgcolor="#BDBCBD" height="1" colspan="15"></td></tr>
									<tr align="center" bgcolor=#FFFFFF>
										<td colspan="2" style="color:#6C6B6B" height=25>9</td>
										<td colspan="2"><a href="javascript:view_form('20','9');" class='list_zone'>SK�ڷ���</a></td>
										<td colspan="2"><a href="javascript:view_form('20','9');" class='list_zone'>Im-6100</a></td>
										<td colspan="2"><a href="javascript:view_form('20','9');" class='list_zone'></a></td>
										<td colspan="2">2003/02</td>
										<td colspan="2">clicksound</td>
										<td colspan="2">2003-01-29</td>
										<td>25161</td>
									</tr>

									<tr align="center" bgcolor=#FFFFFF>
										<td colspan="2" style="color:#6C6B6B" height=25>8</td>
										<td colspan="2"><a href="javascript:view_form('19','8');" class='list_zone'>NOKIA</a></td>
										<td colspan="2"><a href="javascript:view_form('19','8');" class='list_zone'>5100</a></td>
										<td colspan="2"><a href="javascript:view_form('19','8');" class='list_zone'>��Ű�� </a></td>
										<td colspan="2">����</td>
										<td colspan="2">wills2</td>
										<td colspan="2">2003-01-22</td>
										<td>17441</td>
									</tr>

									<tr align="center" bgcolor=#FFFFFF>
										<td colspan="2" style="color:#6C6B6B" height=25>7</td>
										<td colspan="2"><a href="javascript:view_form('16','7');" class='list_zone'>����ζ�</a></td>
										<td colspan="2"><a href="javascript:view_form('16','7');" class='list_zone'>v.731</a></td>
										<td colspan="2"><a href="javascript:view_form('16','7');" class='list_zone'>pcs</a></td>
										<td colspan="2">2003/01</td>
										<td colspan="2">ohkwon89</td>
										<td colspan="2">2003-01-13</td>
										<td>3626</td>
									</tr>

									<tr align="center" bgcolor=#FFFFFF>
										<td colspan="2" style="color:#6C6B6B" height=25>6</td>
										<td colspan="2"><a href="javascript:view_form('15','6');" class='list_zone'>LG����</a></td>
										<td colspan="2"><a href="javascript:view_form('15','6');" class='list_zone'>LG-KP6100</a></td>
										<td colspan="2"><a href="javascript:view_form('15','6');" class='list_zone'>LG-KP6100</a></td>
										<td colspan="2">2002/05</td>
										<td colspan="2">nopage99</td>
										<td colspan="2">2003-01-05</td>
										<td>2810</td>
									</tr>

									<tr align="center" bgcolor=#FFFFFF>
										<td colspan="2" style="color:#6C6B6B" height=25>5</td>
										<td colspan="2"><a href="javascript:view_form('8','5');" class='list_zone'>���ٴٵ��ڷ���</a></td>
										<td colspan="2"><a href="javascript:view_form('8','5');" class='list_zone'>EVER</a></td>
										<td colspan="2"><a href="javascript:view_form('8','5');" class='list_zone'>KTF-X2000</a></td>
										<td colspan="2">2002/06</td>
										<td colspan="2">imur79</td>
										<td colspan="2">2002-10-12</td>
										<td>4299</td>
									</tr>

									<tr align="center" bgcolor=#FFFFFF>
										<td colspan="2" style="color:#6C6B6B" height=25>4</td>
										<td colspan="2"><a href="javascript:view_form('4','4');" class='list_zone'>LG����</a></td>
										<td colspan="2"><a href="javascript:view_form('4','4');" class='list_zone'>LP-9209 </a></td>
										<td colspan="2"><a href="javascript:view_form('4','4');" class='list_zone'></a></td>
										<td colspan="2">2002/08</td>
										<td colspan="2">tocata</td>
										<td colspan="2">2002-09-14</td>
										<td>3264</td>
									</tr>

									<tr align="center" bgcolor=#FFFFFF>
										<td colspan="2" style="color:#6C6B6B" height=25>3</td>
										<td colspan="2"><a href="javascript:view_form('3','3');" class='list_zone'>������</a></td>
										<td colspan="2"><a href="javascript:view_form('3','3');" class='list_zone'>ER209i</a></td>
										<td colspan="2"><a href="javascript:view_form('3','3');" class='list_zone'></a></td>
										<td colspan="2">1996/01</td>
										<td colspan="2">tocata</td>
										<td colspan="2">2002-09-14</td>
										<td>2200</td>
									</tr>

									<tr align="center" bgcolor=#FFFFFF>
										<td colspan="2" style="color:#6C6B6B" height=25>2</td>
										<td colspan="2"><a href="javascript:view_form('2','2');" class='list_zone'>NOKIA</a></td>
										<td colspan="2"><a href="javascript:view_form('2','2');" class='list_zone'> </a></td>
										<td colspan="2"><a href="javascript:view_form('2','2');" class='list_zone'></a></td>
										<td colspan="2">2002/05</td>
										<td colspan="2">tocata</td>
										<td colspan="2">2002-09-14</td>
										<td>1669</td>
									</tr>

									<tr align="center" bgcolor=#FFFFFF>
										<td colspan="2" style="color:#6C6B6B" height=25>1</td>
										<td colspan="2"><a href="javascript:view_form('1','1');" class='list_zone'>���</a></td>
										<td colspan="2"><a href="javascript:view_form('1','1');" class='list_zone'>A3015SA </a></td>
										<td colspan="2"><a href="javascript:view_form('1','1');" class='list_zone'>�Ϻ���</a></td>
										<td colspan="2">2002/09</td>
										<td colspan="2">test</td>
										<td colspan="2">2002-09-14</td>
										<td>3802</td>
									</tr>
									
									<tr><td bgcolor="#BDBCBD" height="1" colspan="15"></td></tr>
									<tr><td bgcolor="White" height="2" colspan="15"></td></tr>
								</table>
							</td>
						</tr>
						<tr>
							<td colspan="2" bgcolor="#707070" height="42" align="center" class="white">
							<!--a href="javascript:list_form();"><img src='/Common/images/btn_list.gif' border='0' hspace='5'></a-->
							<a href="javascript:list_page('1','','');" class="white"><img src="/Common/images/btn_list_01.gif" border="0" hspace="3" align="absmiddle"></a>&nbsp;
<img src='/Common/images/btn_list_02.gif' border='0' hspace='3' align='absmiddle'><font color='white'>����</font>&nbsp;&nbsp; <font class=this_page>1</font>&nbsp;&nbsp;&nbsp;&nbsp;<font color='white'>����</font><img src='/Common/images/btn_list_03.gif' border='0' hspace='3' align='absmiddle'>
								<a href="javascript:list_page('1','','');" class="white"><img src="/Common/images/btn_list_04.gif" border="0" hspace="3" align="absmiddle"></a>
								</td>
							</tr>
							<tr>
								<td colspan="2" height="35" background="/Common/images/list_bottom.gif" align="right" style="padding-right:15px"><a href="javascript:write_form();"><img src="/common/images/btn_submit_info.gif" border="0" hspace="3" align="absmiddle"></a></td>
							</tr>
							<tr>
								<td colspan="2" align="center"><BR><br>����Ͻø� �������� �ɻ翡 ����ǽ� �п� ���ؼ� 30 ����Ʈ�� �帳�ϴ�.</td>
							</tr>
							
						</table>
					</td>
				</tr>
				</form>
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