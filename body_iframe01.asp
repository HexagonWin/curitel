
<script language="javascript">
	<!--
		function download(filename){
			retval = confirm("�� ���񽺴� PC-Sync ���α׷��� ����� ť���� \n�ܸ��⿡���� ��� �����ϸ� Ÿ�뵵 �� ������뵵�� \n����, ���������� ���� �� �ֽ��ϴ�. \n\nȮ�ι�ư�� ������ �ٿ�ε� �������� �̵��մϴ�.\n��, Ȯ�ι�ư�� ������ �ٿ�ε� ���ο� ������� \n100 ����Ʈ�� �Ҹ�ǿ��� �����Ͻñ� �ٶ��ϴ�.");

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
			{retval = confirm("�� ���񽺴� PC Sync ���α׷��� ����Ǵ� ť��\n�� �ܸ��⿡�� ��밡���ϸ�, Ÿ �뵵 �� �����\n�뵵�� ���� ���, ���� ���縦 ���� �� �ֽ��ϴ�.\n\n�����Ͻ� ���Ҹ��� 40poly �̻� �����Ǵ� �ܸ���\n������ ����� �� �ֽ��ϴ�.\n\nȮ�ι�ư�� ������ �ٿ�ε� �������� �̵��մϴ�.\n��, Ȯ�ι�ư�� ������ �ٿ�ε� ���ο� ������� \n100 ����Ʈ�� �Ҹ�ǿ��� �����Ͻñ� �ٶ��ϴ�.\n");
			}
		else
			{retval = confirm("�� ���񽺴� PC Sync ���α׷��� ����Ǵ� ť��\n�� �ܸ��⿡�� ��밡���ϸ�, Ÿ �뵵 �� �����\n�뵵�� ���� ���, ���� ���縦 ���� �� �ֽ��ϴ�.\n\n�����Ͻ� ���Ҹ��� 64poly �̻� �����Ǵ� �ܸ���\n������ ����� �� �ֽ��ϴ�.\n\nȮ�ι�ư�� ������ �ٿ�ε� �������� �̵��մϴ�.\n��, Ȯ�ι�ư�� ������ �ٿ�ε� ���ο� ������� \n100 ����Ʈ�� �Ҹ�ǿ��� �����Ͻñ� �ٶ��ϴ�.\n");
		}
			if(retval == true) {
				location.href = "/PhoneDeco/MyBellDownload_test.asp?id=" + id + "&filename=" + filename
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
      <table cellspacing=1 cellpadding=0 width=122 bgcolor=#d4d0c8 border=0>
        <tbody> 
        <tr> 
          <td valign=center bgcolor=#ffffff><img height=96 hspace=1 src="/UploadData/CharacterDownload/���Ʊ����ִ�.jpg" width=120 vspace=1 border=0></td>
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
          <td height=18><img src="images/renewal_sms1b.gif" align=absMiddle border=0></td>
          <td><a href="javascript:download('�����������')">�����������</a></td>
        </tr>
        
        <tr> 
          <td height=18><img src="images/renewal_sms1b.gif" align=absMiddle border=0></td>
          <td><a href="javascript:download('���þ�ť����')">���þ�ť����</a></td>
        </tr>
        
        <tr> 
          <td height=18><img src="images/renewal_sms1b.gif" align=absMiddle border=0></td>
          <td><a href="javascript:download('����������')">����������</a></td>
        </tr>
        
        <tr> 
          <td height=18><img src="images/renewal_sms1b.gif" align=absMiddle border=0></td>
          <td><a href="javascript:download('ȯ�ϰԿ���������')">ȯ�ϰԿ�������</a></td>
        </tr>
        
        <tr> 
          <td height=18><img src="images/renewal_sms1b.gif" align=absMiddle border=0></td>
          <td><a href="javascript:download('��������')">��������</a></td>
        </tr>
        
        <tr> 
          <td colspan=2 height="5"></td>
        </tr>
        <tr> 
          <td style="PADDING-RIGHT: 5px" align=right colspan=2><a href="http://www.curitel.co.kr/PhoneDeco/Characterdownload.asp" target="_top"><img src="images/renewal_btn_more.gif" align=absMiddle border=0></a></td>
        </tr>
        <!-- ĳ����,��ε� �ٿ�ε� -->
        </tbody> 
      </table>
    </td>
  </tr>
</table>
<form name="downfrm" method="post">
<input type="hidden" name="filename" value="">
</form>
