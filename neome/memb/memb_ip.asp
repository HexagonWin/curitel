<!doctype html public "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>CURITEL</title>
	<link rel="STYLESHEET" type="text/css" href="../../asset/css/public.css">	
	<script language="JavaScript" src="../../asset/js/roll.js"></script>	
	<script language="JavaScript" src="../../asset/js/topmenu2.js"></script>	
	<script language="JavaScript" src="../../asset/js/menu_nav2.js"></script>
	<script language="Javascript" src="../../asset/js/outline_leftMenu.js"></script>

	<script language="javascript" src="../../totalcheck.js"></script>
	<script language=javascript>
	<!--
		function loginCheck(that)
		{
			if (that.id.value.length < 1)
			{
				alert('ID를 입력하십시오.');
				that.id.focus();
				return false;
			}

			if (that.pw.value.length < 1)
			{
				alert('비밀번호를 입력하십시오.');
				that.pw.focus();
				return false;
			}

			return true;
		}

		function checkVerifyID()
		{
			if (document.frmMember.id.value.length > 0)
				centerPopUp('../../popup/verifyID.asp?job=verify&id='+document.frmMember.id.value,469,259);
			else
				centerPopUp('../../popup/verifyID.asp?job=new',469,259);
		}

		function searchCheck(that)
		{
			if  ( that.searchString.value.length < 1)
			{
				alert('검색어를 입력하세요');
				that.searchString.focus();
				return false;
			}
			else
				return true;
		}
	 -->
	 </script>
	<script language="javascript">
	<!--
		//항상 checkLen()과 같이 사용
		function len(that, size, webName)
		{
			var accSize = checkLen(that.value), str;
			if (accSize > size)
			{
				alert(webName + '은 [영문 : ' + size + '자],   [한글 : ' + parseInt(size/2) + '자]\n까지 입력이 가능합니다.');
				that.focus();
				that.select();
				return false;
			}
			else
				return true;
		}

		function onlyNum(that, webName)
		{
			if(!checkNum(that.value))
			{
				alert(webName + '은 숫자만 가능합니다.');
				that.focus();
				that.select();
				return false;
			}
			else
				return true;
		}

		// E-mail을 체크한다.
		function e_mail(that)
		{
			switch (verifyEmail(that.value))
			{
				case "ok"		:	return true;
				case "korean"	:	alert('E-Mail에는 한글을 사용하실 수 없습니다.');
										that.focus();
										that.select();
										return false;
				case "addr"		:	alert('올바른 E-Mail 주소가 아닙니다.');
										that.focus();
										that.select();
										return false;
			}										   
		}

		function checkJumin(Fjumin, Ljumin) 
		{
			var sum1=Fjumin.charAt(0)*2;
			var sum2=Fjumin.charAt(1)*3;
			var sum3=Fjumin.charAt(2)*4;
			var sum4=Fjumin.charAt(3)*5;
			var sum5=Fjumin.charAt(4)*6;
			var sum6=Fjumin.charAt(5)*7;

			var sum7=Ljumin.charAt(0)*8;
			var sum8=Ljumin.charAt(1)*9;
			var sum9=Ljumin.charAt(2)*2;
			var sum10=Ljumin.charAt(3)*3;
			var sum11=Ljumin.charAt(4)*4;
			var sum12=Ljumin.charAt(5)*5;

			var sumOk=parseInt(Ljumin.charAt(6));

			var total=11-((sum1+sum2+sum3+sum4+sum5+sum6+sum7+sum8+sum9+sum10+sum11+sum12)%11);
			if(total > 9)
				total = total%10

			if(total==sumOk ) 
				return true;
			else
				return false;
		}
