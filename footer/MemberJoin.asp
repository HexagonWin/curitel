
<html>
<head>
	<title>PANTECH&CURITEL</title>
	<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
	<link href="/common/css/basic.css" rel="stylesheet" type="text/css">
	<SCRIPT LANGUAGE="JavaScript"> 
		<!-- 
		var isNN = (navigator.appName.indexOf("Netscape")!=-1); 
		
		function autoTab(input,len, e) { 
		        var keyCode = (isNN) ? e.which : e.keyCode; 
		        var filter = (isNN) ? [0,8,9] : [0,8,9,16,17,18,37,38,39,40,46]; 
		        if(input.value.length >= len && !containsElement(filter,keyCode)) { 
		        input.value = input.value.slice(0, len); 
		        input.form[(getIndex(input)+1) % input.form.length].focus(); 
		} 
		
		function containsElement(arr, ele) { 
		        var found = false, index = 0; 
		        while(!found && index < arr.length) 
		        if(arr[index] == ele) 
		        found = true; 
		        else 
		        index++; 
		        return found; 
		} 
		
		function getIndex(input) { 
		        var index = -1, i = 0, found = false; 
		        while (i < input.form.length && index == -1) 
		        if (input.form[i] == input)index = i; 
		        else i++; 
		        return index; 
		        } 
		return true; 
		} 
		//--> 
	</script> 
	<script language="javascript">
	<!-- 
	function win_open(a){
		window.open("zipsearch1.asp?fr="+a,"POST","width=330,height=300,marginwidth=0,marginheight=0,resizable=1,scrollbars=yes");
		return;	   
	}
	
	function selectAll(obj) {
			if (obj.type!='hidden'&&obj.style.display!='none') {
				obj.focus();
				if (!obj.readOnly) obj.select();
			}
	}
	
	function eng_ck(obj){
		var ck_ok = "true";
		var str_check = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";		
		for (i=0;i<obj.length; i++){
			idcheck = obj.charAt(i);
			for (j=0;j<str_check.length;j++) if (idcheck == str_check.charAt(j)) break;
			if (j == str_check.length) {						
				ck_ok = "false";		
				return ck_ok ;
			}
		}
	}
	function num_ck(obj){
		var ck_ok = "true";
		var str_check = "0123456789";		
		for (i=0;i<obj.length; i++){
			idcheck = obj.charAt(i);
			for (j=0;j<str_check.length;j++) if (idcheck == str_check.charAt(j)) break;
			if (j == str_check.length) {						
				ck_ok = "false";		
				return ck_ok ;
			}
		}
	}
	function IsValidSocNumber(n) {
		var snu,k,c,remainder,check_sum;
		var sn = new String(n);    
	   check_num=sn.substr(12,1);
	   sum=0;
	   k=0;

	   for (var i=0; i<12; i++) {
			j = sn.substr(i, 1);
			c = i + 2;
			if (c > 9) { c = c - 8; }
		k = c * j;
		sum = sum + k;
	   }

	   remainder = sum % 11;
	   check_sum = 11 - remainder;
	   if (check_sum > 9) {
		   check_sum = check_sum - 10;
	   }

	   if (check_num == check_sum) return true;
	   else return false;
	}
	
	function checkid(obj){
		var str;
		str = document.myform.member_id.value;
		if (!str) {
			alert ("사용하실 아이디를 입력해주세요.");
			selectAll(document.myform.member_id);
			return false;
		}
		else if(str.length < 4) {
			alert("아이디는 최소한 4자이상 입니다.");
			selectAll(document.myform.member_id);
			return false;
		}
		else if(str=="admin"||str=="master"||str=="webmaster"){
			alert("사용할 수 없는 아이디 입니다.");
			selectAll(document.myform.member_id);
			return false;		
		}
		ck_ok = eng_ck(str);
		if ( ck_ok == "false"){
			alert("ID는 영문자와 숫자만으로 적어주세요.");
			selectAll(document.myform.member_id);		
			return false;				
		}else{
			if (obj == "ck"){
			window.open("checkid.asp?member_id="+str, "checkid", "scrollbars=no, resizeable=no,width=350, height=125");
			}
		}			
	}	
	
	function oldmember(){
		var str;
		str = document.myform.member_id.value;
		if (!str) {
			alert ("사용하실 아이디를 입력해주세요.");
			selectAll(document.myform.member_id);
			return false;
		}
		else if(str.length < 4) {
			alert("아이디는 최소한 4자이상 입니다.");
			selectAll(document.myform.member_id);
			return false;
		}
		else if(str=="admin"||str=="master"||str=="webmaster"){
			alert("사용할 수 없는 아이디 입니다.");
			selectAll(document.myform.member_id);
			return false;		
		}
		window.open("checkid.asp?mode=oldid&member_id="+str, "checkid", "scrollbars=no, resizeable=no,width=350, height=125");			
	}
	
	function submitto(){	
		var form = document.myform		
		str = document.myform.member_id.value;
		if (!str) {
			alert ("사용하실 아이디를 입력해주세요.");
			selectAll(document.myform.member_id);
			return false;
		}
		else if(str.length < 4) {
			alert("아이디는 최소한 4자이상 입니다.");
			selectAll(document.myform.member_id);
			return false;
		}
		else if(str=="admin"||str=="master"||str=="webmaster"){
			alert("사용할 수 없는 아이디 입니다.");
			selectAll(document.myform.member_id);
			return false;		
		}
		ck_ok = eng_ck(str);
		if ( ck_ok == "false"){
			alert("ID는 영문자와 숫자만으로 적어주세요.");
			selectAll(document.myform.member_id);		
			return false;	
		}	
		
		if (!form.member_name.value) {
			alert ("이름을 확인해주세요\n이름은 필수사항이며 한글외에는 들어갈수 없습니다");
			selectAll(document.myform.member_name);
			return false;
		}else {
				for(i=0;i<form.member_name.value.length;i++) { 
					var a=form.member_name.value.charCodeAt(i); 
					if (a < 128) { 
						alert ("이름을 확인해주세요\n이름은 필수사항이며 한글외에는 들어갈수 없습니다");
						form.member_name.value=""; 
						form.member_name.focus(); 
						return;
					} 
				}
		}		
		
		if(form.ssn1.value.length < 6 || form.ssn2.value.length < 7 ){
		  alert("주민등록 번호를 입력해 주세요.");
		  selectAll(document.myform.ssn1);
		  return false;
	  }
	  var SN = form.ssn1.value+form.ssn2.value;
	  if (!IsValidSocNumber(SN)) {
		  alert("주민등록번호를 정확하게 입력해 주세요.");
		 	selectAll(document.myform.ssn1);
		  return false;
	  }
		
		if(!form.passwd1.value || !form.passwd2.value){
		  alert("비밀번호를 입력하세요.");
		  selectAll(document.myform.passwd1);
		  return false;
	  }
	
		if(!form.zipcode1.value || !form.zipcode2.value || !form.address1.value){
		  alert("주소를 입력하세요.");
		  return false;
	  }	
		if(!form.phone1.value || !form.phone2.value || !form.phone3.value){
		  alert("전화번호를 확인해주세요.");
		  selectAll(document.myform.phone1);
		  return false;
	  }
		if(!form.mobile1.value || !form.mobile2.value){
		  alert("핸드폰번호를 확인해주세요.");
		  selectAll(document.myform.mobile1);
		  return false;
	  }
			
		if (!form.email.value){
		  alert("E-mail을 확인해주세요.");
		  selectAll(document.myform.email);
		  return false;
	  }
		else if (form.email.value.indexOf("@hanmail.net") > -1 || form.email.value.indexOf("@daum.net") >-1) {
			alert ("당사는 e-Mail로 고객에 대해 각종 정보를 제공하고 있으나, \n"+
				   "입력하신 '다음' 계정(@hanmail.net, @daum.net)은 \n"+
				   "'다음'의 온라인 우표제 시행으로 회원님에게 정보를 \n"+
				   "원활하게 제공할 수 없어 등록을 받지 않습니다.\n"+
				   "회원등록시 다른 메일계정으로 등록을 하여 주십시오");
			form.email.value = "";
			selectAll(document.myform.email);
			return false;			
		}		
		else if (form.member_id.value == form.recomm_id.value){
			alert("자신을 추천 할수는 없습니다.");
			form.recomm_id.value = "";
			selectAll(document.myform.recomm_id);
			return false;
		}
		form.action="MemberJoin_save.asp";
		form.submit();
	}
	function pass_type(){
		document.myform.action="MemberJoin.asp";
		document.myform.submit();
	}
	//-->
	</script>
