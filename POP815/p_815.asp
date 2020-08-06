<!--  프로젝트명 :
        화일명       :
        작성자       : 김철현
        작성일자    : 2002
        비고          :
-->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
  <title>큐리텔-무료영화시사회</title>
  <meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<script language=javascript>
	function view_form(p_id,re_id){
		opener.document.event.table.value = "Notice";
		opener.document.event.mode.vlaue="view";
		opener.document.event.id.value = p_id;
		opener.document.event.reid.value = re_id;
		opener.document.event.action = "/Footer/bbs_content.asp";		
		opener.document.event.submit();		
		self.close();
	}
</script>
<SCRIPT language="JavaScript"> 
<!-- 
function setCookie( name, value, expiredays ) 
{ 
        var todayDate = new Date(); 
        todayDate.setDate( todayDate.getDate() + expiredays ); 
        document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";" 
        } 
function closeWin() 
{ 
        if( document.myform.Notice.checked )
        {
        	setCookie( "815event", "815event" , 1); 
        	self.close(); 
	}
	else
	{
		self.close();
	}
} 
// --> 
</SCRIPT> 
</head>

<body topmargin="0" leftmargin="0" marginheight="0" marginwidth="0" bgcolor="#FFFFFF">
<table cellpadding="0" cellspacing="0" border="0" width="370">
<form name=myform action='' method=post>
<input type=hidden name=table>
<input type=hidden name=mode>
<input type=hidden name=id>
<input type=hidden name=reid>
<input type=hidden name=b_subnum>
  <tr>
    <td colspan="2"><img src="img/p815_01.jpg" width="370" height="336" alt="" border="0" usemap="#btn_area"></td>
  </tr>
  <tr bgcolor="#0D0E12">
    <td align="right" height="26" width="240"><input type="Checkbox" name="Notice" value="" style="margin-bottom:-1px;margin-right:1px;">
    <font style="font-size:12px;color:#DCDDE1">오늘은 이창을 띄우지 않음.</font></td>
    <td width="130"><a href="javascript:closeWin();" onfocus="this.blur();"><img src="img/pbtn_close.gif" width="32" height="14" alt="" border="0" hspace="5"></a></td>
  </tr>
</form>
</table>
<!-- map -->
<map name="btn_area">
<area alt="" coords="229,295,340,327" href="javascript:view_form('860','9');" onfocus="this.blur();">
</map>

</body>
</html>