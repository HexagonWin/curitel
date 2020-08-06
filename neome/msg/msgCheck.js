	<!--
	function fnReset()
	{
		document.frmMessage.dest.value = '';
		document.frmMessage.callback.value = '';
		document.frmMessage.msg.value = '';
	}

	function shortKey(num)
	{
		document.frmMessage.msg.value = '';
		document.frmMessage.msg.value = shortMsg[num];
	}

	function len(that, size, webName, type)
	{
		var accSize = checkLen(that.value), str;
		if (accSize > size)
		{
			if (type == 'd')
				alert(webName + '은 [숫자 : ' + size + '자] 까지 입력이 가능합니다.');
			else if (type == 't')
				alert(webName + '은 [영문 : ' + size + '자],   [한글 : ' + parseInt(size/2) + '자]\n까지 입력이 가능합니다.');

			that.focus();
			that.select();
			return false;
		}
		else
			return true;
	}

	function onlyNum(that, webName)
	{
		if(!checkNum(that.value))
		{
			alert(webName + '은 숫자만 가능합니다.');
			that.focus();
			that.select();
			return false;
		}
		else
			return true;
	}

	function sendCheck(that)
	{
		if (that.dest.value.length < 1)
		{
			alert('받는이 이동전화번호를 입력하십시오.');
			that.dest.focus();
			return false;
		}

		if (!len(that.dest, 11, '이동전화번호'))
			return false;

		if (!onlyNum(that.dest, '이동전화번호'))
			return false;

		if (that.dest.value.length < 10 || that.dest.value.length >= 12)
		{
			alert('올바른 형식의 전화번호가 아닙니다.');
			that.dest.focus();
			that.dest.select();
			return false;
		}

		if (that.callback.value.length < 1)
		{
			alert('보내는이 이동전화번호를 입력하십시오.');
			that.callback.focus();
			return false;
		}

		if (!len(that.callback, 11, '이동전화번호'))
			return false;

		if (!onlyNum(that.callback, '이동전화번호'))
			return false;

		if (that.callback.value.length <10 || that.callback.value.length >= 12)
		{
			alert('올바른 형식의 전화번호가 아닙니다.');
			that.callback.focus();
			that.callback.select();
			return false;
		}

		if (that.msg.value.length < 1)
		{
			alert('메세지를 입력하십시오.');
			that.msg.focus();
			return false;
		}

		if (!len(that.msg, 80, '메세지'))
			return false;

		return true;
	}

	function searchCheck(that)
	{
		if  ( that.searchString.value.length < 1)
		{
			alert('검색어를 입력하세요');
			that.searchString.focus();
			return false;
		}
		else
			return true;
	 }
	 -->