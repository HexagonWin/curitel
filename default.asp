<META name="keywords" content="큐리텔,네오미,C-500,DD-600,휴대폰,컬러폰">

<html>
<head>
	<title>PANTECH&CURITEL</title>
	<link href="/common/css/basic.css" rel="stylesheet" type="text/css">
	<script language="javascript">
	<!--
		function download(filename){
			retval = confirm("본 서비스는 PC-Sync 프로그램이 적용된 큐리텔 \n단말기에서만 사용 가능하며 타용도 및 상업적용도로 \n사용시, 법적제제를 받을 수 있습니다. \n다운로드시 포인트 100점 소모됩니다");

			if(retval == true){
				document.downfrm.filename.value = filename;
				document.downfrm.action = "/PhoneDeco/CharacterDownloadProcess.asp";
				document.downfrm.submit();
			}else{
				return;	
			}
		}

	/*	function openDownloadPage( id, filename )
		{
			retval = confirm("서비스 가능모델 \nCellular : DD-600, DD-630 \nPCS : PD-6000, PD-5000, PD-K600, PD-K500  \n본 서비스는 큐리텔 단말기에만 적용되며, \n타용도 및 상업적용도로 사용시, 법적제제를 받을 수 있습니다. \n다운로드시 포인트 100점 소모됩니다");
			if(retval == true) {
				location.href = "/PhoneDeco/MyBellDownload_test.asp?id=" + id + "&filename=" + filename
			}else{
				return;
			}
		}
*/

		function openDownloadPage( id, filename )
		{
		if (id < 28)
			{retval = confirm("본 서비스는 PC Sync 프로그램이 적용되는 큐리\n텔 단말기에서 사용가능하며, 타 용도 및 상업적\n용도로 사용될 경우, 법적 제재를 받을 수 있습니다.\n\n선택하신 벨소리는 40poly 이상 지원되는 단말기\n에서만 사용할 수 있습니다.\n\n다운로드 시 포인트 100점이 소모됩니다.\n");
			}
		else
			{retval = confirm("본 서비스는 PC Sync 프로그램이 적용되는 큐리\n텔 단말기에서 사용가능하며, 타 용도 및 상업적\n용도로 사용될 경우, 법적 제재를 받을 수 있습니다.\n\n선택하신 벨소리는 64poly 이상 지원되는 단말기\n에서만 사용할 수 있습니다.\n\n다운로드 시 포인트 100점이 소모됩니다.\n");
		}
			if(retval == true) {
				location.href = "/PhoneDeco/MyBellDownload_test.asp?id=" + id + "&filename=" + filename
			}else{
				return;
			}
		}


	function subto(){
		var form = document.myform;
		if (form.member_id.value == ""){
			alert("아이디를 입력하세요.");
			form.member_id.focus();
			return false;
		}else if (form.member_pw.value == ""){
			alert("비밀번호를 입력하세요.");
			form.member_pw.focus();
			return false;
		}
		form.action="/Common/include/logon.asp";
		form.submit();
	}

	function ChangeModel()
	{
		document.phoneSearch.action = "/InfoBox/PrevProductList.asp";
		document.phoneSearch.submit();
	}
	function ChangeCompany()
	{
			document.phoneSearch.modelType.value="";
			document.phoneSearch.action = "/default.asp";
			document.phoneSearch.submit();
	}
	function beforeSearch()
	{
		document.phoneSearch.action = "/InfoBox/PrevProductList.asp";
		document.phoneSearch.submit();
	}

	function pdk500()
	{
		document.location.href='/Infobox/ProductDetail.asp?id=43';
	}

	function pdk600()
	{
		document.location.href='/Infobox/ProductDetail.asp?id=44';
	}

	function pd5000()
	{
		document.location.href='/Infobox/ProductDetail.asp?id=43';
	}

	function pd6000()
	{
		document.location.href='/Infobox/ProductDetail.asp?id=44';
	}

	function dd630()
	{
		document.location.href='/Infobox/ProductDetail.asp?id=45';
	}
	var type = navigator.appName 
	if ( type == "Netscape" ) 
		var lang = navigator.language 
	else 
		var lang = navigator.userLanguage 

	// 국가코드에서 앞 2글자만 자름 
	var lang = lang.substr( 0, 2 ) 

	// 영어인 경우 
	if (lang == "en") 
		window.location.replace( "http://www.curitel.com/english/index.asp" );

	// 독일어인 경우 
	//else if (lang == "de") 
	//	window.location.replace('german.html') 

	// 스페인어 인 경우 
	//else if (lang == "es") 
	//	window.location.replace('spanish.html') 
	
	function win3dopen()
	{
	          var w = 760;
		  var h = 520;
		  var winl = (screen.width - w) / 2; 
		  var wint = (screen.height - h) / 2; 
	//	  winprops = 'height='+h+',width='+w+',top='+wint+',left='+winl+',scrollbars=no,toolbar=no,location=no,directories=no,status=no,resizable=no,menubar=no';
	//	  window.open('/infobox/camera_phone.asp', 'win1', winprops);
			 document.location.href="/infobox/camera_phone.asp" ;	
	}

	function win4dopen()
	{
	          var w = 760;
		  var h = 520;
		  var winl = (screen.width - w) / 2; 
		  var wint = (screen.height - h) / 2; 
		  winprops = 'height='+h+',width='+w+',top='+wint+',left='+winl+',scrollbars=no,toolbar=no,location=no,directories=no,status=no,resizable=no,menubar=no';
		  window.open('/aladdin/05Event/Event.htm', 'win1', winprops);
	}

		function megaopen()
	{
//	          var w = 650;
//		  var h = 450;
//		  var winl = (screen.width - w) / 2; 
//		  var wint = (screen.height - h) / 2; 
//		  winprops = 'height='+h+',width='+w+',top='+wint+',left='+winl+',scrollbars=no,toolbar=no,location=no,directories=no,status=no,resizable=no,menubar=no';
//		  window.open('http://www.curitel.com/event/revolution/pg5000.html', 'win2', winprops);
		 document.location.href="/infobox/cara_phone.asp" ;	
	}
	
	//-->
	</script>
	