/*
		function autoJumin(idx)
		{
			with (document.frmVerify)
			{


				var maxLen		= (idx == 0)	?		6 : 7;
				var webName	= (idx == 0)	?		"주민번호 앞자리" : "주민번호 뒷자리";

				if (!len(elements[idx], maxLen, webName))
					return false;

				if (elements[idx].value.length != maxLen)
				{
					alert(webName + '는 ' + maxLen + '자리까지 입력되어야 합니다.');
					elements[idx].focus();
					elements[idx].select();
					return false;
				}

				return true;
			}
		}
  */
		function check(that)
		{
			if (that.id.value.length < 1)
			{
				alert('ID를 입력하십시오.');
				that.id.focus();
				return false;
			}

			if (!checkNumEng(that.id.value))
			{
				alert('ID로 한글이나 특수문자를 사용하실 수 없으며\n영문과 숫자의 조합으로만 가능합니다.');
				that.id.focus();
				that.id.select();
				return false;
			}
			
			if (!len(that.id, 20, 'ID'))
				return false;

			if (that.email.value.length <1)
			{
				alert('Email을 입력하십시오.');
				that.email.focus();
				return false;
			}

			if (!e_mail(that.email))
				return false;

			if (that.pw.value.length < 1)
			{
				alert('비밀번호를 입력하십시오.');
				that.pw.focus();
				return false;
			}

			if (that.pw1.value.length < 1)
			{
				alert('비밀번호확인을 입력하십시오.');
				that.pw1.focus();
				return false;
			}

			if (that.pw.value != that.pw1.value)
			{
				alert('비밀번호와 비밀번호확인이 일치하지 않습니다.');
				that.pw.focus();
				that.pw.select();
				return false;
			}

			if (that.cmbHint.selectedIndex == 0)
			{
				alert('비밀번호 힌트를 선택하십시오');
				that.cmbHint.focus();
				return false;
			}

			if (that.ans.value.length < 1)
			{
				alert('비밀번호 대답을 입력하십시오.');
				that.ans.focus();
				return false;
			}

			if (!len(that.ans, 20, '비밀번호 대답'))
				return false;

			if (that.name.value.length < 1)
			{
				alert('이름을 입력하십시오.');
				that.name.focus();
				return false;
			}

			if (!len(that.name, 20, '이름'))
				return false;

			if (that.jumin1.value.length < 1)
			{
				alert('주민번호 앞자리를 입력하십시오.');
				that.jumin1.focus();
				return false;
			}

			if (!checkNum(that.jumin1.value))
			{
				alert('주민번호는 숫자만 가능합니다.');
				that.jumin1.focus();
				that.jumin1.select();
				return false;
			}

			if (that.jumin1.value.length != 6)
			{
				alert('주민번호 앞자리는 6자리까지 입력되어야 합니다.');
				that.jumin1.focus();
				that.jumin1.select();
				return false;
			}

			if (that.jumin2.value.length < 1)
			{
				alert('주민번호 뒷자리를 입력하십시오.');
				that.jumin2.focus();
				return false;
			}

			if (!checkNum(that.jumin2.value))
			{
				alert('주민번호는 숫자만 가능합니다.');
				that.jumin2.focus();
				that.jumin2.select();
				return false;
			}

			if (that.jumin2.value.length != 7)
			{
				alert('주민번호 뒷자리는 7자리까지 입력되어야 합니다.');
				that.jumin2.focus();
				that.jumin2.select();
				return false;
			}

			if (!checkJumin(that.jumin1.value, that.jumin2.value))
			{
				alert('올바른 주민번호가 아닙니다.\n확인 후 다시 시도하십시오.');
				that.jumin1.focus();
				that.jumin1.select();
				return false;
			}

			if (that.cmbJob.selectedIndex == 0 )
			{
				alert('직업을 선택하십시오.');
				that.cmbJob.focus();
				return false;
			}

			if (that.cmbTel1.selectedIndex == 0)
			{
				alert('전화(자택/회사)번호를 선택하십시오.');
				that.cmbtel1.focus();
				return false;
			}

			if (that.tel2.value.length < 1)
			{
				alert('전화(자택/회사)번호를 입력하십시오.');
				that.tel2.focus();
				return false;
			}

			if (!checkNum(that.tel2.value))
			{
				alert('전화(자택/회사)번호는 숫자만 가능합니다.');
				that.tel2.focus();
				that.tel2.select();
				return false;
			}

			if (that.tel3.value.length < 1)
			{
				alert('전화(자택/회사)번호를 입력하십시오.');
				that.tel3.focus();
				return false;
			}

			if (!checkNum(that.tel3.value))
			{
				alert('전화(자택/회사)번호는 숫자만 가능합니다.');
				that.tel3.focus();
				that.tel3.select();
				return false;
			}

			if (that.zip1.value.length < 1 || that.addr.value.length < 1)
			{
				alert('주소를 입력하십시오.');
				that.addr.focus();
				return false;
			}

			if (!len(that.addr, 100, '상세주소'))
				return false;

			if (that.cmbPcs1.selectedIndex == 0)
			{
				alert('휴대폰 번호를 선택하십시오.');
				that.cmbPcs1.focus();
				return false;
			}

			if (that.pcs2.value.length < 1)
			{
				alert('휴대폰 번호를 입력하십시오.');
				that.pcs2.focus();
				return false;
			}

			if (!checkNum(that.pcs2.value))
			{
				alert('휴대폰 번호는 숫자만 가능합니다.');
				that.pcs2.focus();
				that.pcs2.select();
				return false;
			}

			if (that.pcs3.value.length < 1)
			{
				alert('휴대폰 번호를 입력하십시오.');
				that.pcs3.focus();
				return false;
			}

			if (!checkNum(that.pcs3.value))
			{
				alert('휴대폰 번호는 숫자만 가능합니다.');
				that.pcs3.focus();
				that.pcs3.select();
				return false;
			}

			if (that.buyYear.selectedIndex == 0)
			{
				alert('휴대폰 구입시기의 년도를 선택하십시오.');
				that.buyYear.focus();
				return false;
			}

			if (that.buyMonth.selectedIndex == 0)
			{
				alert('휴대폰 구입시기의 월을 선택하십시오.');
				that.buyMonth.focus();
				return false;
			}

			if (that.cmbComp.selectedIndex == 0)
			{
				alert('휴대폰 제조업체를 선택하십시오.');
				that.cmbComp.focus();
				return false;
			}

			if (that.cmbKind.selectedIndex == 0)
			{
				alert('휴대폰 종류를 선택하십시오.');
				that.cmbKind.focus();
				return false;
			}

		}
	//-->
	</script>
	
<script language="JavaScript">
function popup() {
window.open('../../quick/quick.html' , 'intro' , 'width='+(screen.width - 10)+',height='+(screen.height - 30)+',left=0,top=0,fullscreen=1,location=0,menubar=0,scrollbars=0,status=0,toolbar=0');
	}
</script>
<script language="JavaScript">
function popup2() {
window.open('../../pflash/basic_movieclip.html' , 'intro' , 'width='+(screen.width - 10)+',height='+(screen.height - 30)+',left=0,top=0,fullscreen=1,location=0,menubar=0,scrollbars=0,status=0,toolbar=0');
	}
</script>
<script language="JavaScript">
function popup3() {
window.open('../../pflash/basic_movieclip_new.html' , 'intro' , 'width='+(screen.width - 10)+',height='+(screen.height - 30)+',left=0,top=0,fullscreen=1,location=0,menubar=0,scrollbars=1,status=0,toolbar=0');
	}
</script>
</head>

<body topmargin="25" leftmargin="0" marginheight="25" marginwidth="0" bgcolor="#ffffff" onload="preloadImages();">
<center>

<table cellpadding="0" cellspacing="0" border="0">

