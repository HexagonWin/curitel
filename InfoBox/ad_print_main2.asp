<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>PANTECH&CURITEL</title>
	<link href="/Common/css/basic.css" rel="stylesheet" type="text/css">
	<link href="/Common/css/board.css" rel="stylesheet" type="text/css">
	<script language="javascript">
	<!--
		function comment( obj, cfid, obj1 )
		{
			if ( obj == "add" )
			{
				if ("" == "" )
				{
					alert("로그인후 이용가능합니다.");
					return;
				} else if ( document.board.comment_content.value == "" )
				{
					alert("내용을 입력하세요");
					document.board.comment_content.focus();
					return;
				}
			} else if ( obj == "del" )
			{
				if ( "" == "" )
				{
					alert("로그인후 이용가능합니다.");
					return;
				} else
				{
					var ck_confirm = confirm( "삭제하시겠습니까?" );
					if ( ck_confirm == false )
					{
						return false;
					}
				}
			}
			document.boardComment.table.value = "Ad";
			document.boardComment.mode.value = obj;
			document.boardComment.ck_num.value = obj1;
			document.boardComment.id.value = cfid;
			document.boardComment.comment_content.value = document.board.comment_content.value;
			document.boardComment.action = "AdCommentSave.asp";
			document.boardComment.submit();
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




<table width="585" border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td colspan="4"><img src="images/curi_ad_img01.gif" border="0"></td>
    </tr>
    <tr>
        <td width="5" bgcolor="#BDE2E2"></td>
        <td width="30"></td>
        <td width="533"><img src="images/curi_print_menu.gif" border="0" usemap="#menu"></td>
        <td width="17"></td>
    </tr>
    <tr>
        <td bgcolor="#BDE2E2"></td>
        <td></td>
        <td>
        <!-- contents -->
		
          <table width="533" border="0" cellpadding="0" cellspacing="0">
            <tr> 
              <td width="125" height="25"></td>
              <td width="53"></td>
              <td width="125"></td>
              <td width="53"></td>
              <td width="125"></td>
              <td width="52"></td>
            </tr>
            <tr> 
              <td colspan="6"><img src="images/print_title01.gif" border="0"></td>
            </tr>
            <tr> 
              <td colspan="6" height="16"></td>
            </tr>
          </table>
		  <table width="533" border="0" cellpadding="0" cellspacing="0">
            <tr> 
              <td width="125" align="center" bgcolor="#E2E2E2"><a href="ad_print07.asp"><img src="images/print_img07_s.gif" border="0"></a></td>
              <td width="53"></td>
              <td width="125" align="center" bgcolor="#E2E2E2" style="padding: 8, 0;"><a href="ad_print06.asp"><img src="/InfoBox/images/print_img06_s.gif" width="110" height="153" border="0"></a></td>
              <td width="53"></td>
              <td width="125" align="center" bgcolor="#E2E2E2" style="padding: 8, 0;"><a href="ad_print03.asp"><img src="images/print_img03_s.gif" border="0"></a></td>
              <td width="52"></td>
            </tr>
            <tr> 
              <td colspan="6" height="5"></td>
            </tr>
            <tr> 
              <td colspan="2"><span style="color: #FF622C;">3D Sound폰 PG-1200 
                <br>
                </span> 신문광고</td>
              <td colspan="2"><span style="color: #FF622C;">EV-DO 카메라폰 PS-E100 
                <br>
                </span> 신문광고</td>
              <td colspan="2"><span style="color: #FF622C;">GPS폰 DD-630 <br>
                </span> 신문광고-2</td>
            </tr>
            <tr> 
              <td colspan="6" height="5"></td>
            </tr>
            <tr> 
              <td colspan="2"><a href="ad_print07.asp"><img src="images/btn_large_view.gif" border="0" align="absmiddle"></a> 
                <img src="images/num07.gif" width="32" height="13" border="0" align="absmiddle"></td>
              <td colspan="2"><a href="ad_print06.asp"><img src="images/btn_large_view.gif" border="0" align="absmiddle"></a> 
                <img src="images/num06.gif" width="32" height="13" border="0" align="absmiddle"></td>
              <td colspan="2"><a href="ad_print03.asp"><img src="images/btn_large_view.gif" border="0" align="absmiddle"></a> 
                <img src="images/num05.gif" width="32" height="13" border="0" align="absmiddle"></td>
            </tr>
          </table>

        <table width="100%" border="0" cellpadding="0" cellspacing="0">
            <tr>
                <td height="160">
                <table width="533" border="0" cellpadding="0" cellspacing="0">
                  <tr> 
                    <td width="125" height="25"></td>
                    <td width="53"></td>
                    <td width="125"></td>
                    <td width="53"></td>
                    <td width="126"></td>
                    <td width="51"></td>
                  </tr>
                  <tr> 
                    <td align="center" width="125" bgcolor="#E2E2E2" height="165"><a href="ad_print05.asp"><img src="images/print_img05_s.gif" border="0"></a></td>
                    <td width="53"></td>
                    <td width="125" height="165" align="center" bgcolor="#E2E2E2" style="padding: 8, 0;"><a href="ad_print04.asp"><img src="images/print_img04_s.gif" border="0"></a></td>
                    <td width="53"></td>
                    <td width="126" height="165" align="center" bgcolor="#E2E2E2" style="padding: 8, 0;"><a href="ad_print02.asp"><img src="images/print_img01_s.gif" border="0"></a></td>
                    <td width="51"></td>
                  </tr>
                  <tr> 
                    <td colspan="6" height="5"></td>
                  </tr>
                  <tr> 
                    <td colspan="2"><span style="color: #FF622C;">GPS폰 DD-630 
                      <br>
                      </span> 잡지광고-1</td>
                    <td colspan="2"><span style="color: #FF622C;">동영상폰 PD-6000<br>
                      /PD-K600 </span><br>
                      잡지광고</td>
                    <td colspan="2"><span style="color: #FF622C;">신제품 출시기념 이벤트 
                      <br>
                      </span> 신문광고</td>
                  </tr>
                  <tr> 
                    <td colspan="6" height="5"></td>
                  </tr>
                  <tr> 
                    <td colspan="2"><a href="ad_print05.asp"><img src="images/btn_large_view.gif" border="0" align="absmiddle"></a> 
                      <img src="images/num04.gif" border="0" align="absmiddle" width="32" height="13"></td>
                    <td colspan="2"><a href="ad_print04.asp"><img src="images/btn_large_view.gif" border="0" align="absmiddle"></a> 
                      <img src="images/num03.gif" width="32" height="13" border="0" align="absmiddle"></td>
                    <td colspan="2"><a href="ad_print02.asp"><img src="images/btn_large_view.gif" border="0" align="absmiddle"></a> 
                      <img src="images/num02.gif" border="0" align="absmiddle"> 
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
        </table>
		<table width="100%" border="0" cellpadding="0" cellspacing="0">
            <tr>
                
              <td height="30">&nbsp; </td>
            </tr>
			<tr> 
              <td height="30" align="center" bgcolor="#999999"> <a href="ad_print_main.asp"><img src="/Common/images/btn_list_02.gif" border="0" hspace="3" align="absmiddle"></a> 
                &nbsp; <a href="ad_print_main.asp">1</a>&nbsp; <span style="color: #FF622C;">2</span> 
                <a href="ad_print_main3.asp">3</a>&nbsp; &nbsp;<a href="ad_print_main3.asp" class="white"><img src="/Common/images/btn_list_03.gif" border="0" hspace="3" align="absmiddle"></a> 
              </td>
            </tr>
			<tr>
			<td height="20">&nbsp; </td>
            </tr>
        </table>
        
        <!-- map -->
        <map name="menu">
        <area alt="" shape="poly" coords="130,30,100,0,0,0,0,30" href="#" onFocus="this.blur()">
        <area alt="" shape="poly" coords="221,30,198,5,105,5,130,30" href="ad_cf.asp" onFocus="this.blur()">
        </map>

        
        <!-- contents -->
        </td>
        <td></td>
    </tr>
</table>



    <!-- 푸터 include -->
    	</tr>
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