
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
				alert( "�˻�� �Է��ϼ���" );
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
 
	
	> <font color="#FFFFFF">���񽺼��;ȳ�</font>
		
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
													<option value="">��/�� ����</option>

													<option value="����" >����</option>

													<option value="��õ" >��õ</option>

													<option value="����" >����</option>

													<option value="����" >����</option>

													<option value="�뱸" >�뱸</option>

													<option value="���" >���</option>

													<option value="�λ�" >�λ�</option>

													<option value="���" >���</option>

													<option value="����" >����</option>

													<option value="���" >���</option>

													<option value="�泲" >�泲</option>

													<option value="����" >����</option>

													<option value="����" >����</option>

													<option value="���" >���</option>

													<option value="�泲" >�泲</option>

													<option value="����" >����</option>

												</select>&nbsp;&nbsp;
												<select name="add2" style="width:100px" onchange="javascript:selectAddress2( this.value );">
													<option value="">��/�� ����</option>

												</select>
											</td>
										</tr>
										<tr>
											<td><img src="images/service_02.gif"></td>
											<td>
												��, ��, �� ���� �Է��Ͻø� ���� ����� ���񽺼��͸� �ȳ��ص帳�ϴ�.<br>
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
                <td height="30" width="486"><b><font color="#0050A7">���͸��� Ŭ��</font><font color="#1E8FAF">�Ͻø� 
                  ���ͷ� ���ô� �ڼ��� �൵�� �ֽ��ϴ�.</font></b> </td>
              </tr>
            </table>
            <table width="550" cellpadding="0" cellspacing="0" border="0">
							<tr bgcolor="#A2A2A2">
								<td width="516" align="center" style="padding-top:7px">

									<a href="javascript:selectAddress1('����');"><img src="images/c01.gif" border="0"></a>

									<a href="javascript:selectAddress1('��õ');"><img src="images/c02.gif" border="0"></a>

									<a href="javascript:selectAddress1('����');"><img src="images/c03.gif" border="0"></a>

									<a href="javascript:selectAddress1('����');"><img src="images/c04.gif" border="0"></a>

									<a href="javascript:selectAddress1('�뱸');"><img src="images/c05.gif" border="0"></a>

									<a href="javascript:selectAddress1('���');"><img src="images/c06.gif" border="0"></a>

									<a href="javascript:selectAddress1('�λ�');"><img src="images/c07.gif" border="0"></a>

									<a href="javascript:selectAddress1('���');"><img src="images/c08.gif" border="0"></a>

									<a href="javascript:selectAddress1('����');"><img src="images/c09.gif" border="0"></a>

									<a href="javascript:selectAddress1('���');"><img src="images/c10.gif" border="0"></a>

									<a href="javascript:selectAddress1('�泲');"><img src="images/c11.gif" border="0"></a>

									<a href="javascript:selectAddress1('����');"><img src="images/c12.gif" border="0"></a>

									<a href="javascript:selectAddress1('����');"><img src="images/c13.gif" border="0"></a>

									<a href="javascript:selectAddress1('���');"><img src="images/c14.gif" border="0"></a>

									<a href="javascript:selectAddress1('�泲');"><img src="images/c15.gif" border="0"></a>

									<a href="javascript:selectAddress1('����');"><img src="images/c16.gif" border="0"></a>

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
								<td width="130">���͸�</td>
								<td width="100">��ȭ��ȣ</td>
								<td width="320">�ּ�</td>
							</tr>
							<tr bgcolor="white"><td colspan="3" height="1"></td></tr>
							<tr bgcolor="#BDBCBD"><td colspan="3" height="1"></td></tr>

							<!-- �ݺ� -->
							<tr>
								<td align="center"><a href="./ServiceCenter.asp?id=168">������</td>
								<td align="left" style="padding-left:3px;">051-898-2633</td>
								<td align="left" style="padding-left:3px;">�λ� �λ����� ����1�� 186-22       </td>
							</tr>

							<tr><td colspan="3" height="1" background="/common/images/list_dots.gif" style="padding:0px"></td></tr>

							<!-- �ݺ� -->
							<tr>
								<td align="center"><a href="./ServiceCenter.asp?id=198">��������</td>
								<td align="left" style="padding-left:3px;">02)3477-4425, 4426</td>
								<td align="left" style="padding-left:3px;">���� ���ʱ� ���ʵ� 1316-19 ���� ���� ���� 1��  </td>
							</tr>

							<tr><td colspan="3" height="1" background="/common/images/list_dots.gif" style="padding:0px"></td></tr>

							<!-- �ݺ� -->
							<tr>
								<td align="center"><a href="./ServiceCenter.asp?id=207">������</td>
								<td align="left" style="padding-left:3px;">02-488-9111</td>
								<td align="left" style="padding-left:3px;">���� ������ õȣ2�� 450���� �Ŷ�B/D 4��    </td>
							</tr>

							<tr><td colspan="3" height="1" background="/common/images/list_dots.gif" style="padding:0px"></td></tr>

							<!-- �ݺ� -->
							<tr>
								<td align="center"><a href="./ServiceCenter.asp?id=91">����������</td>
								<td align="left" style="padding-left:3px;">033-641-6685</td>
								<td align="left" style="padding-left:3px;">���� ������ ��2�� 134-9    </td>
							</tr>

							<tr><td colspan="3" height="1" background="/common/images/list_dots.gif" style="padding:0px"></td></tr>

							<!-- �ݺ� -->
							<tr>
								<td align="center"><a href="./ServiceCenter.asp?id=241">������</td>
								<td align="left" style="padding-left:3px;">033-651-1472</td>
								<td align="left" style="padding-left:3px;">���� ������ ������ 12-23���� 2��        </td>
							</tr>

							<tr><td colspan="3" height="1" background="/common/images/list_dots.gif" style="padding:0px"></td></tr>

							<!-- �ݺ� -->
							<tr>
								<td align="center"><a href="./ServiceCenter.asp?id=69">������</td>
								<td align="left" style="padding-left:3px;">02-988-7577</td>
								<td align="left" style="padding-left:3px;">���� ���ϱ� �̾Ƶ� 121-19 2�� 204ȣ   </td>
							</tr>

							<tr><td colspan="3" height="1" background="/common/images/list_dots.gif" style="padding:0px"></td></tr>

							<!-- �ݺ� -->
							<tr>
								<td align="center"><a href="./ServiceCenter.asp?id=190">������</td>
								<td align="left" style="padding-left:3px;">02-2694-4424</td>
								<td align="left" style="padding-left:3px;">���� ������ ȭ��3�� 1032-23 2��     </td>
							</tr>

							<tr><td colspan="3" height="1" background="/common/images/list_dots.gif" style="padding:0px"></td></tr>

							<!-- �ݺ� -->
							<tr>
								<td align="center"><a href="./ServiceCenter.asp?id=90">��ȭ��</td>
								<td align="left" style="padding-left:3px;">032-934-9127</td>
								<td align="left" style="padding-left:3px;">��õ������ ��ȭ�� ��ȭ�� ��â�� 118-1       </td>
							</tr>

							<tr><td colspan="3" height="1" background="/common/images/list_dots.gif" style="padding:0px"></td></tr>

							<!-- �ݺ� -->
							<tr>
								<td align="center"><a href="./ServiceCenter.asp?id=205">������</td>
								<td align="left" style="padding-left:3px;">055-638-2862</td>
								<td align="left" style="padding-left:3px;">�泲 ������ ������ ������ 33-20    </td>
							</tr>

							<tr><td colspan="3" height="1" background="/common/images/list_dots.gif" style="padding:0px"></td></tr>

							<!-- �ݺ� -->
							<tr>
								<td align="center"><a href="./ServiceCenter.asp?id=61">��Ɽ����</td>
								<td align="left" style="padding-left:3px;">031-766-2019</td>
								<td align="left" style="padding-left:3px;">��� ���ֱ� ������ ���� 27-98         </td>
							</tr>

							<tr><td colspan="3" height="1" background="/common/images/list_dots.gif" style="padding:0px"></td></tr>

							<!-- //�ݺ�-->
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

									&nbsp;&nbsp;<a href="javascript:MovePage(2)" class="white">����<img src="/Common/images/btn_list_03.gif" border="0" hspace="3" align="absmiddle"></a>
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
