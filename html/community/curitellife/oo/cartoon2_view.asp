
<!-- ������2_6ȭ_�������(1).jpg -->
<html>
<head>
<title>'So Cooooool, Curitel',	PANTECH&CURITEL</title>
<Meta name="keywords" content="���þ�ť����, ť����, �޴���, �ڵ���, Ŀ�´�Ƽ, ��������, ī�޶���">
<link rel="STYLESHEET" type="text/css" href="/inc/css/community.css">
<script language="javascript" src="/inc/js/common.js"></script>
<SCRIPT >
function Fix_ImageSize( oImg, nMaxWidth, nMaxHeight )
{
	var nImgWidth = 0;//oImg.width;
	var nImgHeight = 0;//oImg.height;
	//alert( oImg.src + " == " + nMaxWidth + " == " + nMaxHeight + " filesize : " + oImg.fileSize + "  complete : " + oImg.complete + " readyState : " + //oImg.readyState );
	//if( nImgWidth == 0 || nImgHeight == 0 || oImg.readyState != "complete" )
	//{
	//	alert( "Fix_ImageSize ���� ����" );
	//	return;
	//}
	//alert( nImgWidth + " , " + nImgHeight );

	if( nImgWidth > nMaxWidth || nImgHeight > nMaxHeight )
	{
		//if( nMaxWidth >= nMaxHeight )
		//{
			if( nImgWidth > nImgHeight )
			{
				nImgHeight = parseInt( ( nImgHeight * nMaxWidth ) / nImgWidth );
				if( nImgHeight > nMaxHeight )
					nImgHeight = nMaxHeight;
				nImgWidth = nMaxWidth;
			} else {
				nImgWidth = parseInt( ( nImgWidth * nMaxHeight ) / nImgHeight );
				if( nImgWidth > nMaxWidth )
					nImgWidth = nMaxWidth;
				nImgHeight = nMaxHeight;
			}

		/*} else {

			alert( '1' )
			if( nImgWidth > nImgHeight )
			{
				nImgHeight = parseInt( ( nImgHeight * nMaxWidth ) / nImgWidth );
				if( nImgHeight < nMaxHeight )
					nImgHeight = nMaxHeight;
				nImgWidth = nMaxWidth;
			} else {

				nImgHeight = nMaxHeight;
				nImgWidth = parseInt( ( nImgWidth * nMaxHeight ) / nImgHeight );
				if( nImgWidth < nMaxWidth )
					nImgWidth = nMaxWidth;
			}
		}*/

	}/* else {
			nImgWidth = nMaxWidth;
			nImgHeight = nMaxHeight;
	}*/

	//alert( nImgWidth + " , " + nImgHeight )
	oImg.width = nImgWidth;
	oImg.height = nImgHeight;
	oImg.style.visibility = "visible";
}

function View_RegularImage(oSrcImg, strTargetImgID)
{
	var oTargetImg = eval( "document.all." + strTargetImgID );
	oTargetImg.style.left = self.event.screenX  - 0 / 2;
	oTargetImg.style.top = self.event.screenY  - 0 / 2 ;

	oTargetImg.src = oSrcImg.src;

	//alert( self.event.screenX + ", " + self.event.screenY + " : " + oTargetImg.style.left + " , " + oTargetImg.style.top );
}

function Hide_RegularImage(oImg)
{
	oImg.style.visibility = 'hidden';
}

//
function SendEmail()
{
	window.open("email_send.asp?idx=1363","popup03","width=620,height=670,scrollbars=yes,resizable=no");
}

</SCRIPT>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr"><body bgcolor="#ffffff">
						
<table width="936" cellpadding="0" cellspacing="0">
	<tr>
		<td><script language="JavaScript">flash('/inc/flash/sub_menu7.swf?lnum=0','936','137');</script>
		<!-- <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
 codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0"
 width="936" height="137" align="">
 <param name=movie value="/inc/flash/sub_menu7.swf?lnum=0"> <param name=quality value=high> <param name=bgcolor value=#ffffff> <embed src="/inc/flash/sub_menu7.swf?lnum=0" quality=high bgcolor=#ffffff  width="936" height="137" align=""
 type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer"></embed>