<!-- top start -->
	<tr>
		<td align="center">
			<table cellpadding="0" cellspacing="0" border="0" width="740">
				<tr>
					<td><img src="../../asset/img/img_top_left.gif" width="5" height="58" border="0" ></td>
					<td width="730">
						<table cellpadding="0" cellspacing="0" border="0" width="100%">
							<tr>
								<td colspan="2" height="1" bgcolor="#999999"><img src="asset/img/spacer.gif" width="1" height="1"  border="0"></td>
							</tr>
							<tr>
								<td width="548" height="57"><a href="javascript:GoMenu('home')"><img src="../../asset/img/curitel_top_logo.gif" width="111" height="28" border="0" hspace="22"></a></td>
								<td width="182"><img src="../../asset/img/img_top_map.gif" width="173" height="42" border="0" usemap="#img_top_map_Map"></td>								
							</tr>
						</table>
					</td>
					<td><img src="../../asset/img/img_top_right.gif" width="5" height="58" border="0" ></td>
				</tr>				
			</table>
		</td>
	</tr>
	<tr>
		<td align="center">
			<table cellpadding="0" cellspacing="0" border="0" width="740">
				<tr>
					<td><a href="javascript:GoMenu('company')" onmouseover="changeImages('menu_01', '../../asset/himg/htopmenu_01_on.gif','menu_on_01', '../../asset/himg/img_space_on.gif'); show(about1); return true;"
		        onmouseout="changeImages('menu_01', '../../asset/himg/htopmenu_01_off.gif','menu_on_01', '../../asset/himg/img_space_off.gif'); return true;">
				<img src="../../asset/himg/htopmenu_01_off.gif" width="129" height="29" border="0"  name="menu_01"></a></td>
					<td><img src="../../asset/himg/img_space_off.gif" width="1" height="29" border="0"  name="menu_on_01"></td>
					<td><a href="javascript:GoMenu('product')" onmouseover="changeImages('menu_02', '../../asset/himg/htopmenu_02_on.gif','menu_on_01', '../../asset/himg/img_space_on.gif','menu_on_02', '../../asset/himg/img_space_on.gif');  show(about2); return true;"
		        onmouseout="changeImages('menu_02', '../../asset/himg/htopmenu_02_off.gif','menu_on_01', '../../asset/himg/img_space_off.gif','menu_on_02', '../../asset/himg/img_space_off.gif'); return true;">
				<img src="../../asset/himg/htopmenu_02_off.gif" width="117" height="29" border="0"  name="menu_02"></a></td>
					<td><img src="../../asset/himg/img_space_off.gif" width="1" height="29" border="0" name="menu_on_02"></td>
					<td><a href="javascript:GoMenu('customer')" onmouseover="changeImages('menu_03', '../../asset/himg/htopmenu_03_on.gif','menu_on_02', '../../asset/himg/img_space_on.gif','menu_on_03', '../../asset/himg/img_space_on.gif'); show(about3); return true;"
		        onmouseout="changeImages('menu_03', '../../asset/himg/htopmenu_03_off.gif','menu_on_02', '../../asset/himg/img_space_off.gif','menu_on_03', '../../asset/himg/img_space_on.gif'); return true;">
				<img src="../../asset/himg/htopmenu_03_off.gif" width="118" height="29" border="0"  name="menu_03"></a></td>
					<td><img src="../../asset/himg/img_space_on.gif" width="1" height="29" border="0"  name="menu_on_03"></td>
					<td><a href="javascript:GoMenu('neome')" onmouseover="show(about4);"><img src="../../asset/himg/htopmenu_04_on.gif" width="126" height="29" border="0"  name="menu_04"></a></td>
					<td><img src="../../asset/himg/img_space_on.gif" width="1" height="29" border="0" name="menu_on_04"></td>
					<td><a href="javascript:GoMenu('recruit')" onmouseover="changeImages('menu_05', '../../asset/himg/htopmenu_05_on.gif','menu_on_04', '../../asset/himg/img_space_on.gif','menu_on_05', '../../asset/himg/img_space_on.gif'); show(about5); return true;"
		        onmouseout="changeImages('menu_05', '../../asset/himg/htopmenu_05_off.gif','menu_on_04', '../../asset/himg/img_space_on.gif','menu_on_05', '../../asset/himg/img_space_off.gif'); return true;">
				<img src="../../asset/himg/htopmenu_05_off.gif" width="116" height="29" border="0" name="menu_05"></a></td>
					<td><img src="../../asset/himg/img_space_off.gif" width="1" height="29" border="0" name="menu_on_05"></td>
					<td><a href="javascript:GoMenu('invest')" onmouseover="changeImages('menu_06', '../../asset/himg/htopmenu_06_on.gif','menu_on_05', '../../asset/himg/img_space_on.gif'); show(about6); return true;"
		        onmouseout="changeImages('menu_06', '../../asset/himg/htopmenu_06_off.gif','menu_on_05', '../../asset/himg/img_space_off.gif'); return true;">
				<img src="../../asset/himg/htopmenu_06_off.gif" width="129" height="29" border="0"  name="menu_06"></a></td>
				</tr>		
			</table>
		</td>
	</tr>	
	<form method="post" name="frmQuery" action="../../search/query.asp" onSubmit="return searchCheck(this);">
	<tr>	
		<td height="31" background="../../asset/img/bg_login.gif" class="tk-gray03">	
			<table cellpadding="0" cellspacing="0" border="0" width="100%" bgcolor="#c7c7c7">
				<tr>
					<td width="565">

					<div id="about1" style="Display: none">

					<table  height="21" border="0" cellspacing="0" cellpadding="0" bgcolor="#c7c7c7">
						<tr>
							<td width="1" bgcolor="#828282"></td>
							<td><a href="javascript:GoMenu('summary')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c1','document.c1','../../asset/subimg/c_sub_01_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c1','document.c1','../../asset/subimg/c_sub_01_off.gif')">
							<img src="../../asset/subimg/c_sub_01_off.gif" width="57" height="14" border="0" alt="" name="c1"></a></td>	
							<td><a href="javascript:GoMenu('ceo')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c2','document.c2','../../asset/subimg/c_sub_02_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c2','document.c2','../../asset/subimg/c_sub_02_off.gif')">
							<img src="../../asset/subimg/c_sub_02_off.gif" width="68" height="14" border="0" alt="" name="c2"></a></td>	
							<td><a href="javascript:GoMenu('histor')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c3','document.c3','../../asset/subimg/c_sub_03_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c3','document.c3','../../asset/subimg/c_sub_03_off.gif')">
							<img src="../../asset/subimg/c_sub_03_off.gif" width="56" height="14" border="0" alt="" name="c3"></a></td>	
							<td><a href="javascript:GoMenu('business')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c4','document.c4','../../asset/subimg/c_sub_04_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c4','document.c4','../../asset/subimg/c_sub_04_off.gif')">
							<img src="../../asset/subimg/c_sub_04_off.gif" width="57" height="14" border="0" alt="" name="c4"></a></td>		
							<td><a href="javascript:GoMenu('loc')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c5','document.c5','../../asset/subimg/c_sub_05_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c5','document.c5','../../asset/subimg/c_sub_05_off.gif')">
							<img src="../../asset/subimg/c_sub_05_off.gif" width="69" height="14" border="0" alt="" name="c5"></a></td>		
							<td><a href="javascript:GoMenu('rd')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c6','document.c6','../../asset/subimg/c_sub_06_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c6','document.c6','../../asset/subimg/c_sub_06_off.gif')">
							<img src="../../asset/subimg/c_sub_06_off.gif" width="81" height="14" border="0" alt="" name="c6"></a></td>		
							<td><a href="javascript:GoMenu('press')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c7','document.c7','../../asset/subimg/c_sub_07_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c7','document.c7','../../asset/subimg/c_sub_07_off.gif')">
							<img src="../../asset/subimg/c_sub_07_off.gif" width="71" height="14" border="0" alt="" name="c7"></a></td>	
							<td><a href="javascript:GoMenu('ci')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c8','document.c8','../../asset/subimg/c_sub_08_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c8','document.c8','../../asset/subimg/c_sub_08_off.gif')">
							<img src="../../asset/subimg/c_sub_08_off.gif" width="46" height="14" border="0" alt="" name="c8"></a></td>	
							<td width="59"><a href="javascript:GoMenu('ad')" onmouseover="MM_swapImage('document.layers[\'about1\'].document.c9','document.c9','../../asset/subimg/c_sub_09_on.gif')" onmouseout="MM_swapImage('document.layers[\'about1\'].document.c9','document.c9','../../asset/subimg/c_sub_09_off.gif')">
							<img src="../../asset/subimg/c_sub_09_off.gif" width="44" height="14" border="0" alt="" name="c9"></a></td>
						</tr>  
					  </table>
					</div>	
					<div id="about2" style="Display: none">
					<table  height="21" border="0" cellspacing="0" cellpadding="0" bgcolor="#c7c7c7">					  	  
						<tr>		
							<td width="1" bgcolor="#828282"></td>
							<td><a href="javascript:GoMenu('cellular')" onmouseover="MM_swapImage('document.layers[\'about2\'].document.p1','document.p1','../../asset/subimg/p_sub_01_on.gif')" onmouseout="MM_swapImage('document.layers[\'about2\'].document.p1','document.p1','../../asset/subimg/p_sub_01_off.gif')">
							<img src="../../asset/subimg/p_sub_01_off.gif" width="89" height="14" border="0" alt="" name="p1"></a></td>	  
							<td><a href="javascript:GoMenu('pcs')" onmouseover="MM_swapImage('document.layers[\'about2\'].document.p2','document.p2','../../asset/subimg/p_sub_02_on.gif')" onmouseout="MM_swapImage('document.layers[\'about2\'].document.p2','document.p2','../../asset/subimg/p_sub_02_off.gif')">
							<img src="../../asset/subimg/p_sub_02_off.gif" width="95" height="14" border="0" alt="" name="p2"></a></td>	  
							<td><a href="javascript:GoMenu('pimt')" onmouseover="MM_swapImage('document.layers[\'about2\'].document.p3','document.p3','../../asset/subimg/p_sub_03_on.gif')" onmouseout="MM_swapImage('document.layers[\'about2\'].document.p3','document.p3','../../asset/subimg/p_sub_03_off.gif')">
							<img src="../../asset/subimg/p_sub_03_off.gif" width="106" height="14" border="0" alt="" name="p3"></a></td>	  
						</tr>  
					</table>
					</div>	
					<div id="about3"  style="Display: none">
					<table  height="21" border="0" cellspacing="0" cellpadding="0" bgcolor="#c7c7c7">					  	  
						<tr>	
							<td width="1" bgcolor="#828282"></td>	
							<td><a href="javascript:GoMenu('online')" onmouseover="MM_swapImage('document.layers[\'about3\'].document.cu1','document.cu1','../../asset/subimg/cu_sub_01_on.gif')" onmouseout="MM_swapImage('document.layers[\'about3\'].document.cu1','document.cu1','../../asset/subimg/cu_sub_01_off.gif')">
							<img src="../../asset/subimg/cu_sub_01_off.gif" width="103" height="14" border="0" alt="" name="cu1"></a></td>	  
							<td><a href="javascript:GoMenu('suggest')" onmouseover="MM_swapImage('document.layers[\'about3\'].document.cu2','document.cu2','../../asset/subimg/cu_sub_02_on.gif')" onmouseout="MM_swapImage('document.layers[\'about3\'].document.cu2','document.cu2','../../asset/subimg/cu_sub_02_off.gif')">
							<img src="../../asset/subimg/cu_sub_02_off.gif" width="75" height="14" border="0" alt="" name="cu2"></a></td>	  
							<td><a href="javascript:GoMenu('as')" onmouseover="MM_swapImage('document.layers[\'about3\'].document.cu3','document.cu3','../../asset/subimg/cu_sub_03_on.gif')" onmouseout="MM_swapImage('document.layers[\'about3\'].document.cu3','document.cu3','../../asset/subimg/cu_sub_03_off.gif')">
							<img src="../../asset/subimg/cu_sub_03_off.gif" width="70" height="14" border="0" alt="" name="cu3"></a></td>	
							<td><a href="javascript:GoMenu('download')" onmouseover="MM_swapImage('document.layers[\'about3\'].document.cu4','document.cu4','../../asset/subimg/cu_sub_04_on.gif')" onmouseout="MM_swapImage('document.layers[\'about3\'].document.cu4','document.cu4','../../asset/subimg/cu_sub_04_off.gif')">
							<img src="../../asset/subimg/cu_sub_04_off.gif" width="88" height="14" border="0" alt="" name="cu4"></a></td>	    
						</tr>  
					</table>
					</div>	
					<div id="about4"  style="Display: none">
					<table  height="21" border="0" cellspacing="0" cellpadding="0" bgcolor="#c7c7c7">					  	  
						<tr>		
							<td width="1" bgcolor="#828282"></td>
							<td><a href="javascript:GoMenu('club')" onmouseover="MM_swapImage('document.layers[\'about4\'].document.h1','document.h1','../../asset/subimg/h_sub_01_on.gif')" onmouseout="MM_swapImage('document.layers[\'about4\'].document.h1','document.h1','../../asset/subimg/h_sub_01_off.gif')">
							<img src="../../asset/subimg/h_sub_01_off.gif" width="79" height="14" border="0" alt="" name="h1"></a></td>	  
							<td><a href="javascript:GoMenu('msg')" onmouseover="MM_swapImage('document.layers[\'about4\'].document.h2','document.h2','../../asset/subimg/h_sub_02_on.gif')" onmouseout="MM_swapImage('document.layers[\'about4\'].document.h2','document.h2','../../asset/subimg/h_sub_02_off.gif')">
							<img src="../../asset/subimg/h_sub_02_off.gif" width="82" height="14" border="0" alt="" name="h2"></a></td>	  
							<td><a href="javascript:GoMenu('game')" onmouseover="MM_swapImage('document.layers[\'about4\'].document.h3','document.h3','../../asset/subimg/h_sub_03_on.gif')" onmouseout="MM_swapImage('document.layers[\'about4\'].document.h3','document.h3','../../asset/subimg/h_sub_03_off.gif')">
							<img src="../../asset/subimg/h_sub_03_off.gif" width="53" height="14" border="0" alt="" name="h3"></a></td>	
							<td><a href="javascript:GoMenu('character')" onmouseover="MM_swapImage('document.layers[\'about4\'].document.h4','document.h4','../../asset/subimg/h_sub_04_on.gif')" onmouseout="MM_swapImage('document.layers[\'about4\'].document.h4','document.h4','../../asset/subimg/h_sub_04_off.gif')">
							<img src="../../asset/subimg/h_sub_04_off.gif" width="105" height="14" border="0" alt="" name="h4"></a></td>	    
							<td><a href="javascript:GoMenu('dream')" onmouseover="MM_swapImage('document.layers[\'about4\'].document.h5','document.h5','../../asset/subimg/h_sub_05_on.gif')" onmouseout="MM_swapImage('document.layers[\'about4\'].document.h5','document.h5','../../asset/subimg/h_sub_05_off.gif')">
							<img src="../../asset/subimg/h_sub_05_off.gif" width="86" height="14" border="0" alt="" name="h5"></a></td>	  
							<td><a href="javascript:GoMenu('wallpaper')" onmouseover="MM_swapImage('document.layers[\'about4\'].document.h6','document.h6','../../asset/subimg/h_sub_06_on.gif')" onmouseout="MM_swapImage('document.layers[\'about4\'].document.h6','document.h6','../../asset/subimg/h_sub_06_off.gif')">
							<img src="../../asset/subimg/h_sub_06_off.gif" width="125" height="14" border="0" alt="" name="h6"></a></td>	  
						</tr>  
					</table>
					</div>	
					<div id="about5"  style="Display: none">
					<table  height="21" border="0" cellspacing="0" cellpadding="0" bgcolor="#c7c7c7">					  	  
						<tr>		
							<td width="1" bgcolor="#828282"></td>
							<td><a href="javascript:GoMenu('gongo')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re1','document.re1','../../asset/subimg/r_sub_01_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re1','document.re1','../../asset/subimg/r_sub_01_off.gif')">
							<img src="../../asset/subimg/r_sub_01_off.gif" width="73" height="14" border="0" alt="" name="re1"></a></td>	  		
							<td><a href="javascript:GoMenu('guide')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re2','document.re2','../../asset/subimg/r_sub_02_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re2','document.re2','../../asset/subimg/r_sub_02_off.gif')">
							<img src="../../asset/subimg/r_sub_02_off.gif" width="70" height="14" border="0" alt="" name="re2"></a></td>	  		
							<td><a href="javascript:GoMenu('online2')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re3','document.re3','../../asset/subimg/r_sub_03_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re3','document.re3','../../asset/subimg/r_sub_03_off.gif')">
							<img src="../../asset/subimg/r_sub_03_off.gif" width="69" height="14" border="0" alt="" name="re3"></a></td>	  		
							<td><a href="javascript:GoMenu('app')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re4','document.re4','../../asset/subimg/r_sub_04_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re4','document.re4','../../asset/subimg/r_sub_04_off.gif')">
							<img src="../../asset/subimg/r_sub_04_off.gif" width="80" height="14" border="0" alt="" name="re4"></a></td>	  		
							<td><a href="javascript:GoMenu('result')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re5','document.re5','../../asset/subimg/r_sub_05_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re5','document.re5','../../asset/subimg/r_sub_05_off.gif')">
							<img src="../../asset/subimg/r_sub_05_off.gif" width="94" height="14" border="0" alt="" name="re5"></a></td>	  		
							<td><a href="javascript:GoMenu('person')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re6','document.re6','../../asset/subimg/r_sub_06_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re6','document.re6','../../asset/subimg/r_sub_06_off.gif')">
							<img src="../../asset/subimg/r_sub_06_off.gif" width="111" height="14" border="0" alt="" name="re6"></a></td>	  		
							<td><a href="javascript:GoMenu('faq')" onmouseover="MM_swapImage('document.layers[\'about5\'].document.re7','document.re7','../../asset/subimg/r_sub_07_on.gif')" onmouseout="MM_swapImage('document.layers[\'about5\'].document.re7','document.re7','../../asset/subimg/r_sub_07_off.gif')">
							<img src="../../asset/subimg/r_sub_07_off.gif" width="64" height="14" border="0" alt="" name="re7"></a></td>	  		
						</tr>  
					</table>
					</div>	
					<div id="about6"  style="Display: none">
					<table  height="21" border="0" cellspacing="0" cellpadding="0" bgcolor="#c7c7c7">					  	  
						<tr>	
							<td width="1" bgcolor="#828282"></td>	
							<td><a href="javascript:GoMenu('manage')" onmouseover="MM_swapImage('document.layers[\'about6\'].document.i1','document.i1','../../asset/subimg/i_sub_01_on.gif')" onmouseout="MM_swapImage('document.layers[\'about6\'].document.i1','document.i1','../../asset/subimg/i_sub_01_off.gif')">
							<img src="../../asset/subimg/i_sub_01_off.gif" width="79" height="14" border="0" alt="" name="i1"></a></td>	  
							<td><a href="javascript:GoMenu('present')" onmouseover="MM_swapImage('document.layers[\'about6\'].document.i2','document.i2','../../asset/subimg/i_sub_02_on.gif')" onmouseout="MM_swapImage('document.layers[\'about6\'].document.i2','document.i2','../../asset/subimg/i_sub_02_off.gif')">
							<img src="../../asset/subimg/i_sub_02_off.gif" width="82" height="14" border="0" alt="" name="i2"></a></td>	  
							<td><a href="javascript:GoMenu('fin')" onmouseover="MM_swapImage('document.layers[\'about6\'].document.i3','document.i3','../../asset/subimg/i_sub_03_on.gif')" onmouseout="MM_swapImage('document.layers[\'about6\'].document.i3','document.i3','../../asset/subimg/i_sub_03_off.gif')">
							<img src="../../asset/subimg/i_sub_03_off.gif" width="87" height="14" border="0" alt="" name="i3"></a></td>	
							<td><a href="javascript:GoMenu('stock')" onmouseover="MM_swapImage('document.layers[\'about6\'].document.i4','document.i4','../../asset/subimg/i_sub_04_on.gif')" onmouseout="MM_swapImage('document.layers[\'about6\'].document.i4','document.i4','../../asset/subimg/i_sub_04_off.gif')">
							<img src="../../asset/subimg/i_sub_04_off.gif" width="89" height="14" border="0" alt="" name="i4"></a></td>	    
							<td><a href="javascript:GoMenu('investfaq')" onmouseover="MM_swapImage('document.layers[\'about6\'].document.i5','document.i5','../../asset/subimg/i_sub_05_on.gif')" onmouseout="MM_swapImage('document.layers[\'about6\'].document.i5','document.i5','../../asset/subimg/i_sub_05_off.gif')">
							<img src="../../asset/subimg/i_sub_05_off.gif" width="85" height="14" border="0" alt="" name="i5"></a></td>	  		
						</tr>  
					</table>
					</div>	
					</td>
					<td width="175" align="right">
					search <input type="text" name="searchString" size="10"><input type="image" src="../../asset/img/btn_go.gif" width="30" height="17" border="0"  hspace="5" align="absmiddle"><input type="hidden" name="action" value="이동">
					</td>
				</tr>
			</table>		
		</td>
	</tr>
	</form>
	<!-- top end -->
	
	<!-- main start -->
	<tr>
		<td align="center">
			<table cellpadding="0" cellspacing="0" border="0" width="740">
				<tr>
					<td height="18" colspan="2"  background="../../asset/img/bgline_sub_center.gif" align="right"><img src="../img/spacer.gif" width="1" height="1"  border="0"></td>
				</tr>
				<tr>
					<!-- left start -->
					<td width="139" background="../img/bg_hmain_left.gif" valign="top">
						<table cellpadding="0" cellspacing="0" border="0" width="100%">
							<tr>
								<td height="21" bgcolor="#ffffff"><img src="img/spacer.gif" width="1" height="1"  border="0"></td>
							</tr>
							<tr>
								<td background="../img/bg_myneome.gif" height="24"><img src="../img/title_myneome.gif" width="70" height="12" border="0" hspace="5"></td>
							</tr>
							<!--/////////	Login 여부 파악/처리 start		/////////-->

							<tr>
								<form name="frmLogin" method="post" action="../hmain.asp" onSubmit="return loginCheck(this);">
								<td align="center">
									<table cellpadding="0" cellspacing="0" border="0" width="127">
										<tr><td height="10"></td></tr>
										<tr>
											<td width="29"><img src="../img/img_id.gif" width="27" height="20" border="0" ></td>
											<td width="98"><input type="text" name="id" size="12" maxlength="20"></td>
										</tr>
										<tr>
											<td><img src="../img/img_pwd.gif" width="27" height="20" border="0" ></td>
											<td><input type="password" name="pw" size="12" maxlength="10"></td>
										</tr>
										<tr><td height="10"></td></tr>
										<tr>
											<td align="right" colspan="2"><input type="image" src="../../asset/himg/btn_login.gif" width="48" height="18" border="0" >&nbsp;</td>
										</tr>
										<tr><td height="10"></td></tr>
										<tr>
											<td colspan="2" class="tk-red02" align="center"><a href="memb_ag.html">[회원가입]</a> <a href="idpwd_pop.html" onclick="javascript:winopen()" target="box">[ID,PW분실]</a></td>
										</tr>										
									</table>
								</td>
								<input type="hidden" name="job" value="v">
								</form>
							</tr>		
	

							<tr><td height="25"></td></tr>
							<tr>
								<td background="../img/bg_happyneome.gif" height="23"><img src="../img/title_happyneome.gif" width="64" height="13" border="0" hspace="5"></td>
							</tr>
							<tr><td height="10"></td></tr>
							<tr>
								<td><img src="../../asset/img/ico_circle_02.gif" width="9" height="9" border="0" hspace="8"><a href="javascript:GoMenu('neointro')">네오미 클럽</a></td>
							</tr>	
							<tr><td height="8"></td></tr>										
							<tr>
								<td><img src="../../asset/img/ico_circle_02.gif" width="9" height="9" border="0" hspace="8"><a href="javascript:GoMenu('msg')">문자메세지</a></td>
							</tr>	
							<tr><td height="8"></td></tr>										
							<tr>
								<td><img src="../../asset/img/ico_circle_02.gif" width="9" height="9" border="0" hspace="8"><a href="javascript:GoMenu('game')">게임</a></td>
							</tr>	
							<tr><td height="8"></td></tr>										
							<tr>
								<td><img src="../../asset/img/ico_circle_02.gif" width="9" height="9" border="0" hspace="8"><a href="javascript:GoMenu('character')">캐릭터다운로드</a></td>
							</tr>	
							<tr><td height="8"></td></tr>										
							<tr>
								<td><img src="../../asset/img/ico_circle_02.gif" width="9" height="9" border="0" hspace="8"><a href="javascript:GoMenu('dream')">드림모바일</a></td>
							</tr>	
							<tr><td height="8"></td></tr>										
							<tr>
								<td><img src="../../asset/img/ico_circle_02.gif" width="9" height="9" border="0" hspace="8"><a href="javascript:GoMenu('wallpaper')">월페이퍼<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/스크린세이버</a></td>
							</tr>										
							<tr><td height="25"></td></tr>
							<tr>
								<td align="center"><a href="javascript:popup();"><img src="../../asset/img/banner_menu_01.gif" width="139" height="64" border="0" ></a></td>
							</tr>
							<tr><td height="25"></td></tr>
						</table>
					</td>
					<!-- left end-->
					<!-- center start -->					
					<td width="601" align="right" valign="top" background="../../asset/img/bgline_sub_right.gif">
						<table cellpadding="0" cellspacing="0" border="0" width="586">		
							<tr>
								<td height="21" align="right"><img src="../../asset/img/ico_arr_03.gif" width="3" height="5" border="0" hspace="3"><a href="javascript:GoMenu('home')">Home</a> / <a href="javascript:GoMenu('neome')">해피네오미</a> / <b>회원가입</b>&nbsp;&nbsp;&nbsp;</td>
							</tr>
							<tr>
								<td background="../../asset/img/bg_dot_gr01.gif" height="1"><img src="../img/spacer.gif" width="1" height="1"  border="0"></td>
							</tr>					
							<tr>
								<td>									
									<table cellpadding="0" cellspacing="0" border="0" width="565">										
										<tr>
											<td><img src="../img/img_mem_cong.gif" width="220" height="127" border="0" alt=""><img src="../img/title_mem_cong.gif" width="328" height="64" border="0" alt="" align="absmiddle"></td>
										</tr>
										<tr><td height="40"></td></tr>													
										<tr>
											<td background="../img/bg_box_clubser.gif" height="22"><img src="img/text_memb_02.gif" width="110" height="13" border="0" hspace="7"></td>
										</tr>	
										<tr><td height="25"><img src="img/spacer.gif" width="1" height="1"  border="0"></td></tr>
										<tr>
											<td class="tk"><b><font color="#B80000">* </font>표는 필수 기입 항목입니다.</b></td>
										</tr>
										
										<tr>
											<td bgcolor="#85652E">
												<table cellpadding="0" cellspacing="1" border="0" width="100%">
												<form name="frmMember" method="post" action="memb_ip.asp" onSubmit="return check(this);">
													<tr bgcolor="#FFB657">
														<td class="tk-brown01" height="26" >&nbsp;<img src="../../asset/img/ico_arr_07.gif" width="10" height="9"  border="0" hspace="3"><font size="2"><b>해피네오미 회원에 가입해 주셔서 감사합니다.</b></font></td>
													</tr>
													<tr>
														<td bgcolor="#ffffff" align="center">
															<table cellpadding="3" cellspacing="1" border="0" width="100%">
																<tr bgcolor="#ffffff">
																	<td class="tk" height="65" colspan="2">
																		&nbsp;&nbsp;&nbsp;회원정보는 포인트 부여와 경품 발송등에 사용하오니 정확한 자료를 입력하셔야 합니다. <br>
																		&nbsp;&nbsp;&nbsp;또한 주민등록번호는 PW분실시 본인 확인자료로 사용되오니 정확하게 입력하시기 바랍니다.<br>
																		&nbsp;&nbsp;&nbsp;한번 부여한 ID는 변경할 수 없으니 신중하게 선택해 주십시오.  
			
																	</td>
																</tr>
																<tr bgcolor="#ECECEC" >
																	<td  width="120">&nbsp;&nbsp;<font color="#B80000">* </font>아이디<br><br></td>
																	<td width="440" colspan="2" bgcolor="#f7f7f7" class="tk">
																		<input type="text" name="id" size="15" maxlength="20"> 