</head>

<body topmargin="4" leftmargin="0" bgcolor="#BDE2E2">

<table width="782" cellpadding="0" cellspacing="0" border="0" align="center">
	<tr>
		<td colspan="3">
<!--mg src="/common/images/fake_flash.gif" width="782" height="328" 2002-09-11"-->
<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" WIDTH="782" HEIGHT="328" id="Untitled-2" ALIGN="top">
	<PARAM NAME=movie VALUE="/Common/header/header.swf">
	<PARAM NAME=quality VALUE=high>
	<PARAM NAME=salign VALUE=T>
	<PARAM NAME=bgcolor VALUE=#FFFFFF>
	<EMBED src="/Common/header/header.swf" quality=high salign=T  WIDTH="782" HEIGHT="328" NAME="Untitled-2" ALIGN="top"
	TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer" bgcolor=#FFFFFF></EMBED>
</OBJECT>
</td>
	</tr>
	<tr>
		<td colspan="3" height="7"></td>
	</tr>
	<tr>
		<td width="161" valign="top">
		<!-- 1번째 컬럼 START - table width: 153px -->


                    <table width="153" border="0" cellpadding="0" cellspacing="0">
                        <tr>
                            <td><img src="images/renewal_login_top.gif" border="0" align="absmiddle"></td>
                        </tr>
                        <tr>
                            <td align="center" background="images/renewal_login_bg.gif">
                            
                            <table width="119" border="0" cellpadding="0" cellspacing="0">
                            <form name="myform" method="post" action="/Common/include/logon.asp">
                                <tr>
                                    <td width="28" height="14"></td>
                                    <td width="91"></td>
                                </tr>
                                <tr>
                                    <td><img src="images/renewal_login_id.gif" border="0" align="absmiddle"></td>
                                    <td><input type="text" name="member_id" style="width: 91px;"></td>
                                </tr>
                                <tr>
                                    <td colspan="2" height="4"></td>
                                </tr>
                                <tr>
                                    <td><img src="images/renewal_login_pw.gif" border="0" align="absmiddle"></td>
                                    <td><input type="password" name="member_pw" style="width: 91px;"></td>
                                </tr>
                                <tr>
                                    <td colspan="2" height="4"></td>
                                </tr>
                                <tr>
                                    <td colspan="2" align="right"><input type="image" src="images/renewal_btn_login.gif" border="0"></td>
                                </tr>
                                <tr>
                                    <td colspan="2" height="10"></td>
                                </tr>
                                <tr>
                                    <td colspan="2" height="1" bgcolor="#B8B8B8"></td>
                                </tr>
                                <tr>
                                    <td colspan="2" height="10"></td>
                                </tr>
                                <tr>
                                    <td colspan="2"><a href="/Footer/id_search.asp"><img src="images/renewal_btn_search_id.gif" border="0" align="absmiddle"></a><img src="images/trans.gif" width="7" height="1" border="0" align="absmiddle"><a href="/footer/qna.asp?table=askhow"><img src="images/renewal_btn_help.gif" border="0" align="absmiddle"></a></td>
                                </tr>
                                <tr>
                                    <td colspan="2" height="10"></td>
                                </tr>
                            </form>
                            </table>
                            
                            </td>
                        </tr>
                        <tr>
                            <td><a href="/Footer/Member_info.asp"><img src="images/renewal_btn_join.gif" border="0" align="absmiddle"></a></td>
                        </tr>
                        <tr>
                            <td height="2"></td>
                        </tr>
                    </table>



                
        
                    <table width="153" border="0" cellpadding="0" cellspacing="0" bgcolor="white">
    				<form name="phoneSearch" method="post" action="/InfoBox/PrevProductList.asp">
                        <tr>
                            <td colspan="2"><img src="images/renewal_search.gif" border="0" align="absmiddle"></td>
                        </tr>
                        <tr>
                            <td width="10"></td>
                            <td width="143">
        					<select name="companyType" style="width:120px" onchange="javascript:ChangeCompany();" >
        						<option value="" selected>이동통신사 선택</option>
        						<option value="C" >SKT</option>
        						<option value="P" >KTF</option>
        						<option value="L" >LGT</option>
        					</select>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" height="4"></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td>
                            
                            <select name="modelType" style="width:120px" onchange="javascript:ChangeModel();" >
                                <option value="">모델명 선택</option>
    				
                                <option value="HS6550" >HS6550</option>
    				
                                <option value="PG-K6000V" >PG-K6000V</option>
    				
                                <option value="HS6500" >HS6500</option>
    				
                                <option value="PG-K5500C" >PG-K5500C</option>
    				
                                <option value="PG-S5500L" >PG-S5500L</option>
    				
                                <option value="PG-S5500M" >PG-S5500M</option>
    				
                                <option value="PH-L1000" >PH-L1000</option>
    				
                                <option value="PH-L2000C" >PH-L2000C</option>
    				
                                <option value="PH-S1500" >PH-S1500</option>
    				
                                <option value="S2M" >S2M</option>
    				
                                <option value="DD-600" >DD-600</option>
    				
                                <option value="EX7000" >EX7000</option>
    				
                                <option value="EX7100" >EX7100</option>
    				
                                <option value="HS5000" >HS5000</option>
    				
                                <option value="HS6000" >HS6000</option>
    				
                                <option value="PD-6500" >PD-6500</option>
    				
                                <option value="PD-E1100" >PD-E1100</option>
    				
                                <option value="PD-K650" >PD-K650</option>
    				
                                <option value="PG-K1200" >PG-K1200</option>
    				
                                <option value="PG-K2500" >PG-K2500</option>
    				
                                <option value="PG-K3000" >PG-K3000</option>
    				
                                <option value="PG-K3500" >PG-K3500</option>
    				
                                <option value="PG-K4500" >PG-K4500</option>
    				
                                <option value="PG-K6500" >PG-K6500</option>
    				
                                <option value="PG-K7000" >PG-K7000</option>
    				
                                <option value="PG-L1200" >PG-L1200</option>
    				
                                <option value="PG-L3000C" >PG-L3000C</option>
    				
                                <option value="PG-L4500 " >PG-L4500 </option>
    				
                                <option value="PG-L5000" >PG-L5000</option>
    				
                                <option value="PG-L8000" >PG-L8000</option>
    				
                                <option value="PG-S1200" >PG-S1200</option>
    				
                                <option value="PG-S4100" >PG-S4100</option>
    				
                                <option value="PG-S4600" >PG-S4600</option>
    				
                                <option value="PG-S5000" >PG-S5000</option>
    				
                                <option value="PG-S5500C/L/M" >PG-S5500C/L/M</option>
    				
                                <option value="PS-E100" >PS-E100</option>
    				
                                <option value="PS-E100A" >PS-E100A</option>
    				
                                <option value="PS-E200" >PS-E200</option>
    				
                                <option value="S1" >S1</option>
    				
                                <option value="S2/S2M" >S2/S2M</option>
    				
                                <option value="C-500" >C-500</option>
    				
                                <option value="DD-630" >DD-630</option>
    				
                                <option value="PD-1000" >PD-1000</option>
    				
                                <option value="PD-6000F" >PD-6000F</option>
    				
                                <option value="HGP-R6010" >HGP-R6010</option>
    				
                                <option value="PD-5000" >PD-5000</option>
    				
                                <option value="PD-6000" >PD-6000</option>
    				
                                <option value="PD-K500" >PD-K500</option>
    				
                                <option value="PD-K600" >PD-K600</option>
    				
                                <option value="DD-101" >DD-101</option>
    				
                                <option value="DD-X10" >DD-X10</option>
    				
                                <option value="HGC-530" >HGC-530</option>
    				
                                <option value="HGC-900" >HGC-900</option>
    				
                                <option value="HGC-930" >HGC-930</option>
    				
                                <option value="HGC-950" >HGC-950</option>
    				
                                <option value="HGC-990" >HGC-990</option>
    				
                                <option value="HGC-R201" >HGC-R201</option>
    				
                                <option value="HGC-R202" >HGC-R202</option>
    				
                                <option value="HGC-R401" >HGC-R401</option>
    				
                                <option value="HGC-R601" >HGC-R601</option>
    				
                                <option value="HGP-6000" >HGP-6000</option>
    				
                                <option value="HGP-8000" >HGP-8000</option>
    				
                                <option value="HGP-9800" >HGP-9800</option>
    				
                                <option value="HGP-9900" >HGP-9900</option>
    				
                                <option value="HGP-P1010" >HGP-P1010</option>
    				
                                <option value="HGP-P1020" >HGP-P1020</option>
    				
                                <option value="HGP-P1050" >HGP-P1050</option>
    				
                                <option value="HGP-R2010" >HGP-R2010</option>
    				
                                <option value="HGP-R4010" >HGP-R4010</option>
    				
                                <option value="HGP-R7010" >HGP-R7010</option>
    				
                                <option value="N-2000" >N-2000</option>
    				
                                <option value="PD-K100" >PD-K100</option>
    				
                                <option value="HGC-R402" >HGC-R402</option>
    				
                                <option value="HGC-R602" >HGC-R602</option>
    				
                                <option value="HGP-2000" >HGP-2000</option>
    				
                                <option value="HGP-7000" >HGP-7000</option>
    				
                                <option value="HGP-1200" >HGP-1200</option>
    				
                            </select>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" height="4"></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><input name="search" type="text" size="20" style="width:84px">
              &nbsp;<a href="javascript:beforeSearch();"><img src="common/images/btn_search.gif" border="0" align="absmiddle"></a></td>
                        </tr>
                        <tr>
                            <td colspan="2" height="10"></td>
                        </tr>
    				</form>
                    </table>

                    <table width="153" border="0" cellpadding="0" cellspacing="0">
                        <tr>
                            <td height="2"></td>
                        </tr>
                        <tr>
                            
          <td width=150 height=128 valign="bottom"><a href="Event/skicamp/index.asp"><img src="images/banner.gif" width="153" height="120" border="0" usemap="#Map2"></a></td>
                        </tr>
                    </table>
        
		<!-- // 1번째 컬럼 END -->
		</td>
		<td width="621" colspan=2 bgcolor="#BDE2E2">
		<!-- 2번째 컬럼 START - table width: 338px -->
		<table width="621" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>
      <table width="621" border="0" cellpadding="0" cellspacing="0">
        <tr> 
          <td>
           <table  width="621" border="0" cellpadding="0" cellspacing="0">
              <tr> 
                <td bgcolor="#FFFFFF">
				
				<!-- URL's used in the movie-->
