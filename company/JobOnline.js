function beforeSubmit() {
	if ( document.pims.socialNumber1.value.length < 6 )
	{
		alert( "�ֹε�� ��ȣ�� ��Ȯ�ϰ� �Է����ּ���." );
		document.pims.socialNumber1.focus();
		document.pims.socialNumber1.select();
	} else if ( document.pims.socialNumber2.value.length < 7 )
	{
		alert( "�ֹε�� ��ȣ�� ��Ȯ�ϰ� �Է����ּ���." );
		document.pims.socialNumber2.focus();
		document.pims.socialNumber2.select();
	} else if ( document.pims.password.value.length < 4 )
	{
		alert( "��й�ȣ�� 4�ڸ� �̻� �Է��ϼž� �մϴ�." );
		document.pims.password.focus();
	} else if ( !checkNum( document.pims.socialNumber1.value ) )
	{
		alert("�ֹι�ȣ�� ���ڸ� �����մϴ�.");
		document.pims.socialNumber1.focus();
		document.pims.socialNumber1.select();
	} else if ( !checkNum( document.pims.socialNumber2.value ) )
	{
		alert("�ֹι�ȣ�� ���ڸ� �����մϴ�.");
		document.pims.socialNumber2.focus();
		document.pims.socialNumber2.select();
	} else
	{
		var socialNumber1 = document.pims.socialNumber1.value
		var socialNumber2 = document.pims.socialNumber2.value

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
			document.pims.action = "./JobOnlineProcess.asp";
			document.pims.submit();
		} else
		{
			alert( "�ùٸ� �ֹε�� ��ȣ�� �ƴմϴ�.\nȮ�� �� �ٽ� �Է����ּ���." );
			document.pims.socialNumber1.focus();
			document.pims.socialNumber1.select();
		}
	}
}