<!--																		<a href="javascript:centerPopUp('../../popup/verifyID.asp?job=new',469,259);">-->
																		<a href="javascript:checkVerifyID();">
																			<img src="../../asset/img/btn_dplchk.gif" width="97" height="21"  border="0" align="absmiddle">
																		</a><br>
																	(4~10자 이내 영문자 권장, 특수문자 불가)
																	</td>
																</tr>
																<tr bgcolor="#ECECEC" >
																	<td  >&nbsp;&nbsp;<font color="#B80000">* </font>이메일</td>
																	<td  bgcolor="#f7f7f7"><input type="text" name="email" size="52" maxlength="50"></td>
																</tr>
																<tr bgcolor="#ECECEC" >
																	<td  width="120">&nbsp;&nbsp;<font color="#B80000">* </font>비밀번호</td>
																	<td width="440"  bgcolor="#f7f7f7" class="tk"><input type="Password" name="pw" size="15" maxlength="10">
																	(4~10자 이내 영문자 권장, 특수문자 불가)
																	</td>
																</tr>
																<tr bgcolor="#ECECEC" >
																	<td  width="120">&nbsp;&nbsp;<font color="#B80000">* </font>비밀번호 확인</td>
																	<td width="440"  bgcolor="#f7f7f7" class="tk"><input type="Password" name="pw1" size="15"></td>
																</tr>
																<tr bgcolor="#ECECEC" >
																	<td  width="120">&nbsp;&nbsp;<font color="#B80000">* </font>비밀번호 힌트</td>
																	<td width="440"  bgcolor="#f7f7f7" class="tk">
																	<select name="cmbHint">
																		<option value="X">선택하세요</option>
																		<option value="1">아버지 성함</option>
																		<option value="2">어머니 성함</option>
																		<option value="3">태어난 곳</option>
																		<option value="4">좋아하는 색깔</option>
																		<option value="5">어릴적 별명</option>
																		<option value="6">가보고 싶은 곳</option>
																		<option value="7">애완동물 이름</option>
																		<option value="8">가장 소중한 물건</option>
																	</select>
																	</td>
																</tr>
																<tr bgcolor="#ECECEC" >
																	<td  width="120">&nbsp;&nbsp;<font color="#B80000">* </font>비밀번호 대답</td>
																	<td width="440"  bgcolor="#f7f7f7" class="tk"><input type="text" name="ans" size="15" maxlength="20"></td>
																</tr>
																<tr bgcolor="#ffffff" align="center">
																	<td colspan="2">&nbsp;</td>
																</tr>
																<tr bgcolor="#ECECEC" >
																	<td  width="120">&nbsp;&nbsp;<font color="#B80000">* </font>성명</td>
																	<td width="440"  bgcolor="#f7f7f7" class="tk"><input type="text" name="name" maxlength="10" size="15"></td>
																</tr>
																<tr bgcolor="#ECECEC" >
																	<td  width="120">&nbsp;&nbsp;<font color="#B80000">* </font>주민등록번호</td>
																	<td width="440"  bgcolor="#f7f7f7" class="tk">
																		<input type="text" name="jumin1" maxlength="6" size="8"> - <input type="text" name="jumin2" maxlength="7" size="8">
																	</td>
																</tr>
																<tr bgcolor="#ECECEC" >
																	<td  width="120">&nbsp;&nbsp;<font color="#B80000">* </font>직업</td>
																	<td width="440"  bgcolor="#f7f7f7" class="tk">
																	<select name="cmbJob">
																		<option value="X">선택하세요</option>
																		<option value="1">초/중/고생 대학/대학원생</option>
																		<option value="2">사무직</option>
																		<option value="3">연구/개발 기술</option>
																		<option value="4">경영/관리직</option>
																		<option value="5">영업/마케팅</option>
																		<option value="6">전문직</option>
																		<option value="7">자영업</option>
																		<option value="8">판매직</option>
																		<option value="9">노무직</option>
																		<option value="10">서비스직</option>
																		<option value="11">농업/축산업/임업/수산업</option>
																		<option value="12">공무원/군경/교직</option>
																		<option value="13">예술</option>
																		<option value="14">주부</option>
																		<option value="15">무직</option>
																		<option value="16">기타</option>
																	</select>
																	</td>
																</tr>
																<tr bgcolor="#ECECEC" >
																	<td  >&nbsp;&nbsp;<font color="#B80000">* </font>전화(자택/회사)</td>
																	<td  bgcolor="#f7f7f7">
																		<select name="cmbTel1">
																			<option value="X" selected>선택</option>
																			<option value="02">02</option>
																			<option value="031">031</option>
																			<option value="032">032</option>
																			<option value="033">033</option>
																			<option value="041">041</option>
																			<option value="042">042</option>
																			<option value="043">043</option>
																			<option value="051">051</option>
																			<option value="052">052</option>
																			<option value="053">053</option>
																			<option value="054">054</option>
																			<option value="055">055</option>
																			<option value="061">061</option>
																			<option value="062">062</option>
																			<option value="063">063</option>
																			<option value="064">064</option>
																		</select> -  <input type="text" name="tel2" size="4" maxlength="4"> -  <input type="text" name="tel3" size="4" maxlength="4"> 
																	</td>
																</tr>
