	<!--
		////////////////////////////////////////////////////////////////////
		// ȭ���߾ӿ� ��ġ�� �˾�â
		function centerPopUp(url, w, h) 
		{
			LeftPosition = (screen.width) ?		(screen.width-w)/2 : 0;
			TopPosition = (screen.height) ?		(screen.height-h)/2 : 0;	

			window.open(url,"","left="+LeftPosition+",top="+TopPosition+",height="+h+",width="+w); 
		}

		// �ѱ�+����+�׿� Ű���� ����(=ǥ�ع���)
		function standardChar(accStr)
		{
			var code = accStr.toUpperCase();
			for (var i=0; i<=code.length-1; i++)
				if ( code.charCodeAt(i) < 32 ||  (code.charCodeAt(i) > 64 && code.charCodeAt(i) < 91) || (code.charCodeAt(i) > 126  && code.charCodeAt(i) < 256))
					return false;

			return true;
		}


		// �Է��� ���� �ѱ� (Ascii Code > 255) ������ check (���ڿ� ���� ���ڷ� ����)
		function checkKorean(that) 
		{
			var i = 0;
			var accValue = that + '\n'
			var pandan = accValue.substr(i,1);

			while (pandan != '\n')
			{
				if (accValue.charCodeAt(i) > 255)
					return true;

				i++;
				pandan = accValue.substr(i,1);
			}

			return false;
		}

		// text�� �Է¹��� �ÿ� Byte�� ���  ����: len() (���ڿ� ���� ���ڷ� ����)
		function checkLen(that)
		{
			var i = 0, totalBytes = 0;
			var accValue = that + '\n';
			var pandan = accValue.substr(i,1);

			while (pandan != '\n')
			{
				if (accValue.charCodeAt(i) > 255)
					totalBytes += 2;
				else
					totalBytes++;

				i++;
				pandan = accValue.substr(i,1);
			}
			return totalBytes;
		}

		//���Լ��� �Ǽ��� �Է¹޾�, �Ҽ��� n�ڸ��� �����Ѵ�.
		function sosuJarisu(v,n) 
		{
			var str	= new String(v);
			str			= str.split('.');
			//�Ҽ����� ������, ���ڸ� ��ȯ�ϰ� �Լ������� �����Ѵ�.
			if(str.length != 2) 
				return v; 
		
			str[1]		= str[1].substr(0,n);
			str			= str.join('.');
			str			= parseFloat(str,10);
			return str;
		}

		// �Ǽ�/������ �����ϰ�(���ڿ����� ���ڷ� ����)
		function checkFloat(that)
		{
			var accLength = that.length;
			var comma		= 0;
			var digit			= 0;
			for (var i=0; i < accLength; i++)
			{

				if ((that.charCodeAt(i) > 47 && that.charCodeAt(i) < 58) || that.charCodeAt(i) == 46)
				{
					if (that.charCodeAt(i) == 46)
						comma++;
					else
						digit++;
				}
				else
					return false;
			}

			if (comma > 1 || digit == 0)
				return false;
			else
				return true;
		}

		// ���� �Ǵ� �����ڸ� �����ϰ� (�ַ� ID�� �̿�)
		function checkNumEng(that)
		{
			var accLength = that.length;
			var accCodel;
			for (var i=0; i<accLength; i++)
			{
				accCode = that.charCodeAt(i);
				if ((accCode < 48 || accCode > 57)  && !((accCode > 64 && accCode < 91) || (accCode > 96 && accCode < 123)))
					return false;
			}

			return true;
		}

		// ����(����)�� �����ϰ�(���ڿ����� ���ڷ� ����)
		function checkNum(that)
		{
			var accLength = that.length;
			for (var i=0; i < accLength; i++)
				if (that.charCodeAt(i) < 48 || that.charCodeAt(i) > 57)
					return false;

			return true;
		}

		// �����ڸ� �����ϰ�(���ڿ����� ���ڷ� ����)
		function checkEng(that)
		{
			var accLength = that.length;
			var accCode;
			for (var i=0; i < accLength; i++)
			{
				accCode = that.charCodeAt(i);
				if (!((accCode > 64 && accCode < 91) || (accCode > 96 && accCode < 123)))
					return false;
			 }

			return true;
		}

		// E-mail�� üũ�Ѵ�.(���ڿ��� ���ڷ� ����)
		function verifyEmail(that)
		{
			// �ƹ��͵� �Է����� �ʾ��� ���� true : ���� E-mail�� Null�� ���
			if (that.indexOf(' ') < 0 && that.length == 0)
				return 'ok';

			//�ѱ� üũ
			if (checkKorean(that))
				return 'korean';

			var str = that.split('\@');
			// '@'�� ���� ���, //'@'�� �Ǿտ� �ִ� ���, // �ǳ��� '@'�� �ִ� ���, //'@'�� �ΰ� �̻� �ִ� ���, // ID(@��)�� '.'�� �ִ� ���
			// '@'�� ���ڿ� '.' �� ���� ���, //'@'�ٷ� ������ '.'�� ������ ���, // csEMail�� �� ���ڰ� '.'�� ���
			if (that.length==str[0].length || str[0].length==0 || that.length-1==str[0].length || str.length>2 || str[0].indexOf('.')>=0 || str[1].indexOf('.')<0 || str[1].charAt(0)=='.' || str[1].charAt(str[1].length-1)=='.')
				return 'addr';

			return 'ok';

		}
		////////////////////////////////////////////////////////////////////


	// -->