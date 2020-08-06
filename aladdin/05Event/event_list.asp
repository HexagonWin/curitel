
<html>
<head>
<title>aladdin</title>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<link href="/aladdin/04Help/css/aladdin.css" rel="stylesheet" type="text/css">
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);


var user_id ="" ;
var event_ok ="no" ;

function view_form(a_id)
{
			document.myform.id.value = a_id;
			document.myform.action = "event_view.asp";
			document.myform.submit();
}
function write_form()
{

	if (user_id == "")		
	{
			alert("먼저 로그인을 해주세요!");	
			document.location.href="login.asp" ;
			return ; 
	}

	if (event_ok == "yes")	
	{
			alert("이미 가상 체험기를 작성하셨습니다.!");	
			return ; 
	}
			document.myform.action = "event_write.asp";
			document.myform.submit();
}
function list_page(a)
{
			document.myform.action = "event_list.asp?page="+a;
			document.myform.submit();
}
//-->
</script>
<link href="aladdin.css" rel="stylesheet" type="text/css">
</head>

<body leftmargin="0" topmargin="0">
<div id="Layer1" style="position:absolute; left:1px; top:356px; width:760px; height:190; z-index:1; overflow: visible; visibility: visible;">
  <table width="100" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td><table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td valign="top"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="760" height="165">
                <param name="movie" value="images/navi_sub_05.swf">
                <param name="quality" value="high">
                <param name="wmode" value="transparent">
                <embed src="images/navi_sub_05.swf" width="760" height="165" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent"></embed> 
              </object></td>
          </tr>
      </table></td>
    </tr>
  </table>