<!--																<tr bgcolor="#ECECEC" >
																	<td  >&nbsp;&nbsp;<font color="#B80000">* </font>이동전화</td>
																	<td  bgcolor="#f7f7f7">
																		<select name="cmbPcs1">
																			<option value="X" selected>선택</option>
																			<option value="011">011</option>
																			<option value="016">016</option>
																			<option value="017">017</option>
																			<option value="018">018</option>
																			<option value="019">019</option>
																		</select> -  <input type="text" name="pcs2" size="4" maxlength="4"> -  <input type="text" name="pcs3" size="4" maxlength="4"> 
																	</td>-->
																</tr>
																<tr bgcolor="#ECECEC" >
																	<td  >&nbsp;&nbsp;<font color="#B80000">* </font>우편번호</td>
																	<td  bgcolor="#f7f7f7">
																	<input type="text" name="zip1" size="4" readonly> -  <input type="text" name="zip2" size="4" readonly> <a href="javascript:centerPopUp('selectZip.asp',468,304);"><img src="../../asset/img/btn_zipsrch.gif" width="89" height="21"  border="0" align="absmiddle"></a>
																	</td>
																</tr>
																<tr bgcolor="#ECECEC" >
																	<td  >&nbsp;&nbsp;<font color="#B80000">* </font>주소</td>
																	<td  bgcolor="#f7f7f7">
																	<input type="text" name="addr" size="50" maxlength="100">
																	</td>
																</tr>
