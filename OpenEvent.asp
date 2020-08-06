<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>::::: 큐리텔 이벤트 :::::</title>
<style type="text/css">
<!--
.unnamed1 {
	font-family: "Geneva", "Arial", "Helvetica", "sans-serif", "돋움";
	font-size: 9pt;
	color: #666666;
	letter-spacing: -1pt;
}
-->
</style>
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
        if ( document.myform.Notice.checked ) 
        setCookie( "Notice", "done" , 1); 
        self.close(); 
} 
// --> 
</SCRIPT> 

</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="369" height="400" border="0" cellpadding="0" cellspacing="0">
<form name=myform action='' method=post>
<input type=hidden name=table>
<input type=hidden name=mode>
<input type=hidden name=id>
<input type=hidden name=reid>
<input type=hidden name=b_subnum>
  <tr> 
    <td height="372" valign="top"><img src="images/event01-popup.gif" width="469" height="372" border="0" usemap="#Map"></td>
  </tr>
  <tr>
	<td align="center"><input type="checkbox" name="Notice" value=""><font class="unnamed1"> 오늘은 이창을 띄우지 않음</font> 
	<div align=right><a href="javascript:closeWin();"><font class="unnamed1">닫기</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
	</td>
  </tr>
</form>
</table>
 
<map name="Map">
  <area shape="rect" coords="3,288,270,354" href="javascript:view_form('182','3');">
</map>
</body>
</html>
