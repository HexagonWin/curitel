function frm_chk()
{
	if (form1.title.value=="" )
	{
		alert("제목을 입력해 주세요.");
		form1.title.focus();
		return;
	}


	if (form1.memo.value=="" )
	{
		alert("내용을 입력해 주세요.");
		form1.memo.focus();
		return;
	}

//	if (form1.file1.value=="" )
//	{
//		alert("사진을 올려 주세요.");
//		form1.file1.focus();
//		return;
//	}

	document.form1.submit();
	
	
}