<A HREF="http://www.curitel.com/InfoBox/ProductDetail.asp?id=62"></A> <!-- text used in the movie-->
<!--26만 2천 컬러난 Dual LCD로 열지않고 본다S2
개이면화대nerc- 국내 최초 26만 컬러 Dual LCD- 국내 최대 1.3인치 외부 LCD- CCD 방식의 다양한 카메라 기능- 내장형 플래시 기능--><OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
 codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0"
 WIDTH="621" HEIGHT="151" id="main_model" ALIGN="">
 <PARAM NAME=movie VALUE="main_model.swf"> <PARAM NAME=quality VALUE=high> <PARAM NAME=bgcolor VALUE=#BDE2E2> <EMBED src="main_model.swf" quality=high bgcolor=#BDE2E2  WIDTH="621" HEIGHT="151" NAME="main_model" ALIGN=""
 TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer"></EMBED>
</OBJECT>

</td>
              </tr>
              <tr> 
                <td height="8"></td>
              </tr>
            </table>
          </td>
        </tr>
        <tr> 
          <td height="8">
            <table width="621" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="346" valign="top"> 
                  <table width="338" border="0" cellpadding="0" cellspacing="0">
                    <tr> 
                      <td width="174" valign="top" bgcolor="white"> 
                        <!-- 포토갤러리, 큐리텔광고 -->
                        <table width="174" border="0" cellpadding="0" cellspacing="0">
                          <tr> 
                            <td colspan="4"><img src="Images/renewal_poll_top2.gif" width="174" height="53" border="0" align="absmiddle"></td>
                          </tr>
                          <tr> 
                            <td width="12"></td>
                            <td colspan="3"><img src="Images/poll_box01.gif" width="153" height="8"></td>
                          </tr>
						  <tr> 
                            <td width="12"></td>
                            <td colspan="3">
							<table width="153" border="0" cellspacing="0" cellpadding="0">
                                <tr> 
                                    <td width="23" height="25" bgcolor="F3F7E1"><img src="Images/poll_icon2.gif" width="18"></td>
                                    <td width="130" bgcolor="F3F7E1">최근업데이트프로그램</td>
                                </tr>
                              </table></td>
                          </tr>
						  <tr> 
                            <td width="12"></td>
                            <td colspan="3"><img src="Images/poll_line01.gif" width="153" height="2"></td>
                          </tr>
						  <tr> 
                            <td width="12"></td>
                            <td colspan="3">
							<table width="153" border="0" cellspacing="0" cellpadding="0">
                                  <tr bgcolor="F7F9EA"> 
                                    <td height="3" colspan="3"></td>
                                  </tr>
                                  <tr bgcolor="F7F9EA"> 
                                    <td height="20"><img src="Images/poll_icon3.gif" width="14" height="5"></td>
                                    <td width="131" height="17">PH-L2000C(PC-SYNC)</td>
                                  </tr>
                                  <tr bgcolor="F7F9EA"> 
                                    <td width="22" height="20"><img src="Images/poll_icon3.gif" width="14" height="5"></td>
                                    <td width="131" height="17">PH-S1500(PC-SYNC)</td>
                                  </tr>
                                  <tr bgcolor="F7F9EA"> 
                                    <td height="5" colspan="3"></td>
                                  </tr>
                                  <tr align="center" bgcolor="F7F9EA"> 
                                    <td colspan="3"><a href="InfoBox/Download.asp"><img src="Images/btn_poll_04.gif" border="0" style=cursor:hand ></a></td>
                                  </tr>
                                </table>
							  </td>
                          </tr>
						  <tr> 
                            <td width="12"></td>
                            <td colspan="3"><img src="Images/poll_box02.gif" width="153" height="6"></td>
                          </tr>
                          <tr> 
                            <td colspan="4" height="12"></td>
                          </tr>
                          <tr> 
                            <td></td>
                            <td colspan="3">&nbsp;&nbsp;<img src="images/renewal_subtitle01.gif" border="0" align="absmiddle"></td>
                          </tr>
                          <tr> 
                            <td colspan="4" height="5"></td>
                          </tr>
                          <tr> 
                            <td width="12"></td>
                            <td height="50" colspan="2" align="center"><table width="138" border="0" cellpadding="0" cellspacing="0">
                                <tr> 
                                  <td bgcolor="#E2E2E2"><a href="/InfoBox/ad_cf.asp"><img src="Images/renewal_cf_temp2.gif" hspace="5" vspace="5" border="0" align="absmiddle" width="128" height="78"></a></td>
                                </tr>
                              </table></td>
                            <td width="16"></td>
                          </tr>
                          <tr> 
                            <td colspan="4" height="3"></td>
                          </tr>
                          <tr> 
                            <td></td>
                            <td width="23"></td>
                            <td width="123"><a href="/InfoBox/images/adtitle/cf_08.mpg"><img src="images/renewal_btn_lowplay.gif" border="0" align="absmiddle"></a><img src="images/trans.gif" width="3" height="1"  border="0" align="absmiddle"><a href="/InfoBox/images/adtitle/cf_08.mpg"><img src="images/renewal_btn_highplay.gif" border="0" align="absmiddle"></a></td>
                            <td></td>
                          </tr>
                          <tr> 
                            <td colspan="4" height="17"></td>
                          </tr>
                        </table>
                        <!-- 포토갤러리, 큐리텔광고 -->
                      </td>
                      <td valign="top" bgcolor="#FFFFFF"> 
                        <!-- 문자메시지 SMS -->
                        <table width="164" border="0" cellpadding="0" cellspacing="0">
                          <tr> 
                            <td colspan="3"><a href="/PhoneDeco/SendMessage.asp" onFocus='this.blur()'><img src="images/renewal_sms_title.gif" border="0" align="absmiddle"></a></td>
                          </tr>
                          <tr> 
                            <td colspan="3"><img src="images/renewal_sms_tb01.gif" border="0" align="absmiddle"></td>
                          </tr>
                          <tr> 
                            <td width="20"><img src="images/renewal_sms_tb02.gif" border="0" align="absmiddle"></td>
                            <td width="119" bgcolor="#ACFF25" style="padding-left: 5px;"> 
                              /)/) / / / /<br>
                              ( ..) ˚☆˚☆<br>
                              (つ♡ ☆˚☆˚<br>
                              오늘하루도좋은일들<br>
                              만가득하세요.<br>
                            </td>
                            <td width="25"><img src="images/renewal_sms_tb03.gif" border="0" align="absmiddle"></td>
                          </tr>
                          <tr> 
                            <td colspan="3"><img src="images/renewal_sms_tb04.gif" border="0" align="absmiddle"></td>
                          </tr>
                          <tr> 
                            <td><img src="images/renewal_sms_tb05.gif" border="0" align="absmiddle"></td>
                            <td valign="top" bgcolor="white"> 
                              <table width="119" border="0" cellpadding="0" cellspacing="0">
                                <tr> 
                                  <td width="20" height="5"></td>
                                  <td width="99"></td>
                                </tr>
                                
                                <tr> 
                                  <td align="center"><img src="images/sms1.gif" hspace="3"></td>
                                  <td><a href="/PhoneDeco/SendMessage.asp?Message=☆★넌 이별처럼 
소중한 사람...
영원히♡해...
ack♡cay" style="color: #5C8900;">☆★넌 이별처럼</a></td>
                                </tr>
                                
                                <tr> 
                                  <td align="center"><img src="images/sms2.gif" hspace="3"></td>
                                  <td><a href="/PhoneDeco/SendMessage.asp?Message=오늘운동할꺼야??
@(^_________^)@
  ☞       ☜
  희쭉~ 희쭉~" style="color: #5C8900;">오늘운동할꺼야?</a></td>
                                </tr>
                                
                                <tr> 
                                  <td align="center"><img src="images/sms3.gif" hspace="3"></td>
                                  <td><a href="/PhoneDeco/SendMessage.asp?Message=ohs81king
1234567890" style="color: #5C8900;">ohs81kin</a></td>
                                </tr>
                                
                                <tr> 
                                  <td align="center"><img src="images/sms4.gif" hspace="3"></td>
                                  <td><a href="/PhoneDeco/SendMessage.asp?Message=우리가살아도주를위해살고죽어도주를위해죽나니그러므로사나죽으나우리가주의것이로" style="color: #5C8900;">우리가살아도주를</a></td>
                                </tr>
                                
                                <tr> 
                                  <td align="center"><img src="images/sms5.gif" hspace="3"></td>
                                  <td><a href="/PhoneDeco/SendMessage.asp?Message=◁◁◀◁◁◀◁◁◁◀◁◀◀◁◀◁◀◁◁◁◁◁◁◀◁◀◁◁◁◁◀◁◁◁◀◁◁◀◁" style="color: #5C8900;">◁◁◀◁◁◀◁◁</a></td>
                                </tr>
                                
                                <tr> 
                                  <td colspan="2" height="10"></td>
                                </tr>
                                <tr> 
                                  <td colspan="2" align="right" style="padding-right: 5px;"><a href="/PhoneDeco/SendMessage.asp" onFocus='this.blur()'><img src="images/renewal_btn_more.gif" border="0" align="absmiddle"></a></td>
                                </tr>
                              </table>
                            </td>
                            <td><img src="images/renewal_sms_tb06.gif" border="0" align="absmiddle"></td>
                          </tr>
                          <tr> 
                            <td colspan="3"><img src="images/renewal_sms_tb07.gif" border="0" align="absmiddle"></td>
                          </tr>
                        </table>
                        <!-- 문자메시지 SMS -->
                      </td>
                    </tr>
                  </table>
                </td>
                <td width="275" valign="top"> 
		<!-- 3D 체험관 -->
                  <table width="275" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td><img src="Images/renewal_3d_title01.gif" width="275" height="53"></td>
                    </tr>
                    <tr> 
                      <td> 
                        <!-- URL's used in the movie-->
                        <!-- text used in the movie-->
                        <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0" width="275" height="119">
                          <param name=movie value="Images/centerOpen.swf">
                          <param name=quality value=high>
                          <embed src="Images/centerOpen.swf" quality=high pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="275" height="119">
                          </embed> 
                        </object></td>
                    </tr>
					<!-- 3D 체험관 -->
                    <tr> 
                      <td height="8"></td>
                    </tr>
                    <tr> 
                      <td height="50" bgcolor="#FFFFFF">
                        <table cellspacing=0 cellpadding=0 width=275 bgcolor=white border=0>
                          <tbody> 
			<!-- 캐릭터,멜로디 다운로드 -->
                          <tr> 
                            <td colspan="3"><img src="Images/line_01.gif" width="275" height="9"></td>
                          </tr>
                          <tr> 
                            <td width="15"></td>
                            <td width="245"><a href="./body_iframe01.asp" target="ifrm01"><img src="Images/renewal_subtitle05.gif" 
            align=absMiddle border=0 width="121" height="31" name=img01 onclick="document.all.img01.src='Images/renewal_subtitle05.gif';document.all.img02.src='Images/renewal_subtitle04_down.gif';" onFocus='this.blur()'></a><img src="Images/spacer.gif" width="3" height="10"><a href="./body_iframe02.asp" target="ifrm01"><img src="Images/renewal_subtitle04_down.gif" 
            align=absMiddle border=0 width="121" height="31" name=img02 onClick="document.all.img01.src='Images/renewal_subtitle05_down.gif';document.all.img02.src='Images/renewal_subtitle04.gif';" onFocus='this.blur()'></a></td>
                            <td width="15"></td>
                          </tr>
                          <tr> 
                            <td width="15"></td>
                            <td valign="top"> 
                              <table cellspacing=0 cellpadding=0 width=245 border=0>
                                <tr> 
                                  <td valign=top align=middle height="10"></td>
                                </tr>
                                <tr> 
                                  <td valign="top"> 
                                    <iframe name=ifrm01 src="./body_iframe02.asp" FRAMEBORDER="0" MARGINHEIGHT=0 
                                    MARGINWIDTH=0 SCROLLING=NO NORESIZE width=245 height=140></iframe>
                                  </td>
                                </tr>
                              </table>
                            </td>
                            <td></td>
                          </tr>
                          </tbody> 
                        </table>
                      </td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
    </td>
  </tr>
</table>

<SCRIPT LANGUAGE="JavaScript">
<!--
function chk_join_poll()
{	
	var blnPoll = false;

	var login = "";

	if (login == "")
	{
		alert("로그인 해 주세요!");
		return false;
	}


	if (document.poll_list.num.value == "")
	{
		alert("현재 준비된 설문이 없습니다.");
		return false;
	}
	else
	{
		for (var i=0; i < document.poll_list.poll.length; i++)
		{
			if (eval("document.poll_list.poll["+i+"].checked") == true)
			{
				blnPoll = true;
			}
		}
		if (blnPoll == false)
		{
			alert ("설문문항을 선택하세요");
			return false;
		}
	}
   var num = document.poll_list.num.value;
   var mode = document.poll_list.mode.value;
   var poll = document.poll_list.vote.value ;
   var url = "/pop_poll.asp?mode="+mode+"&num="+num+"&poll="+poll;
      pollwin = window.open (url, "poll", "width=440,height=391") ;
}
function result_poll()
{	
	var blnPoll = false;
	if (document.poll_list.num.value == "")
	{
		alert("현재 준비된 설문이 없습니다.");
		return false;
	}
	else
	{  
	   var poll = document.poll_list.poll.value;
	   var num = document.poll_list.num.value;
	   var mode = "result";
	   var url = "/pop_poll.asp?mode="+mode+"&num="+num+"&poll="+poll ;
		  pollwin = window.open (url, "poll", "width=440,height=391") ;
    }
}

function check(su){
		document.poll_list.vote.value = su;
		return true;
	}


function only_click(idx)
{		
	var temp;
	for (var i=0; i < document.poll_list.poll.length; i++)
	{		
		var temp = eval("document.poll_list.poll["+i+"]");
		temp.checked = false;
	}
	temp = eval("document.poll_list.poll["+(idx-1)+"]");
	temp.checked = true;
}
//-->
</SCRIPT>
		<!-- // 2번째 컬럼 END -->
		</td>
	</tr>
	<tr>
        <td colspan="3"><img src="images/renewal_bottom01.gif" border="0"><br>
      <img src="images/renewal_bottom02.gif" usemap="#Map" border="0"> 
      <map name="Map">
        <area shape="rect" coords="107,10,147,53" href="/Company/CoIntro.asp" alt="회사소개" title="회사소개">
        <area shape="rect" coords="155,11,194,55" href="/Company/InvestFinanc_03.asp" alt="투자정보">
        <area shape="rect" coords="200,10,238,56" href="/Company/JobIntro.asp" alt="채용정보">
        <area shape="rect" coords="248,10,286,55" href="/Company/bbs_list.asp?table=press" alt="Press Room">
        <area shape="rect" coords="293,10,334,53" href="/Company/Contact.asp">
        <area shape="rect" coords="529,30,633,54" href="/footer/privacy.asp">
        <area shape="rect" coords="643,32,696,53" href="/footer/partner.asp">
        <area shape="rect" coords="706,30,766,49" href="footer/qna.asp?table=toadmin">
      </map></td>
	</tr>
<form name="event">
<input type="hidden" name="table">
<input type="hidden" name="mode">
<input type="hidden" name="id">
<input type="hidden" name="reid">
<input type="hidden" name="b_subnum">
</form>	

</table>
<SCRIPT LANGUAGE="JavaScript"> 
<!-- 
/*
function getCookie( name ){ 
        var nameOfCookie = name + "="; 
        var x = 0; 
        while ( x <= document.cookie.length ) 
        { 
                var y = (x+nameOfCookie.length); 
                if ( document.cookie.substring( x, y ) == nameOfCookie ) { 
                        if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 ) 
                                endOfCookie = document.cookie.length; 
                        return unescape( document.cookie.substring( y, endOfCookie ) ); 
                } 
                x = document.cookie.indexOf( " ", x ) + 1; 
                if ( x == 0 ) 
                        break; 
        } 
        return ""; 
} 

if ( getCookie( "Notice" ) != "done" ) 
	{ 
			noticeWindow  =  window.open("/OpenEvent.asp" , "mainpopup", "menubar=0,resiable=0,scrollbars=0 , width=470,height=420,left="+(screen.width-500)+",top=10");
			noticeWindow.opener = self;
	}
*/
// --> 
</SCRIPT>

<SCRIPT LANGUAGE=JavaScript>
<!--
	var InternetExplorer = navigator.appName.indexOf("Microsoft") != -1;
	// Handle all the the FSCommand messages in a Flash movie
	function centerOpen_DoFSCommand(command, args) {
	var centerOpenObj = InternetExplorer ? centerOpen : document.centerOpen;

	  if(command == "win1"){
		  var w = 796;
		  var h = 640;
		  var winl = (screen.width - w) / 2; 
		  var wint = (screen.height - h) / 2; 
		  winprops = 'height='+h+',width='+w+',top='+wint+',left='+winl+',scrollbars=no,toolbar=no,location=no,directories=no,status=no,resizable=no,menubar=no';
		  window.open('3dsound.html', 'win1', winprops);
	  }

	}
	
	//-->
</SCRIPT>
						 
<SCRIPT LANGUAGE="JavaScript"> 
<!-- 
function getCookie( name ){ 
        var nameOfCookie = name + "="; 
        var x = 0; 
        while ( x <= document.cookie.length ) 
        { 
                var y = (x+nameOfCookie.length); 
                if ( document.cookie.substring( x, y ) == nameOfCookie ) { 
                        if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 ) 
                                endOfCookie = document.cookie.length; 
                        return unescape( document.cookie.substring( y, endOfCookie ) ); 
                } 
                x = document.cookie.indexOf( " ", x ) + 1; 
                if ( x == 0 ) 
                        break; 
        } 
        return ""; 
}
 
