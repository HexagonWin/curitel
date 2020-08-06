
	<script language='javascript'>
		if(alert("Daum Sign로그인을 먼저 하시기 바랍니다."))
		{
			this.close();
		}
	</script>
<script language='javascript'>document.domain = 'curitel.com';   alert('잘못된 접근 방식입니다.');   location.href='javascript:history.back();'</script>
<script language='javascript'>
function init()
{
	document.resultfrm.result_code.value = document.register_iframe.resultfrm.result.value;
	document.resultfrm.submit();
}
</script>	

		<body>
			<form method=post action="daum_existjoin_result.asp" name=resultfrm>
				<input type=hidden name="result_code" value="">
				<input type=hidden name="url" value="/daum/daum_existjoin_result.asp">
				<input type=hidden name="uid" value="">
				<input type=hidden name="passwd" value="">
			</form>
			<iframe name=register_iframe src="http://sign.daum.net/SSORequest?siteid=curitel&url=http://www.curitel.com/daum/daum_send_register_data.asp" width=0 height=0 frameboarder=0></iframe>
		</body>
