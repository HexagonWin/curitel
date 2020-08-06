// 화면중앙에 위치한 팝업창
function centerPopUp(url, w, h) 
{
	LeftPosition = (screen.width) ? (screen.width-w)/2 : 0;
	TopPosition = (screen.height) ? (screen.height-h)/2 : 0;	

	window.open(url,"","left="+LeftPosition+",top="+TopPosition+",height="+h+",width="+w); 
}

// 한글+숫자+그외 키보드 문자(=표준문자)
function standardChar(accStr)
{
	var code = accStr.toUpperCase();
	for (var i = 0; i <= code.length-1; i++) {
		if ( code.charCodeAt( i ) < 32 ||  (code.charCodeAt( i ) > 64 && code.charCodeAt( i ) < 91) || (code.charCodeAt( i ) > 126  && code.charCodeAt( i ) < 256)) {
			return false;
		}
	}
	return true;
}

// 특정 아스키 코드 문자가 있는지 검사
function checkAsciiChar( accStr, number )
{
	var code = accStr.toUpperCase();
	for( var i = 0; i <= code.length - 1; i++ )
	{
		if ( code.charCodeAt( i ) == number )
		{
			return true;
		}
	}
	return false;
}

// 입력한 값이 한글 (Ascii Code > 255) 인지를 check (문자열 값을 인자로 받음)
function checkKorean(that) 
{
	var i = 0;
	var accValue = that + '\n'
	var pandan = accValue.substr(i,1);

	while (pandan != '\n')
	{
		if (accValue.charCodeAt(i) > 255) {
			return true;
		}

		i++;
		pandan = accValue.substr(i,1);
	}
	return false;
}

// text에 입력받을 시에 Byte수 계산  참조: len() (문자열 값을 인자로 받음)
function checkLen(that)
{
	var i = 0, totalBytes = 0;
	var accValue = that + '\n';
	var pandan = accValue.substr(i,1);

	while (pandan != '\n')
	{
		if (accValue.charCodeAt(i) > 255) {
			totalBytes += 2;
		} else
		{
			totalBytes++;
		}

		i++;
		pandan = accValue.substr(i,1);
	}
	return totalBytes;
}

//이함수는 실수를 입력받아, 소숫점 n자리를 리턴한다.
function sosuJarisu(v,n) 
{
	var str	= new String(v);
	str		= str.split('.');
	//소수점이 없으면, 인자를 반환하고 함수실행을 종료한다.
	if(str.length != 2) {
		return v; 
	}

	str[1]	= str[1].substr(0,n);
	str		= str.join('.');
	str		= parseFloat(str,10);
	return str;
}

// 실수/정수만 가능하게(문자열값을 인자로 받음)
function checkFloat(that)
{
	var accLength = that.length;
	var comma	= 0;
	var digit	= 0;
	for (var i=0; i < accLength; i++)
	{

		if ((that.charCodeAt(i) > 47 && that.charCodeAt(i) < 58) || that.charCodeAt(i) == 46)
		{
			if (that.charCodeAt(i) == 46) {
				comma++;
			} else
			{
				digit++;
			}
		} else
		{
			return false;
		}
	}

	if (comma > 1 || digit == 0) {
		return false;
	} else
	{
		return true;
	}
}

// 숫자 또는 영문자만 가능하게 (주로 ID에 이용)
function checkNumEng(that)
{
	var accLength = that.length;
	var accCodel;
	for (var i=0; i<accLength; i++)
	{
		accCode = that.charCodeAt(i);
		if ( (accCode < 48 || accCode > 57 )  && !( ( accCode > 64 && accCode < 91 ) || ( accCode > 96 && accCode < 123 ) ) ) {
			return false;
		}
	}

	return true;
}

// 숫자(정수)만 가능하게(문자열값을 인자로 받음)
function checkNum(that)
{
	var accLength = that.length;
	for (var i=0; i < accLength; i++) {
		if (that.charCodeAt(i) < 48 || that.charCodeAt(i) > 57) {
			return false;
		}
	}
	return true;
}

// 영문자만 가능하게(문자열값을 인자로 받음)
function checkEng(that)
{
	var accLength = that.length;
	var accCode;
	for (var i = 0; i < accLength; i++) {
		accCode = that.charCodeAt(i);
		if ( !( ( accCode > 64 && accCode < 91 ) || ( accCode > 96 && accCode < 123 ) || ( accCode == 32 ) ) ) {
			return false;
		}
	}
	return true;
}

// E-mail을 체크한다.(문자열을 인자로 받음)
function verifyEmail(that)
{
	// 아무것도 입력하지 않았을 때는 true : 보통 E-mail은 Null을 허용
	if (that.indexOf(' ') < 0 && that.length == 0) {
		return 'ok';
	}

	//한글 체크
	if ( checkKorean( that ) ) {
		return 'korean';
	}

	var str = that.split( '\@' );
	// '@'가 없는 경우, //'@'가 맨앞에 있는 경우, // 맨끝에 '@'가 있는 경우, //'@'가 두개 이상 있는 경우, // ID(@앞)에 '.'가 있는 경우
	// '@'뒤 문자에 '.' 이 없는 경우, //'@'바로 다음에 '.'이 나오는 경우, // csEMail맨 뒤 문자가 '.'인 경우
	if ( that.length == str[0].length || str[0].length == 0 || that.length - 1 == str[0].length || str.length > 2 || str[0].indexOf( '.' ) >= 0 || str[1].indexOf( '.' ) < 0 || str[1].charAt( 0 ) == '.' || str[1].charAt( str[1].length - 1 ) == '.' ) {
		return 'addr';
	}
	return 'ok';
}

// 주민등록 번호를 체크한다. (앞자리, 뒤자리 따로 받음)
function verifySocialNumber( socialNumber1, socialNumber2 )
{
	if ( !checkNum( socialNumber1 ) || !checkNum( socialNumber2 ) )
	{
		return false;
	}
	var sum1 = socialNumber1.charAt( 0 ) * 2;
	var sum2 = socialNumber1.charAt( 1 ) * 3;
	var sum3 = socialNumber1.charAt( 2 ) * 4;
	var sum4 = socialNumber1.charAt( 3 ) * 5;
	var sum5 = socialNumber1.charAt( 4 ) * 6;
	var sum6 = socialNumber1.charAt( 5 ) * 7;

	var sum7 = socialNumber2.charAt( 0 ) * 8;
	var sum8 = socialNumber2.charAt( 1 ) * 9;
	var sum9 = socialNumber2.charAt( 2 ) * 2;
	var sum10 = socialNumber2.charAt( 3 ) * 3;
	var sum11 = socialNumber2.charAt( 4 ) * 4;
	var sum12 = socialNumber2.charAt( 5 ) * 5;
	var sumOk = parseInt( socialNumber2.charAt( 6 ) );

	var total = 11 - ( ( sum1 + sum2 + sum3 + sum4 + sum5 + sum6 + sum7 + sum8 + sum9 + sum10 + sum11 + sum12 ) % 11 );


	if( total > 9 ) {
		total = total % 10;
	}

	if( total == sumOk ) {
		return true;
	} else
	{
		return false;
	}
}