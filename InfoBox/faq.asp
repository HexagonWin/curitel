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
				document.myform.table.value = "faq";
				document.myform.mode.value="list";
				document.myform.action = "faq.asp";
				document.myform.submit();
			}
		}
		function view_form(p_id,re_id){
			document.myform.table.value = "faq";
			document.myform.mode.vlaue="view";
			document.myform.id.value = p_id;
			document.myform.reid.value = re_id;
			document.myform.page.value = "1";
			document.myform.action = "faq_content.asp";
			document.myform.submit();
		}
		function list_form(){
			document.myform.table.value = "faq";
			document.myform.mode.value="list";
			document.myform.action = "faq.asp";
			document.myform.submit();
		}
		function list_page(a,check,obj){
			document.myform.table.value = "faq";
			document.myform.mode.value="list";
			document.myform.s_check.value = check;
			document.myform.search.value = obj;
			document.myform.page.value = a;
			document.myform.action = "faq.asp";
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
 
	
	> <font color="#FFFFFF">FAQ</font>
		
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
          <table width="545" border="0" cellspacing="0" cellpadding="0"  style="margin:15px">
            <tr> 
              <td height="12"><img src="images/faq_title01.gif" width="266" height="26"></td>
            </tr>
            <tr> 
              <td height="20">&nbsp;</td>
            </tr>
            <tr> 
              <td><img src="images/faq_01.gif" width="545" height="103" border="0" usemap="#Map"></td>
            </tr>
            <tr> 
              <td height="6"></td>
            </tr>
            <tr> 
              <td><img src="images/faq_02.gif" width="545" height="103" border="0" usemap="#Map2"></td>
            </tr>
            <tr> 
              <td height="6"></td>
            </tr>
            <tr> 
              <td><img src="images/faq_03.gif" width="545" height="103" border="0" usemap="#Map3"></td>
            </tr>
            <tr> 
              <td height="6"></td>
            </tr>
            <tr> 
              <td width="8"><img src="images/faq_04.gif" width="545" height="103" border="0" usemap="#Map4"></td>
            </tr>
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
<map name="Map">
  <area shape="rect" coords="433,55,530,87" href="/infobox/faq_01.asp?table=qna1">
</map>
<map name="Map2">
  <area shape="rect" coords="438,55,530,87" href="/infobox/faq_01.asp?table=qna2">
</map>
<map name="Map3">
  <area shape="rect" coords="436,47,531,83" href="/infobox/faq_01.asp?table=qna3">
</map>
<map name="Map4">
  <area shape="rect" coords="435,51,532,84" href="/infobox/faq_01.asp?table=qna4">
</map>
</body>
</html>