if( getCookie( "Notice" ) != "don" ) 
{ 
//	noticeWindow1  =  window.open("/popup/popup.asp" , "repopup", "menubar=0,resiable=0,scrollbars=0 , width=470,height=450,left="+(screen.width-500)+",top=150");
//	noticeWindow1.opener = self;
}

/*
if( getCookie( "college" ) != "college" ) 
{ 
	noticeWindow1  =  window.open("/popup/p_college1.html" , "repopup", "menubar=0,resiable=0,scrollbars=0 , width=440,height=347,left="+(screen.width-500)+",top=150");
	noticeWindow1.opener = self;
}


if ( getCookie( "duo" ) != "duo" ) 
{ 
	noticeWindow1  =  window.open("/popup/curitel.htm" , "repopup2", "menubar=0,resiable=0,scrollbars=0 , width=399,height=445,left=10,top=50");
	noticeWindow1.opener = self;
}

if ( getCookie( "game" ) != "game" ) 
{ 
	noticeWindow1  =  window.open("/curi-game/p_game.html" , "repopup3", "menubar=0,resiable=0,scrollbars=0 , width=440,height=340,left=10,top=360");
	noticeWindow1.opener = self;
}
*/

/* if ( getCookie( "event5" ) != "done" ) 
{ 
	noticeWindow1  =  window.open("/popup/p_event_adaptation.html" , "repopup5", "menubar=0,resiable=0,scrollbars=0 , width=437,height=324,left=3,top=182");
	noticeWindow1.opener = self;
}
*/