<!--																<tr bgcolor="#ECECEC" >
																	<td  >&nbsp;&nbsp;<font color="#B80000">* </font>상세주소</td>
																	<td  bgcolor="#f7f7f7">
																	<input type="text" name="addr2" size="50">
																	</td>
																</tr>		-->
																<tr bgcolor="#ffffff" align="center">
																	<td colspan="2">&nbsp;</td>
																</tr>
<!--																<tr bgcolor="#ECECEC" >
																	<td  >&nbsp;&nbsp;<font color="#B80000">* </font>휴대폰</td>
																	<td  bgcolor="#f7f7f7">
																	<select>
																		<option>선택하세요.</option>
																		<option>011</option>
																		<option>017</option>
																		<option>016</option>
																		<option>018</option>
																		<option>019</option>
																	</select>
																	-  <input type="text" size="4"> -  <input type="text" size="4"> 
																	</td>
																</tr>-->
																<tr bgcolor="#ECECEC" >
																	<td  >&nbsp;&nbsp;<font color="#B80000">* </font>휴대폰</td>
																	<td  bgcolor="#f7f7f7">
																		<select name="cmbPcs1">
																			<option value="X" selected>선택</option>
																			<option value="011">011</option>
																			<option value="016">016</option>
																			<option value="017">017</option>
																			<option value="018">018</option>
																			<option value="019">019</option>
																		</select> -  <input type="text" name="pcs2" size="4" maxlength="4"> -  <input type="text" name="pcs3" size="4" maxlength="4"> 
																	</td>
																<tr bgcolor="#ECECEC" >
																	<td  >&nbsp;&nbsp;<font color="#B80000">* </font>휴대폰 구입시기</td>
																	<td  bgcolor="#f7f7f7" >
																	<select name="buyYear">
																		<option value="X">선택하세요.</option>
																		<option value="2002">2002</option>
																		<option value="2001">2001</option>
																		<option value="2000">2000</option>
																		<option value="1999">1999</option>
																		<option value="1998">1998</option>
																		<option value="1997">1997</option>
																		<option value="1996">1996</option>
																		<option value="1995">1995</option>
																	</select>년 
																	<select name="buyMonth">
																		<option value="X">선택하세요.</option>
																		<option value="01">1</option>
																		<option value="02">2</option>
																		<option value="03">3</option>
																		<option value="04">4</option>
																		<option value="05">5</option>
																		<option value="06">6</option>
																		<option value="07">7</option>
																		<option value="08">8</option>
																		<option value="09">9</option>
																		<option value="10">10</option>
																		<option value="11">11</option>
																		<option value="12">12</option>
																	</select>월
																	</td>
																</tr>
																<tr bgcolor="#ECECEC" >
																	<td  >&nbsp;&nbsp;<font color="#B80000">* </font>휴대폰 제조업체</td>
																	<td  bgcolor="#f7f7f7" >
																	<select name="cmbComp">
																		<option value="X">선택하세요.</option>
																		<option value="1">네오미</option>
																		<option value="2">애니콜</option>
																		<option value="3">싸이언</option>
																		<option value="4">Sky</option>
																		<option value="5">모토로라</option>
																		<option value="6">노키야</option>
																		<option value="7">한화</option>
																		<option value="8">기타제품</option>
																	</select> 
																	</td>
																</tr>
																<tr bgcolor="#ECECEC" >
																	<td  >&nbsp;&nbsp;<font color="#B80000">* </font>휴대폰 종류</td>
																	<td  bgcolor="#f7f7f7" >
																	<select name="cmbKind">
																		<option value="X">- 선택 -</option>
																		<option value="1">Cellular</option>
																		<option value="2">PCS</option>
																	</select>
																	</td>
																</tr>
																<tr bgcolor="#ffffff" align="center">
																	<td colspan="2">&nbsp;</td>
																</tr>
															</table>
														</td>
													</tr>
													<tr bgcolor="#FAE1C1">
														<td  height="30" align="center">
