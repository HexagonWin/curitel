

<html>
<head>
<title>'So Cooooool, Curitel',	PANTECH&CURITEL</title>
<Meta name="keywords" content="���þ�ť����, ť����, �޴���, �ڵ���, Ŀ�´�Ƽ, ��������, ī�޶���">
<link rel="STYLESHEET" type="text/css" href="/inc/css/help.css">
<script language="javascript" src="/inc/js/common.js"></script>
<script language="javascript">
function searchKeyWord()
{
	frm = document.searchHelp;

	if ( frm.searchKey.value == " +++������ �Է��ϼ���+++ " || frm.searchKey.value == "" || frm.searchKey.value.length == 0 ){
		alert("�˻�� �Է��� �ֽʽÿ�.");
		frm.searchKey.focus();
		return;
	}

	frm.action = "./search_fast.asp";
	frm.submit();
}

function searchModel()
{
	frm = document.searchHelp;
	if ( frm.p_category_cd.value == "0" ){
		alert("�̵���� ��ü�� ������ �ֽñ� �ٶ��ϴ�.");
		frm.p_category_cd.focus();
		return;
	}

	if ( frm.p_sub_category_cd.value == "0"){
		alert("���� ������ �ֽñ� �ٶ��ϴ�.");
		frm.p_sub_category_cd.focus();
		return;
	}

	frm.action = "./search_model.asp";
	frm.submit();

}

function changeSubType(sel,target)
{
	var trigger = sel.options[sel.selectedIndex].value;
	var form = sel.form.name;
	var sub_proc_url;

	if ( target == "p_sub_category_cd"  ) 	sub_proc_url = "product_sub_category.asp";	// ����纰 ������� �������� �κ�.
	else if ( target == "sub_category_cd" ) sub_proc_url = "faq_sub_category.asp";		// ���ǳ��� ����� �������� �κ�

	dynamic.src = "/common/"+sub_proc_url+"?form=" + form + "&trigger=" + trigger + "&target=" + target;

}

</script>
<script id="dynamic"></script>
</head>

<body bgcolor="#ffffff">

<table width="936" cellpadding="0" cellspacing="0">
	<tr>
		<td><a href="/html/index.asp"><img src="/img/sub_logo.gif"></a></td>
		<td><script language="JavaScript">flash('/inc/flash/navi.swf','718','125');</script>
		<!-- <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
 codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0"
 width="936" height="137" align="">
 <param name=movie value="/inc/flash/sub_menu.swf?lnum=0"> <param name=quality value=high> <param name=bgcolor value=#ffffff> <embed src="/inc/flash/sub_menu.swf?lnum=0" quality=high bgcolor=#ffffff  width="936" height="137" align=""
 type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer"></embed>
</object> --></td>
	</tr>