</object> --></td>
	</tr>
</table>
<table width="829" cellpadding="0" cellspacing="0" border="0" class="mubg_gra">
	<tr> 
		<td width="77" height="77" valign="top" style="background:url(/img/community/titleleftbg.gif) repeat-x left top">
			<!-- SubTitle -->
			<DIV id=divMenu style="position:absolute;VISIBILITY: hidden; WIDTH: 836px; POSITION: absolute;HEIGHT: 65px;z-index:1"> 
				<table width="839" height="65" cellpadding="0" cellspacing="0" border="0">
				<tr> 
					<td width="589" !background="/img/community/titleleftbg.gif" align="center" valign="top" style="padding:2 0 0 0">
					
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
		<input type=hidden name=rurl value="/html/community/curitellife/oo/cartoon2_view.asp">
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
<input type=hidden name=rurl value="/html/community/curitellife/oo/cartoon2_view.asp">
</form>
					</td>
					<td align="right" valign="top" width="87" background="/img/community/titleleftbg.gif">
					
					<script language="JavaScript">flash('/inc/flash/rollbar_1.swf?uid=0','77','65','1');</script>
					<!-- <embed src=/inc/flash/rollbar_1.swf?uid=0 wmode=transparent width=77 height=65> -->
					</td>
					<td width="164" align="right" background="/img/community/titleleftbg.gif"><a href="/html/community/index.asp" onfocus="this.blur()"><img src="/img/community/channel_title.gif" width="164" height="65" alt="" border="0"></a></td>
				</tr>
				</table>
			</DIV>
		</td>
		<td width="162"></td>
		<td width="590" height="78" valign="top" style="padding:2 0 0 0"><div style="zindex:0">
			<script language="JavaScript">flash('/inc/flash/community/submenu.swf?html_Num=10','589','51','1');</script>
			<!-- <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="589" height="51"><param name=wmode value=transparent>
                <param name="movie" value="/inc/flash/community/submenu.swf?html_Num=10">
                <param name="quality" value="high">
                <embed src="/inc/flash/community/submenu.swf?html_Num=10" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="589" height="51"></embed></object> --></div></td>
	</tr>
	<tr> 
		<td width="77" height="1" bgcolor="#cccccc"></td>
		<td width="162"></td>
		<td width="590" bgcolor="#cccccc"><img src="/img/w.gif" width="7" height="1"></td>
	</tr>
</table>
<script>menuInit();</script>
<!-- RecursivePath -->
<div id="rpath" style="position:absolute;visibility:visible;left:232;top:197;width:596;height:15;z-index:10;">
		<table cellpadding="0" cellspacing="0" border="0" align="right">
				<tr>

      <td height="15" align="right" class="rpath"><a href="/html/index.asp">Home</a>
        > <a href="/html/community/index.asp">Community</a> > <a href="/html/community/curitellife/method/index.asp">ť���ȶ�����</a> > ��ο� ���� > ������</td>
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
							<script language="JavaScript">flash('/inc/flash/left/left_community01.swf?html_Num=33','100','300');</script>
							<!-- <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="100" height="300">
					               <param name="movie" value="/inc/flash/left/left_community01.swf?html_Num=33">
					               <param name="quality" value="high">
					               <embed src="/inc/flash/left/left_community01.swf?html_Num=33" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="300"></embed></object> --></td>
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
</form><!--<iframe src="/inc/asp/left/l_inforoom1.asp" width="124"  scrolling="No" frameborder="0" allowTransparency="true"></iframe>-->
<SCRIPT LANGUAGE="JavaScript">
<!--
	function scheck(){
		if(document.know_search.sword.value == ""){
			alert("�˻�� �Է����ּ���!");
			document.know_search.sword.focus();
			return false;
		}
	}
