
<html>
<head>
<title>::�����ȣ�˻�::</title>
	<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
	<LINK REL="StyleSheet" type="text/css"  HREF="/Admin/Common/include/admin.css">
<script langauge = "javascript">
<!--
function check_form(){
	if(document.myform.addr.value == "") {
		alert("�˻��ϰ��� �ϴ� ���̸��� �Է��ϼ���");
		document.myform.addr.focus();
		return;
	}
	document.myform.submit();
}	
//-->
</script>
</head>

<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onload="javascript:document.myform.addr.focus();">
<table width=100% border="0" cellspacing="1" cellpadding="1" align=center>
			<tr>
			<td  bgcolor=#AAC7E9></td>
			</tr>	
			
			<tr>
			<td bgcolor=#D7E9FE>&nbsp;</td>
			</tr>	
			
			<tr>
			<td  bgcolor=#AAC7E9></td>
			</tr>	
			
	<form name="myform" method="post" action="zipsearch2.asp">
	<input type=hidden name=fr value="">
	<tr>
		<td bgcolor=#D7E9FE align=center height=60 colspan=3>
		ã�����ϴ� �ּ��� ��(��/��/��)�̸��� �Է��ϼ���.<br>
		��) �Ｚ��, ���ﵿ, ��ǵ�
		</td>
	</tr>
	<tr>
		<td bgcolor="#ECF6FF" align=center height=50 colspan=3>
		<input type="text" name="addr" size="16" maxlength="20" style='font-family:����; font-size:9pt; background-color:#ffffff;border:1 solid #A9CFF7'>&nbsp;
		<input type="image" src=../images/search.gif value="ã��" class="checkbox" onclick='check_form();'>
		</td>
	</tr>
	
	<tr>
			<td  bgcolor=#AAC7E9 colspan="3"></td>
	</tr>	
	
	<tr>
		<td align=center height=20 colspan=3>
		<input type=image src=../images/close.gif name="cancel" class="checkbox" value="�ݱ�" OnClick='self.close();'>&nbsp;&nbsp;
		</td>
	</tr>
</table>
</form>
</body>
</html>
