
<!--# includes file="../Common/include/loginCheck.asp"-->
<html>
<head>
	<title>PANTECH&CURITEL</title>
	<link href="/Common/css/basic.css" rel="stylesheet" type="text/css">
	<link href="/Common/css/board.css" rel="stylesheet" type="text/css">
	<script language=javascript>			
		function schecked(){
			if (myform.search.value == ""){
				alert('�˻�� �Է����ּ���.');
			} else {
				document.myform.table.value = "";
				document.myform.mode.value="list";
				document.myform.action = "bbs_list.asp";
				document.myform.submit();
			}
		}
		function view_form(p_id,re_id,board_id){
			document.myform.table.value = board_id;
			document.myform.mode.vlaue="view";
			document.myform.id.value = p_id;
			document.myform.reid.value = re_id;
			document.myform.action = "/CuritelZone/bbs_content.asp";
			document.myform.submit();
		}
		function write_form(){
			if (''==""){
				alert("�α����� �̿밡���մϴ�.");
				return;
			}
			document.myform.table.value = "";
			document.myform.mode.value="write";
			document.myform.id.value="";
			document.myform.action = "bbs_write.asp";
			document.myform.submit();
		}
		function list_form(){
			document.myform.table.value = "";
			document.myform.mode.value="list";
			document.myform.action = "bbs_list.asp";
			document.myform.submit();
		}
		function list_page(a,check,obj){
			document.myform.table.value = "";
			document.myform.mode.value="list";
			document.myform.s_check.value = check;
			document.myform.search.value = obj;
			document.myform.action = "bbs_list.asp?page="+a;
			document.myform.submit();
		}
	</script>
</head>

<!-- body����  leftmargin="10" ���ʿ��� 10px ���ϴ�.-->
<body topmargin="4" leftmargin="0" bgcolor="#BDE2E2">
<!-- body�� leftmargin=10px -->
<div class="main">
<table width="782" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td colspan="3"><!--mg src="/common/images/fake_flash.gif" width="782" height="222"-->

<script>
	alert("�α����� �̿��ϼ���.");
	location.reload("/Footer/login.asp");
</script>
