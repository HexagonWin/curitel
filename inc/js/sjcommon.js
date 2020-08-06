// isBlank ���鿩�� Ȯ�� (��ü�̸�,�޼�������,��Ŀ�����Y/N)
function isBlank(strName,strMsg,useFocus)
{
	if (strName.value.trim())
	{ return false; }
	else
	{
		alert(strMsg);
		if ( useFocus == 'Y' )
		{
			cmd_focus(strName);
		}
		return true;
	}
}

// radio, checkbox�� ���� input form�� üũ����
function isChecked(strName,strMsg,useFocus)
{
	var blockFlag = true;
	for(i = 0; i < strName.length; i++)
		if( strName[i].checked )
			blockFlag = false;
	if ( blockFlag )
	{
		alert(strMsg);
		if ( useFocus == 'Y' )
			cmd_focus(strName[0]);
		return false;
	}
	else
		return true;
}


// �յ� ���鹮�� ���ֱ�
String.prototype.trim = function()
{
	return this.replace(/(^\s*)|(\s*$)/g, "");
}

// E-mail ���鿩�� Ȯ�� (��ü�̸�,BlanküũY/N,��Ŀ�����Y/N)
function isEmail(strEmail,useBlank,useFocus)
{

	if ( useBlank == 'Y' )
	{
		if (isBlank(strEmail,'������ �Է��ϼ���','Y'))
		{
			return false;
		}
	}

	if (chkEmail(strEmail.value))
	{
		return true;
	}
	else
	{
		alert(strEmail.value + ' (��)�� �߸��� E-Mail ���� �Դϴ�');
		if (useFocus == 'Y')
		{
			cmd_focus(strEmail);
		}
		return false;
	}

}


// E-mail üũ (Email)
function chkEmail(strEmail)
{
	var pos = strEmail.indexOf("@");

	if (pos == -1 || pos == 0)
		return false;

	var value = strEmail.split("@");

	if (value[1].length < 1)
		return false;

	var domain = value[1].split(".");
	if (domain.length < 2 || domain[1].length < 1)
		return false;

	return true;
}


// �ֹι�ȣ ���鿩�� Ȯ�� (��ü�̸�,BlanküũY/N,��Ŀ�����Y/N)
function isJno(strJno1, strJno2,useBlank,useFocus)
{
	if ( useBlank == 'Y' )
	{
		if (isBlank(strJno1,'�ֹι�ȣ�� �Է��ϼ���','Y'))
		{
			return false;
		}
	}

	if (chkJno(strJno1.value,strJno2.value))
	{
		return true;
	}
	else
	{
		alert(strJno1.value + ' - ' +strJno2.value + ' (��)�� �߸��� �ֹε�Ϲ�ȣ �Դϴ�');
		if (useFocus == 'Y')
		{
			strJno1.value = '';
			strJno2.value = '';
			strJno1.focus();
		}
		return false;
	}
}


// �ֺ��ȣ üũ
function chkJno(valueJno1, valueJno2)
{

	var ssno = valueJno1+ "-" + valueJno2;

	if (isNaN(parseInt(valueJno1))) return false;
	if (isNaN(parseInt(valueJno2))) return false;

	tval=ssno.charAt(0)*2 + ssno.charAt(1)*3 + ssno.charAt(2)*4
		+ ssno.charAt(3)*5 + ssno.charAt(4)*6 + ssno.charAt(5)*7
		+ ssno.charAt(7)*8+ ssno.charAt(8)*9 + ssno.charAt(9)*2
		+ ssno.charAt(10)*3 + ssno.charAt(11)*4 + ssno.charAt(12)*5;
	tval2=11- (tval % 11);
	tval2=tval2 % 10;

	if (ssno.charAt(13)==tval2 &&  (ssno.charAt(7)=="1" ||ssno.charAt(7)=="2"))
		return true;
	else
		return false;
}


//���� �Է�
function isNo(strName,useBlank,msgBlank,useFocus)
{
	if ( useBlank == 'Y')
	{
		if (isBlank(strName,msgBlank,'Y'))
		{
			return false;
		}
	}

	if (!isNaN(strName.value))
	{
		return true;
	}
	else
	{
		alert('���ڸ� �Է��� �� �ֽ��ϴ�');
		if (useFocus == 'Y')
		{
			cmd_focus(strName);
		}
	}
}


// ����,���ڰ��� ��ȯ
function isEngNo(strName,useFocus)
{
var chkStr = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890";
var strValue = strName.value;
	for (i=0; i<strValue.length; i++)
	{
		idcheck = strValue.charAt(i);
		for (j=0;  j< chkStr.length; j++)
		if (idcheck == chkStr.charAt(j))
		break;
		if( j == chkStr.length)
		{
		alert("������ �Ǵ� ���ڸ� �����մϴ�.");
			if (useFocus == 'Y')
			{
				cmd_focus(strName);
			}
			return false;
		}
	}
	return true;
}

// ��Ŀ��
function cmd_focus(strName)
{
	strName.value = '';
	strName.focus();
}

// ���ڿ� ����
function getLenStr(strName)
{
var strValue = strName.value;
var cntStr;
cntStr = 0;
	for (i=0;  i<strValue.length; i++)
	{
		if(is2Byte(strValue.charAt(i)))
		{cntStr = Number(cntStr + 2)}
		else
		{cntStr = Number(cntStr + 1)}
	}
	return cntStr;
}

// ���ϴ� ���ڿ� ���� üũ
function chkLenStr(strName,strLen,useFocus)
{
var strValue = strName;
	if(getLenStr(strValue)>=strLen)
	{
		alert('�Է��� ������ ���̴� �� ' + (strLen-1) + ' Byte�� ���� �� �����ϴ�');
		if (useFocus == 'Y')
		{
			cmd_focus(strName);
			return false;
		}
	}
			return true;
}


// 2Byte ���� üũ true ��ȯ
function is2Byte(str)
{
var i;
var ch;

	for (i=0;i<str.length;i++)
	{
		ch = escape(str.charAt(i));        //ISO-Latin-1 ���ڼ����� ����
		if (chkByte(ch) != 2)
		{
			return false;
		}
	}
return true;
}

function chkByte(strCh)
{
	if (strCh.substring(0, 2) == '%u')
	{
		if (strCh.substring(2,4) == '00')
		{	return 1; }
		else
		{	return 2; }       //�ѱ�
	}
	else if (strCh.substring(0,1) == '%')
	{
		if (parseInt(strCh.substring(1,3), 16) > 127)
		{	return 2; }        //�ѱ�
		else
		{	return 1; }
	}
	else
	{
		return 1;
	}
}