// isBlank 공백여부 확인 (객체이름,메세지내용,포커스사용Y/N)
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

// radio, checkbox와 같은 input form의 체크여부
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


// 앞뒤 공백문자 없애기
String.prototype.trim = function()
{
	return this.replace(/(^\s*)|(\s*$)/g, "");
}

// E-mail 공백여부 확인 (객체이름,Blank체크Y/N,포커스사용Y/N)
function isEmail(strEmail,useBlank,useFocus)
{

	if ( useBlank == 'Y' )
	{
		if (isBlank(strEmail,'메일을 입력하세요','Y'))
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
		alert(strEmail.value + ' (은)는 잘못된 E-Mail 형식 입니다');
		if (useFocus == 'Y')
		{
			cmd_focus(strEmail);
		}
		return false;
	}

}


// E-mail 체크 (Email)
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


// 주민번호 공백여부 확인 (객체이름,Blank체크Y/N,포커스사용Y/N)
function isJno(strJno1, strJno2,useBlank,useFocus)
{
	if ( useBlank == 'Y' )
	{
		if (isBlank(strJno1,'주민번호를 입력하세요','Y'))
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
		alert(strJno1.value + ' - ' +strJno2.value + ' (은)는 잘못된 주민등록번호 입니다');
		if (useFocus == 'Y')
		{
			strJno1.value = '';
			strJno2.value = '';
			strJno1.focus();
		}
		return false;
	}
}


// 주빈번호 체크
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


//숫자 입력
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
		alert('숫자만 입력할 수 있습니다');
		if (useFocus == 'Y')
		{
			cmd_focus(strName);
		}
	}
}


// 영문,숫자값만 반환
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
		alert("영문자 또는 숫자만 가능합니다.");
			if (useFocus == 'Y')
			{
				cmd_focus(strName);
			}
			return false;
		}
	}
	return true;
}

// 포커스
function cmd_focus(strName)
{
	strName.value = '';
	strName.focus();
}

// 문자열 길이
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

// 원하는 문자열 길이 체크
function chkLenStr(strName,strLen,useFocus)
{
var strValue = strName;
	if(getLenStr(strValue)>=strLen)
	{
		alert('입력한 문자의 길이는 총 ' + (strLen-1) + ' Byte를 넘을 수 없습니다');
		if (useFocus == 'Y')
		{
			cmd_focus(strName);
			return false;
		}
	}
			return true;
}


// 2Byte 문자 체크 true 반환
function is2Byte(str)
{
var i;
var ch;

	for (i=0;i<str.length;i++)
	{
		ch = escape(str.charAt(i));        //ISO-Latin-1 문자셋으로 변경
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
		{	return 2; }       //한글
	}
	else if (strCh.substring(0,1) == '%')
	{
		if (parseInt(strCh.substring(1,3), 16) > 127)
		{	return 2; }        //한글
		else
		{	return 1; }
	}
	else
	{
		return 1;
	}
}