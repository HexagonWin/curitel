
<html>
<head>
<title>이미지 원본보기</title>
<script language="javascript">
function f_resize()
{
  var width = document.all.mainImg.width;
  var height = document.all.mainImg.height;
  
  var swidth = screen.width - 200;
  var sheight = screen.height - 200;

  if (height >= sheight){
     height = height - (height - sheight);
  }
  if (width >= swidth){
     width = width - (width - swidth);
  }
  window.resizeTo(width+11, height+30);
}
</script>
</head>

<body leftmargin="0" topmargin="0" onLoad="javascript:f_resize()">
<table width="100%" border="0" align="left" cellpadding="0" cellspacing="0">
<tr>
  <td width="100%" height="100%" align="left" valign="top">
  <a href="javascript:self.close();">
  <img src="" name="mainImg" border=0 alt="이미지를 클릭하시면 창이 닫힙니다"></a>
  </td>
</tr>
</table>
</body>
</html>