
<html>
<head>
<title>'So Cooooool, Curitel',	PANTECH&CURITEL</title>
<meta name="keywords" content="팬택앤큐리텔, 큐리텔, 휴대폰, 핸드폰, 커뮤니티, 동영상폰, 카메라폰">
<link rel="STYLESHEET" type="text/css" href="/inc/css/common.css">
<script language="javascript" src="/inc/js/common.js"></script>
<SCRIPT LANGUAGE="JavaScript">
<!--
	function check(){
		if(document.photo.subject.value == ""){
			alert("제목을 입력해주세요!");
			document.photo.subject.focus();
			return false;
		}
	
		if(document.photo.contents.value == ""){
			alert("내용을 입력해주세요!");
			document.photo.contents.focus();
			return false;
		}

		if(document.photo.filename.value == ""){
			alert("이미지를 업로드 해주세요!");
			document.photo.filename.focus();
			return false;
		}	


	}

  function openWin(temp_file){
   document.domain = "curitel.com";
   window.open("/common/uupload.asp?inputname="+temp_file+"&Func=setFname",'upf','scrollbars=no,resizable=no,status=no,width=420,height=110,left=0,top=0');
  }
   
   function setFname(fname, file_size, inputname){
          frmtarget = eval("document.photo." + inputname);
          frmtarget.value = fname;
      }
//-->
</SCRIPT>
</head>

<body style="margin:8">
<table width="100%" height="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td height="54">		
		<table width="100%" cellpadding="0" cellspacing="0">
			<tr>
				<td height="54" width="5" bgcolor="#B8D2D9"></td>
				<td width="1" bgcolor="#ffffff"></td>
				<td background="/img/popup/titbg.gif" valign="bottom" style="padding:0 0 8 25"> 
	            <img src="/img/popup/tit_seria_photo.gif" alt="" width="87"  height="19" border="0"></td>
				<td width="75"><img src="/img/popup/popedge.gif" width="75" height="54" alt="" border="0"></td>
			</tr>
		</table>		
		</td>
	</tr>
	<tr>
		<td>
		<table height="100%" width="100%" cellpadding="0" cellspacing="0">
			<form name="photo" method="post" action="http://file.curitel.com/html/event/event/ktf/photo_process.asp" onsubmit="return check(this)">
			<tr>
				<td width="5" background="/img/popup/dotbg.gif"></td>				
				<td valign="top" style="padding:20 20 25 20" align="center"> 
	            <!-- ####contents -->
				<table width="360" cellpadding="0" cellspacing="0" bgcolor="#f2f2f2" style="font:8pt" border=0>
				  <colgroup>
				  <col width="140" height="39" class="bbsfield">
				  <col width="220">
				  </colgroup>
				  <tr><td colspan="2" bgcolor="#cacaca"></td></tr>
				  <tr><td colspan="2" bgcolor="#eaeaea" height="5"></td></tr>
				  <tr> 
					<td height="39" class="bbstxt" width="100"><font color="#515151">&#8226;</font> 제목</td>
					<td width="240" bgcolor="#ffffff" class="ctsarea" width="263"><input name="subject" type="text" style="width:250px" value=""></td>
				  </tr>
				  <tr> 
					<td colspan="2" bgcolor="#ffffff" height="1"></td>
				  </tr>
				  <tr> 
					<td colspan="2" bgcolor="#cacaca"></td>
				  </tr>
				  <tr> 
					<td colspan="2" bgcolor="#eaeaea" height="5"></td>
				  </tr>
				  <tr> 
					<td height="39" class="bbstxt" valign="top" style="padding:10 0 0 12"><font color="#515151">&#8226;</font> 내용</td>
					<td bgcolor="#ffffff" class="ctsarea"><textarea name="contents" style="width:100%" rows="4" onKeyDown="cut_text(document.photo.contents,document.photo,100);" onKeyUp="cut_text(document.photo.contents,document.photo.remLen,100);"></textarea><br>
					</td>
				  </tr>
				  <tr> 
					<td colspan="2" bgcolor="#ffffff" height="1"></td>
				  </tr>
				  <tr> 
					<td colspan="2" bgcolor="#cacaca"></td>
				  </tr>
				  <tr> 
					<td colspan="2" bgcolor="#eaeaea" height="5"></td>
				  </tr>
				  <tr> 
					<td height="39" class="bbstxt"  width="120"><font color="#515151">&#8226;</font> 이미지 첨부</td>
					<td width="240" bgcolor="#ffffff" class="ctsarea"> <input readonly name="filename" type="text" style="width:160" class="input02" value="">&nbsp;<a href="javascript:openWin('filename');"><img src="/img/bbs/btn/btn_find.gif" width="69" height="17" alt="" border="0" align="absmiddle"></a></td>
				  </tr>
				  <tr> 
					<td colspan="2" bgcolor="#ffffff" height="1"></td>
				  </tr>
				  <tr> 
					<td colspan="2" bgcolor="#cacaca"></td>
				  </tr>
				  <tr> 
					<td colspan="2" bgcolor="#eaeaea" height="5"></td>
				  </tr>
				  <tr> 
					<td bgcolor="#ffffff" colspan="2" height="40" align="center"><input type="image" src="/img/bbs/btn/btn_ok.gif" width="57" height="18" alt="" border="0"><a href="javascript:parent.close();"><img src="/img/bbs/btn/btn_cancel.gif" width="57" height="18" alt="" border="0" hspace="8"></a></td>
				  </tr>
				  </form>
				</table>
    	        <!-- ####contents -->
				</td>
				<td width="1" bgcolor="#DCE2E5"></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td height="21">
		<table width="100%" cellpadding="0" cellspacing="0">
			<tr>
				<td height="21" width="5" bgcolor="#B8D2D9"></td>
				<td width="1" bgcolor="#ffffff"></td>
				<td bgcolor="#E7EDF0" align="right" style="padding:1 15 0 0"><a href="javascript:parent.close();"><img src="/img/popup/btn_close.gif" width="48" height="14" alt="" border="0"></a></td>
				<td width="1" bgcolor="#DCE2E5"></td>
			</tr>
		</table>		
		</td>
	</tr>
</table>

</body>
</html>