</head>
<body topmargin="4" leftmargin="0" bgcolor="#BDE2E2">
<div class="main">
<a name="top"></a>
<table width="782" cellpadding="0" cellspacing="0" border="0">
	<tr><td colspan="3"><EMBED src="images/curitel_footer.swf" quality=high salign=T  WIDTH="782" HEIGHT="222" NAME="Untitled-2" ALIGN="top"
	TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer" bgcolor=#FFFFFF></EMBED></td>

	</tr>
	<tr>
		<td colspan="3" align="center" bgcolor="White">
			<table cellpadding="0" cellspacing="0" border="0" width="768">
				<tr bgcolor="White">
					<td><img src="/common/images/spacer.gif" width="195" height="1"></td>
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
		<!-- 레프트 메뉴 include START-->
		<td width="197" valign="top" background="images/left_bg.gif">
			<!-- 레프트 메뉴 include-->
			<table width="197" cellpadding="0" cellspacing="0" border="0">
				<tr>
					<td valign="top"><img src="images/left_image_07.gif"></td>
				</tr>
				<tr>
					<td align="center"><img src="images/left_bar.gif"></td>
				</tr>

				<tr>
					<td align="center"><a href="/Footer/Member_info.asp"><img src="images/left_menu_01.gif" border="0"></a></td>
				</tr>
				<tr>
					<td align="center"><img src="images/left_bar.gif"></td>
				</tr>

				<tr>
					<td align="center"><a href="/Footer/bbs_list.asp?table=Notice"><img src="images/left_menu_03.gif" border="0"></a></td>
				</tr>
				<tr>
					<td align="center"><img src="images/left_bar.gif"></td>
				</tr>
				<!--<tr>
					<td align="center"><a href="/Footer/qna.asp?table=askhow"><img src="images/left_menu_04.gif" border="0"></a></td>
				</tr>
				<tr>
					<td align="center"><img src="images/left_bar.gif"></td>
				</tr>-->
				<tr>
					<td align="center"><a href="/Footer/privacy.asp"><img src="images/left_menu_05.gif" border="0"></a></td>
				</tr>
				<tr>
					<td align="center"><img src="images/left_bar.gif"></td>
				</tr>
				<tr>
					<td align="center"><a href="/Footer/partner.asp"><img src="images/left_menu_06.gif" border="0"></a></td>
				</tr>
				<tr>
					<td align="center"><img src="images/left_bar.gif"></td>
				</tr>
				<tr>
					<td align="center"><a href="/Footer/qna.asp?table=toadmin"><img src="images/left_menu_07.gif" border="0"></a></td>
				</tr>
				<tr>
					<td align="center"><img src="images/left_bar.gif"></td>
				</tr>
				<tr>
					<td align="center" bgcolor="#ffffff"><img src="/common/images/spacer.gif" height="6"></td>
				</tr>
			</table>
		
		</td>
		<!-- 레프트 메뉴 include END-->
		<td rowspan="2" width="5" bgcolor="#BDE2E2"></td>
		<td rowspan="2" width="580" valign="top">
      <form name="myform" method="post" action="">
		<!-- 메인 컨텐츠 START -->
			<table width="580" cellpadding="0" cellspacing="0" border="0">
				<tr>
					<td class="main_first"><img src="/common/images/spacer.gif" height="15" width="10"></td>
				</tr>
				<tr>
					<td><img src="images/fnu_image_35.gif"></td>
				</tr>
			</table>
			<table width="580" cellpadding="0" cellspacing="0" border="0" bgcolor="White">
				<tr>
					<td align="center" style="padding-top:17px">
		<!-- middle 컨텐츠 START -->
						<table width="548" cellpadding="0" cellspacing="0" border="0">
							<tr>
								<td colspan="2" background="images/fnu_bg_01.gif"><img src="/common/images/spacer.gif" height="1"></td>
							</tr>
							<tr>
								<td colspan="2"><img src="/common/images/spacer.gif" height="22" width="10"></td>
							</tr>
							<tr>
								<td width="60" style="padding-left:21px"><img src="images/fnu_image_36.gif" border="0"></td>
								<td style="padding-left:5px"><input type="text" name="member_id" size="20" maxlength="20" value="">&nbsp;&nbsp;<img src="images/btn_check_dup.gif" border="0" align="absmiddle" onclick="javascript:checkid('ck');" style="cursor:hand">&nbsp;&nbsp;<img src="images/btn_old_member.gif" border="0" align="absmiddle" onclick="oldmember()" style="cursor:hand"></td>
							</tr>
							<tr>
								<td width="60" style="padding-left:21px"></td>
								<td style="padding-top:5px">
									<table width="407" height="51" cellpadding="0" cellspacing="0" border="0">
										<tr>
											<td style="padding-left:6px;padding-right:6px" bgcolor="#FFFCD5">