// 1개 height = 210;
// 2개 height = 331;
// 3개 height = 439;
// 4개 height = 555;
/*
if ( getCookie( "notice_event" ) != "done" ) 
{ 
	noticeWindow1  =  window.open("/popup/notice/notice_event.html" , "repopup4", "menubar=0,resiable=0,scrollbars=0 , width=440,height=331,left=0,top=0");
	noticeWindow1.opener = self;
}
*/
dayNow = new Date(Date.parse(Date()));
yyNow = dayNow.getYear();
mtNow = dayNow.getMonth()+1;
dyNow = dayNow.getDate();
hrNow = dayNow.getHours();
mnNow = dayNow.getMinutes();
scNow = dayNow.getSeconds();
weekday = dayNow.getDay();

dateNow = yyNow+'/'+mtNow+'/'+dyNow;
//alert(dateNow);
/*if(( getCookie( "event9" ) != "done" ))
{ 
	noticeWindow1  =  window.open("/popup/0825_popup.htm" , "repopup6", "menubar=0,resiable=0,scrollbars=0 , width=450,height=310,left="+(screen.width-900)+",top=100");
	noticeWindow1.opener = self;
}
/*

/*if(( getCookie( "event8" ) != "done" ))
{ 
	noticeWindow1  =  window.open("/popup/8_popup.htm" , "repopup5", "menubar=0,resiable=0,scrollbars=0 , width=450,height=587,left="+(screen.width-900)+",top=100");
	noticeWindow1.opener = self;
}

/*
if(( getCookie( "event4" ) != "done" ))
{ 
	noticeWindow1  =  window.open("/popup/socool_event.html" , "repopup5", "menubar=0,resiable=0,scrollbars=0 , width=439,height=555,left="+(screen.width-900)+",top=100");
	noticeWindow1.opener = self;
}
*/