</table>
<table width="829" cellpadding="0" cellspacing="0" border="0" class="mubg_gra">
<tr> 
	<td width="77" height="77" valign="top" style="background:url(/img/help/titleleftbg.gif) repeat-x left top">
		<!-- SubTitle -->
		<DIV id=divMenu 
		style="position:absolute;VISIBILITY: hidden; WIDTH: 836px; POSITION: absolute;HEIGHT: 65px;z-index:1"> 
				<table width="839" height="65" cellpadding="0" cellspacing="0" border="0">
				<tr> 
					<td width="589" background="/img/help/titleleftbg.gif" align="center" valign="top" style="padding:2 0 0 0">
					
		<script language=javascript>
		  function topUserLoginFrmformsubmit()
		  {
			if(document.topUserLoginFrm.uid.value == "")
			{
			  alert("���̵� �Է��ϼ���!");
			  document.topUserLoginFrm.uid.focus();
			  return;
			}
			if(document.topUserLoginFrm.passwd.value == "")
			{
			  alert("�н����带 �Է��ϼ���!");
			  document.topUserLoginFrm.passwd.focus();
			  return;
			}
			
			document.topUserLoginFrm.submit();
		  }
		  function uid_down()
		  {
		     if(event.keyCode == 13)
		     {
		          topUserLoginFrmformsubmit();
		     }
		  }
		</script>

		<table width="589" border="0" cellspacing="0" cellpadding="0">
		  <tr>
			<td width="83" height="3" background="/img/common/my_top02.gif"></td>
			<td width="5"><img src="/img/common/my_top01.gif" width="5" height="3"></td>
			<td width="141" background="/img/common/my_top02.gif"></td>
			<td width="5"><img src="/img/common/my_top01.gif" width="5" height="3"></td>
			<td width="243" background="/img/common/my_top02.gif"></td>
			<td width="7" rowspan="3"><img src="/img/common/my_line04.gif" width="4" height="51"></td>
		  </tr>
		  <tr>
			<td height="45" align="center" bgcolor="#A5ABB5"></td>
			<td><img src="/img/common/my_line01.gif" width="5" height="45"></td>
			<td bgcolor="#000000" align="center">
			<font color="#CFCFCF" style="letter-spacing:-1pt"><b>ť���ڿ� �湮�Ͻ�<br>
			���� ȯ���մϴ�</b></font>
			</td>
			<td><img src="/img/common/my_line02.gif" width="5" height="45"></td>
			<td bgcolor="#A5ABB5" style="padding:0 0 0 8">
				<table width="325" cellpadding="0" cellspacing="0">
					<tr>
						<td width="106"><img src="/img/common/my_id.gif" width="49" height="13" alt="" border="0" hspace="1"></td>
						<td width="105"><img src="/img/common/my_pwd.gif" width="49" height="13" alt="" border="0" hspace="1"></td>
						<td width="114" style="letter-spacing:-1pt" class="w" style="padding:0 0 0 6"><a href="/html/my/join/searchid.asp"><FONT COLOR="#FFFFFF">���̵�/�н����� ã��</FONT></a></td>
					</tr>
		<form name="topUserLoginFrm" method="post" action="/common/checkLogin.asp">
		<input type=hidden name=rurl value="/html/help/support/search_model.asp">
					<tr>
						<td><input type="Text" name=uid style="border:1px solid #9198A4;width:102" onkeydown="javascript:uid_down()"></td>
						<td><input type="password" name=passwd style="border:1px solid #9198A4;width:102" onkeydown="javascript:uid_down()"></td>
						<td style="padding:0 0 0 4"><a href="javascript:topUserLoginFrmformsubmit()"><img src="/img/common/my_btnlogin.gif" width="43" height="17" alt="" border="0"></a><a 
						href="/html/my/join/index.asp"><img src="/img/common/my_btnjoin.gif" width="53" height="17" alt="" border="0" hspace="3"></a></td>
					</tr>
				</table>
			</td>
		  </tr>
		  </form>
		  <tr>
			<td height="3" background="/img/common/my_bot02.gif"></td>
			<td><img src="/img/common/my_bot01.gif" width="5" height="3"></td>
			<td background="/img/common/my_bot02.gif"></td>
			<td><img src="/img/common/my_bot01.gif" width="5" height="3"></td>
			<td background="/img/common/my_bot02.gif"></td>
		  </tr>
		
		</table>


<iframe name=ifr_hidden_mycuritel style="display:none"></iframe>

<form style="margin:0" action="/html/my/join/login.asp" name=loGinF method=post>
<input type=hidden name=rurl value="/html/help/support/search_model.asp">
</form>
					</td>
					<td align="right" valign="top" width="87" background="/img/help/titleleftbg.gif">
					
					<script language="JavaScript">flash('/inc/flash/rollbar_1.swf?uid=0','77','65','1');</script>
					<!-- <embed src=/inc/flash/rollbar_1.swf?uid=0 wmode=transparent width=77 height=65> -->
					</td>
					<td width="164" align="right"><a href="/html/help/index.asp" onfocus="this.blur()"><img src="/img/help/channel_title.gif" width="164" height="65" alt="" border="0"></a></td>
				</tr>
				</table>
		</DIV>
	</td>
	<td width="162"></td>
		<td width="590" height="78" class="rightbg" valign="top"></td>
</tr>
	<tr> 
		<td width="77" height="1" bgcolor="#cccccc"></td>
		<td width="162"></td>
		<td width="590" bgcolor="#cccccc"><img src="/img/w.gif" width="7" height="1"></td>
	</tr>
</table>
<script>menuInit()</script>
<!-- RecursivePath -->
<div id="rpath" style="position:absolute;visibility:visible;left:232;top:185;width:596;height:15;z-index:10;"> 
<table cellpadding="0" cellspacing="0" border="0" align="right">
<tr>
	<td height="15" align="right" class="rpath"><a href="/html/index.asp">Home</a> > <a href="/html/help/index.asp">HELP DESK</a> > <a href="/html/help/support/index.asp">���̹� ������������</a> > FAQs</td>
