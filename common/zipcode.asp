
<html>
<head>
<title>'So Cooooool, Curitel',	PANTECH&CURITEL</title>
<meta name="keywords" content="팬택앤큐리텔, 큐리텔, 휴대폰, 핸드폰, 커뮤니티, 동영상폰, 카메라폰">
<link rel="STYLESHEET" type="text/css" href="/inc/css/common.css">
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<style type="text/css">
body {
scrollbar-face-color: #CCCCCC ;
scrollbar-highlight-color: #FFFFFF ;
scrollbar-3dlight-color: #CCCCCC ;
scrollbar-shadow-color: #F0F0F0 ;
scrollbar-darkshadow-color: #FFFFFF ;
scrollbar-track-color: #F0F0F0 ;
scrollbar-arrow-color: #FFFFFF ;
}
</style> 
<script language="javascript">
document.domain="curitel.com"
/*
*	우편번호를 오프너 문서로넣어주는 함수
*	frmName 을 인자로 전달.
*	opener 쪽에 setZipCode(,,) 호출
*/
function setNumber(zipcode, address){
	head = zipcode.substring(0,3);
	tail = zipcode.substring(4,7);
	
	opener.document...value = head;
	opener.document...value = tail;
	opener.document...value = address;
	//opener.document.myform.address2.focus();
	
	self.close();
}

/*
*	검색 문자열을 전송한다.
*/
function searchPost()
{
	var vform  = document.frmPost;

	if(vform.searchString.value == "")
	{
		alert("찾고자하는 '동' 을 입력해 주시기 바랍니다");
		vform.searchString.focus();
		return ;
	}
	else
	 	vform.submit();
}

/*
*	로딩시 커서를 입력 폼에 위치 시킨다.
*/
function setFocusPost()
{
	document.frmPost.searchString.focus();
}

</script>
</head>
<body style="margin:8" onLoad="setFocusPost()">
<table width="100%" height="100%" cellpadding="0" cellspacing="0">
<form method="post" action="./zipcode.asp" name="frmPost" >
<input type=hidden name=frmName value="">
<input type=hidden name=zipcode1 value="">
<input type=hidden name=zipcode2 value="">
<input type=hidden name=address1 value="">
<input type=hidden name=address2 value="">
	<tr>
		<td height="54">		
		<table width="100%" cellpadding="0" cellspacing="0">
			<tr>
				<td height="54" width="5" bgcolor="#B8D2D9"></td>
				<td width="1" bgcolor="#ffffff"></td>
				<td background="/img/popup/titbg.gif" valign="bottom" style="padding:0 0 8 25">
				<img src="/img/popup/tit_zipcode.gif" ></td>
				<td width="75"><img src="/img/popup/popedge.gif" width="75" height="54" alt="" border="0"></td>
			</tr>
		</table>		
		</td>
	</tr>
	<tr>
		<td>
		<table height="100%" width="100%" cellpadding="0" cellspacing="0">
			<tr>
				<td width="5" background="http://www.curitel.com/img/popup/dotbg.gif"></td>
				<td valign="top" style="padding:20 20 25 20" align="center">
				<!-- ####contents -->	
						<table width="360" border="0" cellpadding="5" cellspacing="0" bgcolor="#F5F5F5" style="border:1 solid #E5E5E5">
							<tr> 
								<td valign="top">입력할 동/읍/면 의 주소를 입력한 후<br>
									[찾아보기] 버튼을 누루세요.<br>
									우편번호를 자동으로 찾아줍니다.<br> <br>
									보기 : 신사동, 청담동, 강남구</td>
							</tr>
						</table> 

						<table width="360" border="0" cellspacing="0" cellpadding="0" style="margin:15 0">
							<tr>
								<td height="20" valign="top"><img src="http://www.curitel.com/img/popup/t_zipcode.gif" width="106" height="13"></td>
							</tr>
							<tr> 
								<td style="padding-left:15"><input name="searchString" type="text" size="12">
									<input type=image src="http://www.curitel.com/img/btn/btn_search03.gif" hspace="2" align="absmiddle"> </td>
							</tr>
						</table>  



</form>			
				
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
				<td bgcolor="#E7EDF0" align="right" style="padding:1 15 0 0"><a href="javascript:parent.close();"><img src="http://www.curitel.com/img/popup/btn_close.gif" width="48" height="14" alt="" border="0"></a></td>
				<td width="1" bgcolor="#DCE2E5"></td>
			</tr>
		</table>		
		</td>
	</tr>
</table>
</body>
</html>
</body>
</html>