//-->
</SCRIPT>
<table width="124" cellpadding="0" cellspacing="0">
<form name="know_search" method="post" action="/html/knowledge/info/result.asp" target="_top" onsubmit="return scheck(this)">
	<tr>
		<td height="23"></td>
	</tr>
	<tr>
		<td height="20" valign="top"><a href="/html/knowledge/index.asp" target="_top"><img src="/img/common/tit_knowledge.gif" width="116" alt="" border="0"></a></td>
	</tr>
	<tr>
		<td>
	<select name=info width="117"  bgcolor="#FFFFFF"  bordercolor="#BBBFC7">
<option value='2'>��ǰ����</option>
<option value='5'>���α׷����Ǽ�����</option>
<option value='6'>������Ʈ �̿�</option>
<option value='7'>��ţ��������</option>
<option value='8'>A��S �� ���񽺼���</option>
<option value='12'>�̺�Ʈ</option>
<option value='13'>����</option>


	</select><script>setSelectBox("info")</script>
	<input type="Text" style="width:93;border:1px solid #BBBFC7" maxlength="100" name="sword">&nbsp;<input type="image" src="/img/btn/btn_go02.gif" width="17" height="17" alt="" border="0" align="absmiddle">
	</td>
	</tr>
	<tr><td height="13"></td></tr>
	</form>
</table>

						</td></tr>
						</table>

					</td>
				</tr>
				<tr>
					<td height="5" class="mubg_gra_btm"></td>
				</tr>
			</table>
		</td>
		<td width="564" valign="top" class="ctsmgn">
		<!-- #####Contents##### -->

      <table width="557" cellpadding="0" cellspacing="0" border="0">
        <tr>
          <td height="26"> <table width="537" height="100%" border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td><img src="/img/community/curitellife/subimg08.gif" width="536" height="97"></td>
              </tr>
              <tr>
                <td height="1"></td>
              </tr>
              <tr>
                <td height="26" bgcolor="#F6F8F9"></td>
              </tr>
            </table></td>
        </tr>
        <tr>
          <td style="padding:19 0 4 10"><img src="/img/community/curitellife/oo2/txt_02.gif"></td>
        </tr>
        <tr>
          <td style="padding:10 0"><img src="/img/common/plusline.gif" width="557" height="11" alt="" border="0" vspace="2"></td>
        </tr>
        <tr>
          <td style="padding:10 0 0 8">
		    <table width="529" border="0" cellspacing="0" cellpadding="0">
		      <tr>
			    <td>&nbsp;&nbsp; <font color=#BF1977><b>neirike</b></font> ���� �翬�� �籸���� ���Դϴ�.</td>
				<td align=right style="color:#A63B79"><b>����</b> : 9<!--8--> &nbsp;</td>
			  </tr>
			  <tr><td colspan=2 height=5></td></tr>
              <tr>
                <td colspan=2>
				<img id="ViewDisplayImageID" style="visibility:hidden;position:absolute;" onMouseOver="this.style.cursor='hand';" onClick="Hide_RegularImage(this);"
				 onLoad="this.style.visibility = 'visible';" border=2>
				 <!--
				<img src="/upload/ct_ootoon/������2_6ȭ_�������(1).jpg" style="visibility:hidden;" align="center" valign="center" onload="Fix_ImageSize( this, 529, 529 );" onMouseOver="this.style.cursor = 'hand';" onclick="View_RegularImage(this, 'ViewDisplayImageID' );" alt="ū �̹��� ����">-->
				<!--<img src="/img/community/curitellife/oo/sample.gif" width="529" height="814" onLoad="Fix_ImageSize( this );">-->
				<img src="http://file.curitel.com/upload/ct_ootoon/������2_6ȭ_�������(1).jpg" align="center" valign="center" >
				</td>
              </tr>
            </table>
            <table width="529" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="5"></td>
              </tr>
			  <tr>
                <td height="40" style="padding:0 0 0 5"><a href="cartoon2_list.asp"><img src="/img/community/curitellife/oo/btn_listall.gif" hspace="5" border="0" height="19"></a>
				<a href="javascript:setRecomm(1363,'pc_ct_ootoon')">
				<img src="/img/community/curitellife/oo/btn_sympathy.gif" width="48"  border="0"></a><a href="write.asp"><img src="/img/community/curitellife/oo/btn_talk.gif"   hspace="5" border="0"></a></td>
                <td align="right" style="padding:0 5 0 0">

				
				<a href="javascript:confirmLogin()">
				
				<img src="/img/btn/btn_email.gif" width="95" height="17" hspace="5" border="0"></a></td>
              </tr>
              <tr>
                <td height="20"></td>
              </tr>
            </table>

            <!------- LIST ------------->
