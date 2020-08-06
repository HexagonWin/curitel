
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

function MM_openBrWindow(theURL,winName,features)
{ //v2.0
  window.open(theURL,winName,features);
}

var user_id ="" ;
var event_ok ="no" ;

function write(obj)
{		
	
	var doFlag = true;

	alert("이벤트가 종료되었습니다.");
	document.location.href="/aladdin/"
	return ;

	var form = document.event_form ;
		if ("" == "") {
			alert("로그인후 이용가능합니다.");
			document.location.href="login.asp"
			return ;
		}
		if (event_ok == "yes") {
			alert("이미 가상 체험기를 작성하셨습니다.!");	
			return ;
		}
		if(form.title.value==""){
			alert("\n제목을 입력하셔야 합니다.");
			form.title.focus();
			return ;
		}
		if(form.content.value==""){
				alert("\n내용을 입력하셔야 합니다.");
				form.content.focus();
				return ;
		}
		form.mode.value=obj;
		form.id.value= "";

		if(doFlag){
			doFlag = false;
			form.submit();
		}else{
			alert('게시물을 등록 처리중입니다!\n잠시만 기다려주세요!');
			return ;
		}
}		
	function reset()
	{
		var form = document.event_form ;
		form.reset();
		form.title.focus();
		return;
	}
	function list_form()
	{
			var form = document.event_form ;
			form.mode.value="list";
			form.action = "event_list.asp?page=";
			form.submit();
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
	<form name="event_form" method="post" action="event_act.asp">
	<input type=hidden name=id value="">
	<input type=hidden name=mode value="">
         <table width="509" height="350" border="0" cellpadding="0" cellspacing="0" class="tableB20">
          <tr> 
            <td height="18" colspan="2">&nbsp;</td>
          </tr>
          <tr> 
            <td height="6" colspan="2"><img src="images/top_bar.gif" width="509" height="6"></td>
          </tr>
          <tr> 
            <td width="83" height="25" align="center" bgcolor="FFF4FC"><font color="#9900FF">제목</font></td>
            <td bgcolor="#FFFFFF" width="426" height="25"> &nbsp; 
              <input name="title" type="text" class="INPUT" value="" size="60">
            </td>
          </tr>
          <tr bgcolor="C4C3BE"> 
            <td height="1" colspan="2" align="center"></td>
          </tr>
          <tr> 
            <td height="25" align="center" bgcolor="FFF4FC" width="83"><font color="#9900FF">이름</font></td>
            <td bgcolor="#FFFFFF" width="426" height="25">&nbsp; 
              <input name="name" type="text" readonly value="" class="INPUT" size="20">
            </td>
          </tr>
          <tr bgcolor="C4C3BE"> 
            <td height="1" colspan="2" align="center"></td>
          </tr>
          <tr> 
            <td height="80" align="center" bgcolor="FFF4FC" width="83"><font color="#9900FF">내용</font></td>
            <td valign="top" bgcolor="#FFFFFF" width="426" height="80">&nbsp; 
              <textarea name="content" cols="50" rows="8"></textarea>
            </td>
          </tr>
          <tr align="center"> 
            <td colspan="2" bgcolor="#FFFFFF"><img src="images/top_bar.gif" width="509" height="2"></td>
          </tr>
          <tr align="center"> 
            <td colspan="2" bgcolor="#FFFFFF"> 
              <table width="300" border="0" cellspacing="0" cellpadding="0">
                <tr> 
                  <td height="30" align="center"><a href="javascript:write('add');"><img src="images/c_b.gif" width="74" height="24" border=0></a>&nbsp;<a href="javascript:reset();"><img src="images/cancel_b.gif" width="73" border="0" height="24"></a></td>
                </tr>
              </table>
            </td>
          </tr>
          <tr> 
            <td height="6" colspan="2"><img src="images/top_bar.gif" width="509" height="6"></td>
          </tr>
          <tr> 
            <td height="25" colspan="2">&nbsp;</td>
          </tr>
        </table>
      </form>
	  </td>
    <td width="229" height="384"><img src="images/event_write_r.jpg" width="229" height="384"></td>
  </tr>
  <tr> 
    <td height="83" colspan="2" bgcolor="#042159"></td>
  </tr>
</table>



<!--<div id="Layer2" style="position:absolute; left:213px; top:345px; width:137px; height:36px; z-index:5; visibility: visible;"> 
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
     <tr> 
      <td width="52%" height="35"><a href="javascript:write('add');"><img src="images/blank.gif" width="66" height="30" border="0"></a></td>
      <td width="48%"><a href="Event3.htm"><img src="images/blank.gif" width="62" height="30" border="0"></a></td>
    </tr>
   <!-- <tr> 
      <td width="52%" height="35"><a href="Event2.htm"><img src="images/blank.gif" width="66" height="30" border="0"></a></td>
      <td width="48%"><a href="Event3.htm"><img src="images/blank.gif" width="62" height="30" border="0"></a></td>
    </tr>
  </table>
</div>-->
<p> 
  <map name="Map">
    <area shape="rect" coords="20,9,94,47" href="/aladdin/index.html">
    <area shape="rect" coords="561,14,674,42" href="http://www.lgtelecom.com/main.html" target="_blank">
    <area shape="rect" coords="684,12,745,45" href="http://www.curitel.com/" target="_blank">
  </map>
</p>
</body>
</html>
