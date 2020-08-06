

<html>
<head>
<title>'So Cooooool, Curitel',	PANTECH&CURITEL</title>
<meta name="keywords" content="팬택앤큐리텔, 큐리텔, 휴대폰, 핸드폰, 커뮤니티, 동영상폰, 카메라폰">
<link rel="STYLESHEET" type="text/css" href="/inc/css/common.css">
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr"></head>

<body style="margin:8">

<script>if(confirm('로그인 하셔야 이용하실 수 있습니다. 로그인 하시겠습니까?')){ opener.location.href='/html/my/join/login.asp?rurl=/html/event/event/openevent02/open02_list.asp'; } self.close();</script>
<script>
	function goInsert(){
		var df = getDF();
		if( df.contents.vlaue == ""  ){
			alert("내용을 입력하세요");
			df.contents.focus();
			return;
		}
		df.action = "pop_comment_proc.asp";
		df.submit();
	}
	
	function getDF(){
		return document.insForm;
	}
</script>

<form name="insForm" method="post">
	<input type="hidden" name="uid" value="">
	<input type="hidden" name="pro" value="ins">
	<input type="hidden" name="idx" value="">

<table width="100%" height="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td height="54">
		<table width="100%" cellpadding="0" cellspacing="0">
			<tr>
				<td height="54" width="5" bgcolor="#B8D2D9"></td>
				<td width="1" bgcolor="#ffffff"></td>
				<td background="/img/popup/titbg.gif" valign="bottom" style="padding:0 0 8 25">
				<img src="/html/event/event/openevent02/pop_celebrate.gif" width="148"  height="20" border="0"></td>
				<td width="75"><img src="/img/popup/popedge.gif" width="75" height="54" alt="" border="0"></td>
			</tr>
		</table>		
		</td>
	</tr>
	<tr>
		<td>
		<table height="100%" width="100%" cellpadding="0" cellspacing="0">
			<tr>
				<td width="5" background="/img/popup/dotbg.gif"></td>
				
          <td valign="top" style="padding:20 20 25 20" align="center"> 
            <!-- ####contents -->

			<table width="400" border="0" cellspacing="0" cellpadding="0">
			<tr height=26>
				<td width=65 bgcolor=#E4E4E4 align=center style="border-right:2 solid #FFF;color:#1C648F;font-weight:bold">Curian</td>
				<td bgcolor=#F2F2F2 style="padding-left:5"></td>
				<td bgcolor=#F2F2F2 align=right>
					<input type="radio" name="icon" value="1" style="border:0" checked><img src="ico01.gif" align=absmiddle>
					<input type="radio" name="icon" value="2"  style="border:0" ><img src="ico02.gif" align=absmiddle>
					<input type="radio" name="icon" value="3"  style="border:0" ><img src="ico03.gif" align=absmiddle>
					<input type="radio" name="icon" value="4"  style="border:0" ><img src="ico04.gif" align=absmiddle>
					<input type="radio" name="icon" value="5"  style="border:0" ><img src="ico05.gif" align=absmiddle>
				</td>
			</tr>
			<tr><td colspan=3 style="padding-top:5">
					<textarea style="width:100%;height:210" name="contents" class="input03"></textarea>
			</td></tr>
			<tr><td colspan=3 style="padding-top:10" align=center>
				<a href="javascript:goInsert()"><img src="btn_celebrate.gif" width="55" height="18" border=0 align=absmiddle></a>
			</td></tr>
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
				<td bgcolor="#E7EDF0" align="right" style="padding:1 15 0 0"><a href="javascript:self.close();"><img src="/img/popup/btn_close.gif" width="48" height="14" alt="" border="0"></a></td>
				<td width="1" bgcolor="#DCE2E5"></td>
			</tr>
		</table>
		</td>
	</tr>
</table>
</form>
</body>
</html>