</div>
<table width="760" border="0" cellpadding="0" cellspacing="0" " style="border:#000000; border-style:solid; border-width:1px">
  <tr> 
    <td colspan="2"><img src="/aladdin/images/top.gif" width="760" height="53" border="0" usemap="#Map"></td>
  </tr>
  <tr> 
    <td  class="tableB20" width="531" height="384" align="right" valign="top" background="images/event_bg.jpg">
	<form action="" method="post" name="myform">
			<input type=hidden name=id>
	</form>
	<table width="509" height="345" border="0" cellpadding="0" cellspacing="0" class="tableB20">
        <tr> 
          <td height="18" colspan="4">&nbsp;</td>
        </tr>
        <tr> 
          <td colspan="4"><img src="images/top_bar.gif" width="509" height="6"></td>
        </tr>
        <tr> 
          <td height="28" bgcolor="#FFFFFF"><img src="images/list_no.gif" width="67" height="28"></td>
          <td bgcolor="#FFFFFF"><img src="images/list_t.gif" width="287" height="28"></td>
          <td bgcolor="#FFFFFF"><img src="images/list_w.gif" width="95" height="28"></td>
          <td bgcolor="#FFFFFF"><img src="images/list_s.gif" width="60" height="28"></td>
        </tr>
        <tr> 
          <td height="4" colspan="4" bgcolor="#FFFFFF"><img src="images/blank.gif" width="1" height="4"></td>
        </tr>
						
        <tr align="center" bgcolor=#F0F0F0 > 
          <td height="22">522</td>
          <td align=left>&nbsp;&nbsp;<a href=javascript:view_form('667'); >김일병의 생생한 비상버튼 체험기</a>
			</td>
          <td>김재득</td>
          <td>112</td>
        </tr>
			
						
        <tr align="center" bgcolor=#F0F0F0 > 
          <td height="22">521</td>
          <td align=left>&nbsp;&nbsp;<a href=javascript:view_form('666');>~~~~~~~~~~~~알라딘!! 정말...</a>
			</td>
          <td>배은희</td>
          <td>29</td>
        </tr>
			
						
        <tr align="center" bgcolor=#F0F0F0 > 
          <td height="22">520</td>
          <td align=left>&nbsp;&nbsp;<a href=javascript:view_form('665'); >가상체험작성기..!!음..!!</a>
			</td>
          <td>홍예동</td>
          <td>20</td>
        </tr>
			
						
        <tr align="center" bgcolor=#F0F0F0 > 
          <td height="22">519</td>
          <td align=left>&nbsp;&nbsp;<a href=javascript:view_form('664'); >나를 지키는 알라딘이 있다면.....</a>
			</td>
          <td>이채원</td>
          <td>23</td>
        </tr>
			
						
        <tr align="center" bgcolor=#F0F0F0 > 
          <td height="22">518</td>
          <td align=left>&nbsp;&nbsp;<a href=javascript:view_form('663'); >대입준비~</a>
			</td>
          <td>조현구</td>
          <td>12</td>
        </tr>
			
						
        <tr align="center" bgcolor=#F0F0F0 > 
          <td height="22">517</td>
          <td align=left>&nbsp;&nbsp;<a href=javascript:view_form('662'); >아~ 어머니, 어머니 나의 어머니..</a>
			</td>
          <td>백광현</td>
          <td>15</td>
        </tr>
			
						
        <tr align="center" bgcolor=#F0F0F0 > 
          <td height="22">516</td>
          <td align=left>&nbsp;&nbsp;<a href=javascript:view_form('661'); >놀이동산에서의 알라딘 체험기</a>
			</td>
          <td>김현숙</td>
          <td>59</td>
        </tr>
			
						
        <tr align="center" bgcolor=#F0F0F0 > 
          <td height="22">515</td>
          <td align=left>&nbsp;&nbsp;<a href=javascript:view_form('660');>나라를 구한 알라딘(국가와 민족을 구...</a>
			</td>
          <td>장세명</td>
          <td>24</td>
        </tr>
			
		

      
        <tr align="center"> 
          <td colspan="4" bgcolor="#FFFFFF"><img src="images/top_bar.gif" width="509" height="2"></td>
        </tr>
        <tr align="center"> 
          <td colspan="4" bgcolor="#FFFFFF"><table width="500" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="427" height="30" align="center"> 
                  <table width="200" border="0" cellpadding="0" cellspacing="0" class="vt">
                    <tr> 
					<td width="1" height="16">&nbsp;</td>
					<td><a href="javascript:list_page('1');" ><img src="images/p2_b.gif" border=0 width="13" height="13"></a> </td>
					<td width="5">&nbsp;</td>
					<td width="13">

		<img src="images/1p_b.gif" width="13" height="13">

</td>
<td width="200" align="center">
 <strong><font color=#E0558E>1</font></strong>
								<a href="javascript:list_page('2');">2</a>

								<a href="javascript:list_page('3');">3</a>

								<a href="javascript:list_page('4');">4</a>

								<a href="javascript:list_page('5');">5</a>

</td>
<td width="13">

		<a href="javascript:list_page('6','','');"><img src="images/1f_b.gif" width="13" height="13" align=absmiddle border=0></a>

               </td>
                      <td width="5">&nbsp;</td>
                      <td width="13"><a href="javascript:list_page('66');"><img src="images/2f_b.gif" border=0 width="13" height="13" align=absmiddle></a></td>
                    </tr>
                  </table></td>
                <td width="73" align="right"><!--<a href="javascript:write_form();"><img src="images/w_b.gif" border=0 width="73" height="24"></a>--></td>
              </tr>
            </table></td>
        </tr>
        <tr> 
          <td height="6" colspan="4"><img src="images/top_bar.gif" width="509" height="6"></td>
        </tr>
        <tr> 
          <td height="5" colspan="4">&nbsp;</td>
        </tr>
      </table> </td>
    <td width="229" height="384"><img src="images/event_list_r.jpg" width="229" height="384"></td>
  </tr>
  <tr> 
    <td height="83" colspan="2" bgcolor="#042159"></td>
  </tr>
</table>


<div id="Layer2" style="position:absolute; left:22px; top:341px; width:540px; height:31px; z-index:5; visibility: visible;"> 
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr> 
      <td width="79%" height="25">&nbsp;</td>
      <td width="21%"><!--<a href="javascript:write_form();"><img src="images/blank.gif" width="89" height="30" border="0"></a>--></td>
    </tr>
  </table>
</div>
<p> 
  <map name="Map">
    <area shape="rect" coords="20,9,94,47" href="/aladdin/index.html">
    <area shape="rect" coords="561,14,674,42" href="http://www.lgtelecom.com/main.html" target="_blank">
    <area shape="rect" coords="684,12,745,45" href="http://www.curitel.com" target="_blank">
  </map>
</p>
</body>
</html>