</tr>
</table>
</div>
<table width="829" height="800" cellspacing="0" cellpadding="0" border="0" class="mubg_gra">
	<tr>
		<td width="77"></td>
		<td width="156" valign="top" align="right">
		<!-- LeftMenu -->
			<table width="148" height="100%" cellpadding="0" cellspacing="0" border="0">
				<tr>
					<td valign="top">
												<table width="148" cellspacing="0" cellpadding="0" border="0">
						<tr>
					       <td align="center">
	
							<script language="JavaScript">flash('/inc/flash/left/left_help.swf?html_Num=21&ismonitoring=','100','350');</script>
							<!-- <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="100" height="367">
					               <param name="movie" value="/inc/flash/left/left_help.swf?html_Num=21&ismonitoring=">
					               <param name="quality" value="high">
					               <embed src="/inc/flash/left/left_help.swf?html_Num=21&ismonitoring=" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="367"></embed></object> -->


								   </td>
						</tr>
		
						<tr><td height="50" style="padding:0 0 0 14">
						<script language="javascript">
<!--
function loadData_menu(sel,target) {

	var trigger = sel.options[sel.selectedIndex].value;

	var form = sel.form.name;

	dynamic_menu.src = "/html/help/ascenter/gugun.asp?form=" + form + "&trigger=" + trigger + "&target=" + target;
}

function sendMenuData()
{
	frm = document.left_center_menu;

	if ( frm.sido.value == "" ){
		alert("�˻��� �õ��� ������ �ֽñ� �ٶ��ϴ�. ");
		return;
	}

	frm.submit();
}
//-->
</script>
<script id="dynamic_menu"></script>
<form name=left_center_menu onsubmit="return search(this)" action="/html/help/ascenter/areacenter_list.asp" method=post>
<table width="124" cellpadding="0" cellspacing="0">
	<tr>
		<td height="23"></td>
	</tr>
	<tr>
		<td height="20" valign="top"><a href="/html/help/ascenter/index.asp"><img src="/img/common/tit_center.gif" border="0"></a></td>
	</tr>
	<tr>
		<td>

	<select name="sido" width="93" onChange="loadData_menu(this,'gugun')" bgcolor="#FFFFFF"  bordercolor="#BBBFC7">
		<option value=''> ��/�� ����
		<option value='����'> ����
		<option value='���'> ���
		<option value='�泲'> �泲
		<option value='���'> ���
		<option value='����'> ����
		<option value='�뱸'> �뱸
		<option value='����'> ����
		<option value='�λ�'> �λ�
		<option value='����'> ����
		<option value='���'> ���
		<option value='��õ'> ��õ
		<option value='����'> ����
		<option value='����'> ����
		<option value='����'> ����
		<option value='�泲'> �泲
		<option value='���'> ���
	</select><script>setSelectBox("sido")</script>
	<select name=gugun width="117" onChange="sendMenuData()" bgcolor="#FFFFFF"  bordercolor="#BBBFC7">
		<option value="">��/��
	</select><script>setSelectBox("gugun")</script>
	</td>
	</tr>
	<tr><td height="13"></td></tr>
</table>
</form>
						<!--include virtual = "/inc/asp/left/l_inforoom.asp" -->
						</td></tr>
						</table>

					</td>
				</tr>
				<tr>
					<td height="5" class="mubg_gra_btm"></td>
				</tr>
			</table>
		</td>
		<td width="597" valign="top">
			<table width="597" cellpadding="0" cellspacing="0" border="0">
				<tr>
					<td valign="top" class="ctsmgn">
						<!-- #####Contents Start ##### -->
						<table width="537" cellpadding="0" cellspacing="0" border="0">
						<tr><td><img src="/img/help/support/subimg01.gif" width="537" height="97" alt="" border="0"></td></tr>
						<tr><td bgcolor=#ffffff height=2></td></tr>
						<tr><td bgcolor=#F6F8F9 height=26></td></tr>
						<tr><td height=15></td></tr>
						</table>
						<!---�˻� â ����-->
						<form name=searchHelp method=post action="">
						<table cellpadding=0 cellspacing=0 border=0 width=557>
						<tr valign=top>
							<td width=222><img src="/img/help/support/msearch_img01.gif" width="222" height="117" alt="" border="0"></td>
							<td width=335>
								<table cellpadding=0 cellspacing=0 border=0 width=100%>
								<tr>
									<td><img src="/img/help/support/msearch_img02.gif" width="241" height="72" alt="" border="0"></td>
								</tr>
								<tr>
									<td height=30 valign=top>

          <select name=p_category_cd onChange="changeSubType(this,'p_sub_category_cd')" style="width:80">
          	<option value="0"> ��ü����
          	<option value="SKT" >SKT </option>
          	<option value="KTF" >KTF </option>
          	<option value="LGT" >LGT </option>
          </select>&nbsp;