<font color="#FF6C00">영문 대소문자(구분),숫자,"-" 조합하여 4자리 이상 16자리이내 입력가능. 
2002년 09월 16일 이전에 가입하신 회원께서는 구회원 인증을
통해 가입가능합니다. </font>
											</td>
										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td width="60" style="padding-top:6px;padding-left:21px"><img src="images/fnu_image_37.gif" border="0"></td>
								<td style="padding-top:6px;padding-left:5px"><input type="text" name="member_name" size="20" maxlength="5" value=""></td>
							</tr>
							<tr>
								<td width="60" style="padding-top:6px;padding-left:21px"><img src="images/fnu_image_38.gif" border="0"></td>
								<td style="padding-top:6px;padding-left:5px">
								   <input type="text" name="ssn1" value="" size="6" maxlength="6" onKeyUp="return autoTab(this, 6, event);" onblur="javascript:this.form.birth_yy.value='19'+this.form.ssn1.value.substr(0,2); this.form.birth_mm.value=this.form.ssn1.value.substr(2,2); this.form.birth_dd.value=this.form.ssn1.value.substr(4,2);">
								   - 
								   <input type="text" name="ssn2" value="" size="7" maxlength="7" onKeyUp="return autoTab(this, 7, event);" >
								</td>
							</tr>
							<tr>
								<td width="60" style="padding-top:6px;padding-left:21px"><img src="images/fnu_image_39.gif" border="0"></td>
								<td style="padding-top:6px;padding-left:5px"><input type="password" name="passwd1" size="20" maxlength="50"><img src="/common/images/spacer.gif" height="1" width="30"><img src="images/fnu_image_49.gif" border="0" align="absmiddle"><img src="/common/images/spacer.gif" height="1" width="10"><input type="password" name="passwd2" size="20" maxlength="50"></td>
							</tr>
							<tr>
								<td width="60" style="padding-top:6px;padding-left:21px"><img src="images/fnu_image_40.gif" border="0"></td>
								<td style="padding-top:6px;padding-left:5px"><input type="text" name="birth_yy" size="4" maxlength="4" value=""> - <input type="text" name="birth_mm" size="2" maxlength="2" value=""> - <input type="text" name="birth_dd" size="2" maxlength="2" value="">&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="Solar" value="1" class="checkbox" checked>양력&nbsp;&nbsp;<input type="radio" name="Solar" value="0" class="checkbox">음력</td>
							</tr>
							<tr>
								<td width="60" style="padding-top:6px;padding-left:21px"><img src="images/fnu_image_41.gif" border="0"></td>
								<td style="padding-top:6px;padding-left:5px"><input type="text" name="zipcode1" size="3" maxlength="3" onClick="javascript:win_open();" readonly value=""> - <input type="text" name="zipcode2" size="3" maxlength="3" onClick="javascript:win_open();" readonly value="">&nbsp;&nbsp;<img src="images/btn_zipcode.gif" border="0" align="absmiddle" onClick="javascript:win_open();" style="cursor:hand"></td>
							</tr>
							<tr>
								<td width="60" style="padding-top:6px;padding-left:21px"><img src="images/fnu_image_42.gif" border="0"></td>
								<td style="padding-top:6px;padding-left:5px"><input type="text" name="address1" size="25" maxlength="50" value=""></td>
							</tr>
							<tr>
								<td width="60" style="padding-top:3px;padding-left:21px"></td>
								<td style="padding-top:3px;padding-left:5px"><input type="text" name="address2" size="50" maxlength="50" value=""></td>
							</tr>
							<tr>
								<td width="60" style="padding-top:6px;padding-left:21px"><img src="images/fnu_image_44.gif" border="0"></td>
								<td style="padding-top:6px;padding-left:5px"><input type="text" name="phone1" size="3" maxlength="3" value=""> - <input type="text" name="phone2" size="4" maxlength="4" value=""> - <input type="text" name="phone3" size="4" maxlength="4" value=""> <font color="#FF6C00">(자택 전화번호 기입시 숫자만 기입해 주세요!! )</font></td>
							</tr>
							<tr>
								<td width="60" style="padding-top:6px;padding-left:21px"><img src="images/fnu_image_45.gif" border="0"></td>
								<td style="padding-top:6px;padding-left:5px">
								   <select name="mobilecomp">
								      <option value="">선택
								      <option value="010">010
								      <option value="011">011
								      <option value="016">016
								      <option value="017">017
								      <option value="018">018
								      <option value="019">019
								   </select> 
								   - <input type="text" name="mobile1" size="4" maxlength="4" value=""> - <input type="text" name="mobile2" size="4" maxlength="4" value=""> <font color="#FF6C00">(핸드폰 번호 기입시 숫자만 기입해 주세요!! )</font></td>
							</tr>
							<tr>
								<td width="60" style="padding-top:6px;padding-left:21px"><img src="images/fnu_image_46.gif" border="0"></td>
								<td style="padding-top:6px;padding-left:5px"><input type="text" name="email" size="25" maxlength="40" value=""> <font color="#FF6C00">(한메일(hanmail)은 등록하실 수 없습니다.)</font></td>
							</tr>
							<tr>
								<td width="60" style="padding-top:6px;padding-left:21px"></td>
								<td style="padding-top:6px;padding-left:5px"><input type="checkbox" name="curimail" value="y" checked> Curitel의 홍보메일을 받겠습니다.</td>
							</tr>
							<tr>
								<td width="60" style="padding-top:6px;padding-left:21px"><img src="images/fnu_image_47.gif" border="0"></td>
								<td style="padding-top:6px;padding-left:5px">
                           <select name="jobs" style="width:150px">

                         		<option value=""> --선택--
	
                          		<option value="01" >초중고등학생	
                          		<option value="02" >대학(원)생	
                          		<option value="03" >사무직	
                          		<option value="04" >연구/개발직	
                          		<option value="05" >기술직	
                          		<option value="06" >경영/관리직	
                          		<option value="07" >영업/마케팅	
                          		<option value="08" >전문직	
                          		<option value="09" >자영업	
                          		<option value="10" >판매직	
                          		<option value="11" >노무직	
                          		<option value="12" >서비스직	
                          		<option value="13" >농업	
                          		<option value="14" >축산업	
                          		<option value="15" >임업	
                          		<option value="16" >수산업	
                          		<option value="17" >공무원	
                          		<option value="18" >군경	
                          		<option value="19" >교직	
                          		<option value="20" >예술	
                          		<option value="21" >주부	
                          		<option value="22" >무직	
                          		<option value="99" >기타			
                           </select>
								</td>
							</tr>
							<tr>
								<td width="60" style="padding-top:6px;padding-left:21px"><img src="images/fnu_image_48.gif" border="0"></td>
								<td style="padding-top:6px;padding-left:5px"><input type="radio" name="wedding" value="0" class="checkbox" checked>미혼&nbsp;&nbsp;<input type="radio" name="wedding" value="1" class="checkbox">기혼<img src="/common/images/spacer.gif" height="1" width="30"><img src="images/fnu_image_50.gif" border="0" align="absmiddle"><img src="/common/images/spacer.gif" height="1" width="10"><input type="text" name="wedding_yy" size="4" maxlength="4"> - <input type="text" name="wedding_mm" size="2" maxlength="2"> - <input type="text" name="wedding_dd" size="2" maxlength="2"></td>
							</tr>
							<tr>
								<td width="60" style="padding-top:6px;padding-left:21px;padding-bottom:18px"><img src="images/fnu_image_52.gif" border="0"></td>
								<td valign="top" style="padding-top:6px;padding-left:5px"><input type="text" name="recomm_id" size="20"></td>
							</tr>
							<tr>
								<td colspan="2" background="images/fnu_bg_01.gif"><img src="/common/images/spacer.gif" height="1"></td>
							</tr>
							<tr>
								<td colspan="2"><img src="/common/images/spacer.gif" height="14"></td>
							</tr>
							<tr>
								<td align="center" colspan="2"><img src="images/btn_ok.gif" border="0" style="cursor:hand" onclick="javascript:submitto();">&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/btn_cancel_2.gif" border="0" style="cursor:hand" onclick="javascript:document.myform.reset();"></td>
							</tr>
						</table>
		<!-- middle 컨텐츠 END -->
					</td>
				</tr>
			</table>
			<table width="100%" cellpadding="0" cellspacing="0" border="0">
				<tr>
					<td align="right" style="padding-top:10px;padding-right:16px"></td>
				</tr>
			</table>
			<table>
				<tr>
					<td class="main_last"><img src="/common/images/spacer.gif" height="15" width="10"></td>
				</tr>
			</table>
		<!-- // 메인 컨텐츠 END -->
		   <input type="hidden" name="old_id">
		   <input type="hidden" name="old_pp">
      </form>	
		</td>
<!-- 푸터 include -->	</tr>
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
</body>
</html>
