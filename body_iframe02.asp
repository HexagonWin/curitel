	
<script language="javascript">
	<!--
		function download(filename){
			retval = confirm("본 서비스는 PC-Sync 프로그램이 적용된 큐리텔 \n단말기에서만 사용 가능하며 타용도 및 상업적용도로 \n사용시, 법적제제를 받을 수 있습니다. \n확인버튼을 누를시 다운로드 페이지로 이동합니다.\n 단, 확인버튼을 누를시 다운로드 여부와 상관없이 \n 100 포인트가 소모되오니 주의하시길 바랍니다.");

			if(retval == true){
				document.downfrm.filename.value = filename;
				document.downfrm.action = "/PhoneDeco/CharacterDownloadProcess.asp";
				document.downfrm.submit();
			}else{
				return;	
			}
		}

		function openDownloadPage( id, filename )
		{
		if (id < 28)
			{retval = confirm("본 서비스는 PC Sync 프로그램이 적용되는 큐리\n텔 단말기에서 사용가능하며, 타 용도 및 상업적\n용도로 사용될 경우, 법적 제재를 받을 수 있습니다.\n\n선택하신 벨소리는 40poly 이상 지원되는 단말기\n에서만 사용할 수 있습니다.\n\n확인버튼을 누를시 다운로드 페이지로 이동합니다.\n단, 확인버튼을 누를시 다운로드 여부와 상관없이 \n100 포인트가 소모되오니 주의하시길 바랍니다.\n");
			}
		else
			{retval = confirm("본 서비스는 PC Sync 프로그램이 적용되는 큐리\n텔 단말기에서 사용가능하며, 타 용도 및 상업적\n용도로 사용될 경우, 법적 제재를 받을 수 있습니다.\n\n선택하신 벨소리는 64poly 이상 지원되는 단말기\n에서만 사용할 수 있습니다.\n\n확인버튼을 누를시 다운로드 페이지로 이동합니다.\n단, 확인버튼을 누를시 다운로드 여부와 상관없이 \n100 포인트가 소모되오니 주의하시길 바랍니다.\n");
		}
			if(retval == true) {
				location.href = "/PhoneDeco/MyBellDownload.asp?id=" + id + "&filename=" + filename
			}else{
				return;
			}
		}
	//-->
	</script>
<link href="/common/css/basic.css" rel="stylesheet" type="text/css">
<table width="245" border="0" cellspacing="0" cellpadding="0">
  <tr> 
    <td width="142" valign="top"> 
      <table cellspacing=1 cellpadding=0 width=122 bgcolor=#d4d0c8  border=0>
        <tbody> 
        <tr> 
          <td valign=center bgcolor=#ffffff><img height=94 hspace=1 src="images/renewal_melody_temp.gif" width=118 vspace=1 border=0></td>
        </tr>
        </tbody> 
      </table>
    </td>
    <td width="103"> 
      <table cellspacing=0 cellpadding=0 width=103 border=0>
        <tbody> 
        <tr> 
          <td width=15 height="1"></td>
          <td width=88></td>
        </tr>
        
        <tr> 
          <td height=18><img src="images/renewal_sms1o.gif" align=absMiddle border=0></td>
          <td><a href="javascript:openDownloadPage(6,'23TC70727.MMF');" style="color: #F2620E;">왈츠</a></td>
        </tr>
        
        <tr> 
          <td height=18><img src="images/renewal_sms1o.gif" align=absMiddle border=0></td>
          <td><a href="javascript:openDownloadPage(5,'19Tc70014.mmf');" style="color: #F2620E;">트럼펫 협주곡</a></td>
        </tr>
        
        <tr> 
          <td height=18><img src="images/renewal_sms1o.gif" align=absMiddle border=0></td>
          <td><a href="javascript:openDownloadPage(4,'18 Tc70959.mmf');" style="color: #F2620E;">경쾌한 소리</a></td>
        </tr>
        
        <tr> 
          <td height=18><img src="images/renewal_sms1o.gif" align=absMiddle border=0></td>
          <td><a href="javascript:openDownloadPage(3,'16Tc71112.mmf');" style="color: #F2620E;">재미있는 소리</a></td>
        </tr>
        
        <tr> 
          <td height=18><img src="images/renewal_sms1o.gif" align=absMiddle border=0></td>
          <td><a href="javascript:openDownloadPage(2,'06Tc70960.mmf');" style="color: #F2620E;">스윙</a></td>
        </tr>
        
        <tr> 
          <td colspan=2 height="5"></td>
        </tr>
        <tr> 
          <td style="PADDING-RIGHT: 5px" align=right colspan=2><a href="http://www.curitel.co.kr/PhoneDeco/MyBell.asp" target="_top"><img src="images/renewal_btn_more.gif" align=absMiddle border=0></a></td>
        </tr>
        </tbody> 
      </table>
    </td>                                        
  </tr>
</table> 