<script language="javascript">
	document.searchHelp.p_category_cd.value = "0";
</script>

     	<select name=p_sub_category_cd style='width:100' onChange="searchModel();">
     		<option value="0">�𵨸�

		</select>

										<!--<a href="javascript:searchModel()"><img src="/img/bbs/btn/msearch.gif" width="69" height="17" align=absmiddle></a>-->
									</td>
								</tr>
								<tr><td  height=11 class=line></td></tr>
								</table>
								</form>
							</td>
						</tr>
						</table>
						<!---�˻� â ��-->

						<table width="557" cellpadding="0" cellspacing="0" border="0">
						<tr><td style="padding:15 0 0 7">

							<table width="530" cellpadding="0" cellspacing="0" border="0">
							<tr>
								<td height="35" colspan="4" style="border-bottom:1px solid #c9c9c9;padding:0 8 0 10;">
									<table cellpadding=0 cellspacing=0 border=0>
									<tr>
										<td class=em>&#149;</td>
										<td class="em outline">&nbsp;&nbsp;</td>
										<td> ��ǰ�� ���� FAQ �Դϴ�.</td>
									</tr>
									</table>
								</td>
							</tr>
							</table>
							<!------- LIST Start------------->
							<table width="530" cellpadding="0" cellspacing="0" border="0">
							<tr><td colspan="4" height="3"></td></tr>
							<tr align="center">
								<td width="40" class="field01" height="25">��ȣ</td>
								<td width="90" class="field02">����</td>
								<td width="350" class="field02">����</td>
								<td width="50" class="field03">
									<table width="100%" height="100%" cellpadding="0" cellspacing="0" border="0">
									<tr>
										<td class="field02" align="center">��ȸ��</td>
									</tr>
									</table>
								</td>
							</tr>
							<tr><td colspan="4" height="3"></td></tr>
							<colgroup>
								<col align="center">
								<col align="center" style="padding:0 0 0 12">
								<col align="left" style="padding:0 0 0 15">
								<col align="center">
							</colgroup>

							<tr bgcolor="#FFFFFF">
								<td align="center" colspan=4>����Ÿ�� �����ϴ�.</td>
							</tr>

							<tr><td colspan="4" height="1" bgcolor="#d7d7d7"></td></tr>
							<tr><td colspan="4" height="5" bgcolor="#eaeaea"></td></tr>
							<tr><td colspan="4" height="42" bgcolor="#f2f2f2">&nbsp;<b>|1|</b></td></tr>
							</table>
							<!------- LIST End ------------->
						</td></tr>
						</table>

						<!-- #####//Contents End ##### -->
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<!-- Footer&QuickMenu -->
<script language="javascript" src="/inc/js/copy.js"></script>
<!-- QuickMenu --
<div id="QuickMenu" style="position: absolute;left:854px;top:137px;width: 82px; height: 287px;">
<script language="JavaScript">flash('/inc/flash/search/search.swf?file_url=http://file.curitel.com','91','340');</script>
<!-- <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="91" height="340">
<param name="movie" value="/inc/flash/search/search.swf?file_url=http://file.curitel.com">
<param name="quality" value="high"><param name="menu" value="false">
<embed src="/inc/flash/search/search.swf?file_url=http://file.curitel.com" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="91" height="340"></embed></object> -->

<!--<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="91" height="182" vspace="10"><param name="menu" value="false">
    <param name="movie" value="/inc/flash/banner.swf">
    <param name="quality" value="high">
    <embed src="/inc/flash/banner.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="91" height="182"></embed></object>--
</div>-->


</body>
</html>