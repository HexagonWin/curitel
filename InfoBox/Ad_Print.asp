
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>PANTECH&CURITEL</title>
	<link href="/Common/css/basic.css" rel="stylesheet" type="text/css">
	<link href="/Common/css/board.css" rel="stylesheet" type="text/css">
	<script language="javascript">
	<!--
	function selectAll(obj) {
		if (obj.type!='hidden'&&obj.style.display!='none') {
			obj.focus();
			if (!obj.readOnly) obj.select();
		}
	}
	function writeto(obj){
		if ("" == "") {
			//alert("�α����� �̿밡���մϴ�.");
			//return;
		}
		if(document.myform.reg_email.value==""){
				alert("\n�̸����� �Է��ϼž� �մϴ�.");
				document.myform.reg_email.focus();
				return;
		}
		for(i = 0; i < document.myform.reg_email.value.length; i++) {
			if (document.myform.reg_email.value.charAt(i) == "" || document.myform.reg_email.value.charAt(i) == "%" || document.myform.reg_email.value.charAt(i) == "\"" || document.myform.reg_email.value.charAt(i) == "&") {
				alert("�̸��� �ּҿ� Ư������(\",',%,&...)�� ������� ���ʽÿ�.");
				document.myform.reg_email.focus();
				return;
			}
		}	
		if(document.myform.reg_email.value.length >= 1) {
			if (!(document.myform.reg_email.value.indexOf(",") == "-1" && document.myform.reg_email.value.indexOf("@") > 1 && document.myform.reg_email.value.indexOf(".") > 3 && document.myform.reg_email.value.indexOf("@") < (document.myform.reg_email.value.indexOf(".")-1))) {
				alert("�̸��� �ּҸ� ��Ȯ�� �Է��� �ּ���.")
				document.myform.reg_email.focus();
				return;
			}
		}
		if(document.myform.category.value=="A/S ����" && document.myform.modelType.value==""){
			alert("\nA/S ���Ǹ� �Ͻ÷��� ���� �����ϼž��մϴ�.");
			document.myform.reg_title.focus();
			return;
		}
		

		if(document.myform.reg_title.value==""){
			alert("\n������ �Է��ϼž� �մϴ�.");
			document.myform.reg_title.focus();
			return;
		}
		if(document.myform.reg_content.value==""){
				alert("\n������ �Է��ϼž� �մϴ�.");
				document.myform.reg_content.focus();
				return;
		}
		
		document.myform.table.value = "qna";
		document.myform.mode.value=obj;
		document.myform.id.value= "";
		document.myform.b_subnum.value = "";
		document.myform.action = "qna_save.asp";
		document.myform.submit();
	}		
	function reset(){
		document.myform.reset();
		document.myform.reg_title.focus();
		return;
	}
	function ChangeCom() {
		document.myform.action = "qna.asp";
		document.myform.submit();
	}
	function ChangeModel()
	{
		window.location.href = "./qna.asp?id=" + document.myform.modelType.value;
	}

	/-->
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
				<tr>
					<td class="main_first" style="padding-left:16">
						<table width="547" cellpadding="0" cellspacing="0" border="0" background="images/adpr_bg.gif">
							<tr>
								<td colspan="2"><img src="images/ad_illu.gif" width="547" height="122" border="0"></td>
							</tr>
							<tr>
								<td><img src="images/adpr_title.gif" width="298" height="40" alt="" border="0"></td>
								<td><a href="Ad_Cf.asp" onfocus='this.blur()'><img src="images/adpr_cf.gif" width="249" height="40" border="0"></a></td>
							</tr>
							<tr>
								<td colspan="2"><img src="images/ad_bgtop.gif" width="547" height="18" border="0"></td>
							</tr>							
							<tr>
								<td colspan="2">
								<table width="547" cellpadding="0" cellspacing="0" border="0">
        							<tr> 
          								<td rowspan="2" style="background-repeat:no-repeat;padding:20px,20px,0px,31px"><img src="images/sample_pr.gif" width="190" height="130"></td>
          								<td width="290" height="100" valign="top" style="font-size:9pt;color:#660000;font-weight:bold;line-height:160%;padding-top:22">���ο��� ť����~<br>�������� �Բ�~</td>
        							</tr>
        							<tr> 
          								<td valign="bottom"><a href="images/adtitle/print_2002-10.jpg" target="_blank"><img src="images/adpr_view.gif" border="0"></a></td>
        							</tr>
      							</table>
								</td>
							</tr>

<!--��	
							<tr>
								<td height="52" colspan="2" background="images/large_point.gif"></td>
							</tr>						
							<tr>
								<td colspan="2">
								<table width="547" cellpadding="0" cellspacing="0" border="0">
        							<tr> 
          								<td rowspan="2" style="background-repeat:no-repeat;padding:20px,20px,0px,31px"><img src="images/sample_pr.gif" width="190" height="130"></td>
          								<td width="290" height="100" valign="top" style="font-size:9pt;color:#660000;font-weight:bold;line-height:160%;padding:22,0,0,20">���ο��� ť����~<br>�������� �Բ�~</td>
        							</tr>
        							<tr> 
          								<td valign="bottom"><img src="images/adpr_view.gif"></td>
        							</tr>
      							</table>
								</td>
							</tr>
�ݺ���-->							
							<tr>
								<td colspan="2"><img src="images/ad_bgbot.gif" width="547" height="30" border="0"></td>
							</tr>
						</table><br><br><br>
					</td>
				</tr>
			</table>
		<!-- // ���� ������ END -->
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
<area alt="��������" coords="157,29,189,77" href="/Company/InvestIntro.asp">
<area alt="ä������" coords="203,29,236,77" href="/Company/JobIntro.asp">
<area alt="Press Room" coords="249,29,282,76" href="/Company/bbs_list.asp?table=press">
<area alt="Contact us" coords="295,29,340,76" href="/Company/Contact.asp">
<area alt="�������� ��ȣ��å" coords="467,61,564,79" href="/footer/privacy.asp">
<area alt="���޹���" coords="581,61,628,79" href="/footer/partner.asp">
<area alt="�̿빮��" coords="644,62,694,79" href="/footer/qna.asp?table=askhow">
<area alt="��ڿ���" coords="708,62,768,79" href="/footer/qna.asp?table=toadmin">
</map>
</body>
</html>
