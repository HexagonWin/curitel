
		<SCRIPT LANGUAGE="JavaScript">
		<!--
			alert("로그인을 하셔야 합니다!");
			self.close();
		//-->
		</SCRIPT>

<html>
<head>
<title>'So Cooooool, Curitel',	PANTECH&CURITEL</title>
<meta name="keywords" content="팬택앤큐리텔, 큐리텔, 휴대폰, 핸드폰, 커뮤니티, 동영상폰, 카메라폰">
<link rel="STYLESHEET" type="text/css" href="/inc/css/common.css">
<SCRIPT LANGUAGE="JavaScript">
<!--

function forward()
{
	if( document.all.values.value=="")
	{
		alert("전화번호를 선택 해 주세요!");
		return;
	}
	
	opener.document.wform.to.value = document.all.values.value;
	//alert(document.all.values.value);
	

	self.close();
}
function add()
{
	location.href="phone_addperson.asp?fname=wform&iname=to";
}

function gor(argSel,argRes)
{
	formSel=eval("document.all."+argSel);
	j=formSel.length;
	var from = document.all.addr;

	for(var i=0;i<from.length;i++)
	{
		if(from.options[i].selected && from.options[i].value)
		{
			from.options[i].selected=false;
			chk_same=0;

			for(var k=0;k<formSel.length;k++)
				if(from.options[i].value==formSel.options[k].value) chk_same=1;				
			if(!chk_same)
			{
				formSel.options[j]=new Option(from.options[i].text,from.options[i].value);
				j++;
			}
		}
	}

	get_result(argSel,argRes)
}
function gol(argSel,argRes)
{
	formSel=eval("document.all."+argSel);

	buff=new Array();
	j=0;

		for(var i=formSel.length-1;i>=0;i--)
		{
			if(formSel.options[i].selected && formSel.options[i].value) formSel.options[i] = null;
		}

	get_result(argSel,argRes);
}

function get_result(argSel,argRes)
{
	formSel=eval("document.all."+argSel);
	formRes=eval("document.all."+argRes);

	res=new Array();

	for(var i=0;i<formSel.length;i++)
		res[i]=formSel.options[i].value;


	res=res.join("/");
	document.domain = "curitel.com"
	formRes.value=res;
}
//-->
</SCRIPT>
</head>

<body style="margin:8">
<input type=hidden name=values style="width:100%">
<table width="100%" height="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td height="54">		
		<table width="100%" cellpadding="0" cellspacing="0">
			<tr>
				<td height="54" width="5" bgcolor="#B8D2D9"></td>
				<td width="1" bgcolor="#ffffff"></td>
				<td background="/img/popup/titbg.gif" valign="bottom" style="padding:0 0 8 25">
				<img src="/img/popup/tit_address.gif"  height="20" alt="" border="0"></td>
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
				<table width="340" border="0" align="center" cellpadding="0" cellspacing="0">
				<tr>
				<td height="20">
					<table width="340" border="0" cellspacing="0" cellpadding="0">
					<tr valign="top">
					<td width="140" height="23">
					<!-- <input type="checkbox"  onClick=checkAll()>전체 선택 --><b>전체 목록</b></td>
					<td width="60"></td>
					<td width="140"><b>받는 사람</b></td>
					</tr>
					<tr valign="top">
					<td>
					
					<select name="addr" size="10" style="width:140" multiple>
					
					</select>
					</td>
					<td align="center">
					<A HREF="javascript:gor('to','values')"><img src="/img/popup/btn_add.gif" width="31" height="29" vspace="2"></A><br>
												<a href="javascript:gol('to','values')"><img src="/img/popup/btn_del.gif" width="31" height="29" vspace="2"></a> <br>
					<br>
					<a href="javascript:add()"><img src="/img/popup/btn_addperson.gif" width="36" height="45" border="0"></a>
					</td>
					<td>
					<select name="to" size="10" style="width:140" multiple>
					</select>
					</td>
					</tr>
					</table></td>
				</tr>
				<tr>
				<td height="20"></td>
				</tr>
				<tr>
				<td><img src="/img/popup/plusline.gif" width="340" height="7"></td>
				</tr>
				<tr>
				<td height="50" align=center valign=top style="padding-top:10">
				<a href="javascript:forward();"><img src="/img/popup/btn_submit.gif" width="57" height="19"></a>&nbsp;
				<a href="javascript:self.close();"><img src="/img/popup/btn_cancel.gif" width="57" height="19"></a>
				</td>
				</tr>
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