<!--
            <table width="530" cellpadding="0" cellspacing="0" border="0">
              <colgroup>
              <col align="center" class="bbsfield">
              <col align="center" class="bbsfield">
              <col align="left" style="padding:0 0 0 15">
              <col align="center" class="bbsfield">
              </colgroup>
              <tr align="center">
                <td height="42" colspan="4"><a href="#"><img src="pre.gif" width="54" height="17" alt="" border="0" align="absmiddle" hspace="26"></a><a href="#"><b>|1|</b></a>
                  |2| |3| |4| |5| |6| |7| |8| |9| |10|<a href="#"><img src="next.gif" width="55" height="17" alt="" border="0" align="absmiddle" hspace="26"></a></td>
              </tr>
            </table>
-->

            <!-------------- �ڸ�Ʈ ���� ---------->
			

<script src="/common/comment/cmt.js"></script>
<a name="#cmt"></a>
<form name=cmtform method=post action="/common/comment/process.asp" 
	onsubmit="return cmtcheckIt(this,'')" style="margin:0">
<input type=hidden name="act">
<input type=hidden name="c_idx">
<input type=hidden name="table_name" value="blank_1">
<input type=hidden name="t_idx" value="1363">
<input type=hidden name="r_url" value="/html/community/curitellife/oo/cartoon2_view.asp">

<table width="530" cellpadding="0" cellspacing="0" border="0">
<tr bgcolor=#F2F2F2> 
<td width=62><img src="/img/bbs/i_opinion.gif" width="80" height="33" alt="" border="0"></td>
<td width=383><input type='text' name='comment' style='width:375;border:1px solid #C6C6C6;font-size:8pt'  onkeyup='checkTextLen(form)' onchange='checkTextLen(form)'></td>
<td width=75><input type=image src="/img/btn/btn_input.gif" width="70" align=absmiddle style="height:19"></td>
</tr>
</table>
<table width="530" cellpadding="0" cellspacing="0" border="0">