/*
if((getCookie( "021224_notice" ) != "done" ))
{ 
	noticeWindow2  =  window.open("/popup/notice/021224_notice.html" , "repopup6", "menubar=0,resiable=0,scrollbars=1 , width=456,height=500,left="+(screen.width-966)+",top=150");
	noticeWindow2.opener = self;
}
*/

 if ( getCookie( "sms" ) != "done" ) 
{ 
//	noticeWindow1  =  window.open("/popup/1.html" , "repopup6", "menubar=0,resiable=0,scrollbars=0 , width=440,height=463,left=10,top=150");
//	noticeWindow1.opener = self;
}

 if ( getCookie( "main_notice" ) != "done" ) 
{ 
//	noticeWindow1  =  window.open("/popup/notice/notice_04.html" , "repopup6", "menubar=0,resiable=0,scrollbars=0 , width=439,height=535,left=3,top=170");
//	noticeWindow1.opener = self;
//	noticeWindow1  =  window.open("/popup/notice/notice_05.html" , "repopup6", "menubar=0,resiable=0,scrollbars=yes , width=668,height=500,left=3,top=170");
//	noticeWindow1.opener = self;
}


 if ( getCookie( "event10" ) != "done" ) 
{ 
	noticeWindow1  =  window.open("/popup/p_event2.html" , "repopup6", "menubar=0,resiable=0,scrollbars=0 , width=439,height=500,left=3,top=182");
	noticeWindow1.opener = self;
}

// --> 
</SCRIPT> 
<form name="downfrm" method="post">
<input type="hidden" name="filename" value="">
</form>
<map name="Map2">
  <area shape="rect" coords="2,3,151,59" href="javascript:win4dopen();">
  <area shape="rect" coords="3,63,151,117" href="http://www.curitel.com/event/memory/photo_list.asp">
</map>
</body>
</html>
