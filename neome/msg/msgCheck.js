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
				alert(webName + '�� [���� : ' + size + '��] ���� �Է��� �����մϴ�.');
			else if (type == 't')
				alert(webName + '�� [���� : ' + size + '��],   [�ѱ� : ' + parseInt(size/2) + '��]\n���� �Է��� �����մϴ�.');

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
			alert(webName + '�� ���ڸ� �����մϴ�.');
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
			alert('�޴��� �̵���ȭ��ȣ�� �Է��Ͻʽÿ�.');
			that.dest.focus();
			return false;
		}

		if (!len(that.dest, 11, '�̵���ȭ��ȣ'))
			return false;

		if (!onlyNum(that.dest, '�̵���ȭ��ȣ'))
			return false;

		if (that.dest.value.length < 10 || that.dest.value.length >= 12)
		{
			alert('�ùٸ� ������ ��ȭ��ȣ�� �ƴմϴ�.');
			that.dest.focus();
			that.dest.select();
			return false;
		}

		if (that.callback.value.length < 1)
		{
			alert('�������� �̵���ȭ��ȣ�� �Է��Ͻʽÿ�.');
			that.callback.focus();
			return false;
		}

		if (!len(that.callback, 11, '�̵���ȭ��ȣ'))
			return false;

		if (!onlyNum(that.callback, '�̵���ȭ��ȣ'))
			return false;

		if (that.callback.value.length <10 || that.callback.value.length >= 12)
		{
			alert('�ùٸ� ������ ��ȭ��ȣ�� �ƴմϴ�.');
			that.callback.focus();
			that.callback.select();
			return false;
		}

		if (that.msg.value.length < 1)
		{
			alert('�޼����� �Է��Ͻʽÿ�.');
			that.msg.focus();
			return false;
		}

		if (!len(that.msg, 80, '�޼���'))
			return false;

		return true;
	}

	function searchCheck(that)
	{
		if  ( that.searchString.value.length < 1)
		{
			alert('�˻�� �Է��ϼ���');
			that.searchString.focus();
			return false;
		}
		else
			return true;
	 }
	 -->