<tr> 
<td width="520" colspan=3 style="padding:9 13;line-height:16px"> 
<b>youmhyeju </b> &nbsp; <font class=em>2006-03-21 ���� 4:24:51</font> 
<br>	
<img src="/img/b.gif" width="1" height="5"><br>
�۰��� ������ġ�� �߻�- �����ε� �޿� ���Ѻ��ھ��- ���Ǵ�����̳��� �� ��~ </td>
</tr>
<tr> 
<Td class=dotline colspan=3></TD>
</tr>
<tr> 
<td width="520" colspan=3 style="padding:9 13;line-height:16px"> 
<b>ohj0101 </b> &nbsp; <font class=em>2006-03-21 ���� 12:43:46</font> 
<br>	
<img src="/img/b.gif" width="1" height="5"><br>
���� ��¥ ���� �����ε���~ ���� ���ܿ�... </td>
</tr>
<tr> 
<Td class=dotline colspan=3></TD>
</tr>
<tr> 
<td width="520" colspan=3 style="padding:9 13;line-height:16px"> 
<b>jinchul79 </b> &nbsp; <font class=em>2006-03-21 ���� 10:42:15</font> 
<br>	
<img src="/img/b.gif" width="1" height="5"><br>
���� �����... ���� ���������� </td>
</tr>
<tr> 
<Td class=dotline colspan=3></TD>
</tr>
<tr> 
<td width="520" colspan=3 style="padding:9 13;line-height:16px"> 
<b>grandbleu0904&nbsp;<img src='/img/common/icon_daum.gif' border=0> </b> &nbsp; <font class=em>2006-03-21 ���� 10:05:37</font> 
<br>	
<img src="/img/b.gif" width="1" height="5"><br>
��...�ڽı����� ���� �߿��ϴ�����~ ���� ������ ������ ������� ��ǵ��� �������� ���� �� ������ϴ�.. ��۳빫����..��,.�� </td>
</tr>
<tr> 
<Td class=dotline colspan=3></TD>
</tr>
<tr> 
<td width="520" colspan=3 style="padding:9 13;line-height:16px"> 
<b>eunok39 </b> &nbsp; <font class=em>2006-03-21 ���� 10:03:01</font> 
<br>	
<img src="/img/b.gif" width="1" height="5"><br>
�� ��� ������ ���� ������ ���� ����ϴ�. ������ �ڽ��� ���� �����ص� ���� �Ӹ��� �����Ҽ� ���� �����Ѱ� �и� �ִ°Ű���... ���� �׸��� ȥ�� ��� �־�� ȣȣ ¯ </td>
</tr>
<tr> 
<Td class=dotline colspan=3></TD>
</tr>
<tr> 
<td width="520" colspan=3 style="padding:9 13;line-height:16px"> 
<b>sona823 </b> &nbsp; <font class=em>2006-03-19 ���� 10:46:17</font> 
<br>	
<img src="/img/b.gif" width="1" height="5"><br>
����־��..  ������ ����׿�.. </td>
</tr>
<tr> 
<Td class=dotline colspan=3></TD>
</tr>
<tr> 
<td width="520" colspan=3 style="padding:9 13;line-height:16px"> 
<b>yioni </b> &nbsp; <font class=em>2006-03-18 ���� 11:18:32</font> 
<br>	
<img src="/img/b.gif" width="1" height="5"><br>
�ٸ����� �ɾ� Ƽ�񺸴� ������ �俰�� �� ����!!! ������ </td>
</tr>
<tr> 
<Td class=dotline colspan=3></TD>
</tr>
<tr> 
<td width="520" colspan=3 style="padding:9 13;line-height:16px"> 
<b>d4708d </b> &nbsp; <font class=em>2006-03-18 ���� 10:23:27</font> 
<br>	
<img src="/img/b.gif" width="1" height="5"><br>
������ </td>
</tr>
<tr> 
<Td class=dotline colspan=3></TD>
</tr>
<tr> 
<td width="520" colspan=3 style="padding:9 13;line-height:16px"> 
<b>tjfdl8548&nbsp;<img src='/img/common/icon_daum.gif' border=0> </b> &nbsp; <font class=em>2006-03-18 ���� 5:46:03</font> 
<br>	
<img src="/img/b.gif" width="1" height="5"><br>
��������� </td>
</tr>
<tr> 
<Td class=dotline colspan=3></TD>
</tr>
<tr> 
<td width="520" colspan=3 style="padding:9 13;line-height:16px"> 
<b>nane402&nbsp;<img src='/img/common/icon_daum.gif' border=0> </b> &nbsp; <font class=em>2006-03-17 ���� 8:27:03</font> 
<br>	
<img src="/img/b.gif" width="1" height="5"><br>
����� �л�~ ����- ��? ��õ��.  ��  �����   Ǫ������!!! �տ첸!!!!!! </td>
</tr>
<tr> 
<Td class=dotline colspan=3></TD>
</tr>
<tr> 
<td width="520" colspan=3 style="padding:9 13;line-height:16px"> 
<b>zzz54213 </b> &nbsp; <font class=em>2006-03-17 ���� 8:14:28</font> 
<br>	
<img src="/img/b.gif" width="1" height="5"><br>
�ʹ� �Ϳ��ٴ�...^^ �ƿ� </td>
</tr>
<tr> 
<Td class=dotline colspan=3></TD>
</tr>
<tr> 
<td width="520" colspan=3 style="padding:9 13;line-height:16px"> 
<b>snowper </b> &nbsp; <font class=em>2006-03-17 ���� 4:18:17</font> 
<br>	
<img src="/img/b.gif" width="1" height="5"><br>
���� �������� </td>
</tr>
<tr> 
<Td class=dotline colspan=3></TD>
</tr>
<tr> 
<td width="520" colspan=3 style="padding:9 13;line-height:16px"> 
<b>yuubi1004 </b> &nbsp; <font class=em>2006-03-17 ���� 1:32:49</font> 
<br>	
<img src="/img/b.gif" width="1" height="5"><br>
���� ������� �� �Ϳ����ϴ�~ ^o^ </td>
</tr>
<tr> 
<Td class=dotline colspan=3></TD>
</tr>
<tr> 
<td width="520" colspan=3 style="padding:9 13;line-height:16px"> 
<b>landscape </b> &nbsp; <font class=em>2006-03-17 ���� 10:27:15</font> 
<br>	
<img src="/img/b.gif" width="1" height="5"><br>
�������� �ؿ� �� �� �� ���ܿ�~~ ������ �ƴ� ����� �ƴ� ����~ ���� </td>
</tr>
<tr> 
<Td class=dotline colspan=3></TD>
</tr>
<tr> 
<td width="520" colspan=3 style="padding:9 13;line-height:16px"> 
<b>DRBANANA </b> &nbsp; <font class=em>2006-03-17 ���� 9:36:50</font> 
<br>	
<img src="/img/b.gif" width="1" height="5"><br>
����.��?2õ��~ �����ִ»�� �츮���� ���ظ��� ���ظ���~ </td>
</tr>
<tr> 
<Td class=dotline colspan=3></TD>
</tr>
<tr> 
<td width="520" colspan=3 style="padding:9 13;line-height:16px"> 
<b>yenvy80 </b> &nbsp; <font class=em>2006-03-16 ���� 6:25:19</font> 
<br>	
<img src="/img/b.gif" width="1" height="5"><br>
�� ���ܿ� ���������� </td>
</tr>
<tr> 
<Td class=dotline colspan=3></TD>
</tr>
<tr> 
<td width="520" colspan=3 style="padding:9 13;line-height:16px"> 
<b>lovekino99&nbsp;<img src='/img/common/icon_daum.gif' border=0> </b> &nbsp; <font class=em>2006-03-16 ���� 6:25:09</font> 
<br>	
<img src="/img/b.gif" width="1" height="5"><br>
������ ��̰� �Ǿ��׿�~ ���� �� ���ܿ�~ </td>
</tr>
<tr> 
<Td class=dotline colspan=3></TD>
</tr>
<tr> 
<td width="520" colspan=3 style="padding:9 13;line-height:16px"> 
<b>ksj7 </b> &nbsp; <font class=em>2006-03-16 ���� 6:24:31</font> 
<br>	
<img src="/img/b.gif" width="1" height="5"><br>
��Ӵ�~ �ʹ� ������ô�.. ���� </td>
</tr>
<tr> 
<Td class=dotline colspan=3></TD>
</tr>

<!-- <tr> 
<td colspan=3 bgcolor=#C8C8C8></td>
</tr> -->
</table>

<form>


			</td>
        </tr>
      </table>
		    <!-- #####//Contents##### -->
            <!-- QuickMenu -->
<div id="QuickMenu" style="position: absolute;left:854px;top:137px;width: 82px; height: 287px;">
<script language="JavaScript">flash('/inc/flash/search/search.swf?file_url=http://file.curitel.com','91','340');</script>
<!-- <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="91" height="340">
<param name="movie" value="/inc/flash/search/search.swf?file_url=http://file.curitel.com">
<param name="quality" value="high"><param name="menu" value="false">
<embed src="/inc/flash/search/search.swf?file_url=http://file.curitel.com" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="91" height="340"></embed></object> -->

<!--<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="91" height="182" vspace="10"><param name="menu" value="false">
    <param name="movie" value="/inc/flash/banner.swf">
    <param name="quality" value="high">
    <embed src="/inc/flash/banner.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="91" height="182"></embed></object>-->
</div>
        </td>
	</tr>
</table>
<!-- Footer&QuickMenu -->
<script language="javascript" src="/inc/js/copy.js"></script>
</body>
</html>