<!--														<a href="mbr_congr.html"><img src="../../asset/img/btn_confirm.gif" width="65" height="17"  border="0" align="absmiddle"></a>-->
														<input type=image src="../../asset/img/btn_confirm.gif" width="65" height="17"  border="0" align="absmiddle">
														<input type="hidden" name="job" value="i">
														<a href="javascript:history.back();"><img src="../../asset/img/btn_cancel.gif" width="65" height="17"  border="0" align="absmiddle"></a>
<!--														<a href="#"><img src="../../asset/img/btn_reinput.gif" width="65" height="17"  border="0" align="absmiddle"></a>-->
														</td>
													</tr>
												</form>
												</table>
															
											</td>
										</tr>	
			
										<tr>
											<td height="35" valign="bottom" align="right"><a href="#top"><img src="../../asset/img/btn_top.gif" width="36" height="13" border="0" ></a></td>
										</tr>	
										<tr><td height="47"></td></tr>		
									</table>			
								</td>
							</tr>
						</table>						
					</td>
					<!-- center end -->									
				</tr>
			</table>
		</td>
	</tr>
	<!-- main end -->
	
	<!-- bottom start -->
	<tr>
		<td align="center">
			<table cellpadding="0" cellspacing="0" border="0" width="740">
				<tr>
					<td><img src="../../asset/himg/img_bottom_hleft.gif" width="5" height="66" border="0" ></td>
					<td width="730">
						<table cellpadding="0" cellspacing="0" border="0" width="100%">
					    	<tr>
								<td width="134" background="../../asset/himg/bg_hbottom_01.gif" height="66"><img src="asset/img/spacer.gif" width="1" height="1" border="0" ></td>
								<td width="437" background="../../asset/himg/bg_hbottom_02.gif"  align="center" class="tk-white">
								<a href="javascript:GoMenu('company')">회사소개</a> | <a href="javascript:GoMenu('product')">제품소개</a> | <a href="javascript:GoMenu('customer')">고객센터</a> | <a href="javascript:GoMenu('neome')">해피 네오미</a> | <a href="javascript:GoMenu('recruit')">채용정보</a> | <a href="javascript:GoMenu('invest')">투자정보</a><br><img src="asset/img/spacer.gif" width="1" height="7" border="0" ><br>
								Copyright ⓒ2001 CURITEL all right reserved.
								</td>
								<td width="159" background="../../asset/himg/bg_hbottom_03.gif"><img src="asset/img/spacer.gif" width="1" height="1" border="0" ></td>
							</tr>
						</table>
					</td>
					<td><img src="../../asset/himg/img_bottom_right.gif" width="5" height="66" border="0" ></td>
				</tr>
			</table>
		</td>
	</tr>
	<!-- bottom end-->	
	
</table>
</center>

<map name="img_top_map_Map">
	<area shape="rect"  coords="0,0,35,41" href="javascript:GoMenu('home')">
	<area shape="rect"  coords="36,0,86,41" href="javascript:GoMenu('contact')">
	<area shape="rect"  coords="87,0,132,41" href="javascript:GoMenu('sitemap')">							
	<area shape="rect"  coords="133,0,172,41" href="javascript:GoMenu('eng')">	
</map>
<map name="logout">
<area  coords="12,0,69,16" href="javascript:GoMenu('info')" shape="RECT">
<area  coords="75,0,120,16" href="javascript:GoMenu('paper')" shape="RECT">
</map>

</body>
</html>
<!-- Designed & Made By ADPLUS Communications, 2001 -->
