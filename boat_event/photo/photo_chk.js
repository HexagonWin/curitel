function frm_chk()
{
	if (form1.title.value=="" )
	{
		alert("������ �Է��� �ּ���.");
		form1.title.focus();
		return;
	}


	if (form1.memo.value=="" )
	{
		alert("������ �Է��� �ּ���.");
		form1.memo.focus();
		return;
	}

//	if (form1.file1.value=="" )
//	{
//		alert("������ �÷� �ּ���.");
//		form1.file1.focus();
//		return;
//	}

	document.form1.submit();
	
	
}