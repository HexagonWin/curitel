		<!--
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

			function checkID(that)
			{
				if (that.id.value.length < 1)
				{
					alert('ID�� �Է��Ͻʽÿ�.');
					that.id.focus();
					return false;
				}

				if (that.pw.value.length < 1)
				{
					alert('��й�ȣ�� �Է��Ͻʽÿ�.');
					that.pw.focus();
					return false;
				}
			}

			function checkNum(that)
			{
				var accLength = that.length;
				for (var i=0; i < accLength; i++)
					if (that.charCodeAt(i) < 48 || that.charCodeAt(i) > 57)
						return false;

				return true;
			}
			
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

			function verifyEmail(that)
			{
				if (that.indexOf(' ') < 0 && that.length == 0)
					return 'ok';

				if (checkKorean(that))
					return 'korean';

				var str = that.split('\@');
				if (that.length==str[0].length || str[0].length==0 || that.length-1==str[0].length || str.length>2 || str[0].indexOf('.')>=0 || str[1].indexOf('.')<0 || str[1].charAt(0)=='.' || str[1].charAt(str[1].length-1)=='.')
					return 'addr';

				return 'ok';
			}


			function check(that)
			{
				if (that.id.value.length < 1)
				{
					alert('���Դ���� ID�� �Է��Ͻʽÿ�.');
					that.id.focus();
					return false;
				}

				if (that.jumin.value.length < 1)
				{
					alert('�ֹι�ȣ�� �Է��Ͻʽÿ�.');
					that.jumin.focus();
					return false;
				}

				if (!checkNum(that.jumin.value))
				{
					alert('�ֹι�ȣ�� ���ڸ� �Է°����մϴ�.(13�ڸ�)');
					that.jumin.focus();
					that.jumin.select();
					return false;
				}

				if (that.name.value.length < 1)
				{
					alert('�̸��� �Է��Ͻʽÿ�.');
					that.name.focus();
					return false;
				}

				if (that.email.value.length < 1)
				{
					alert('E-Mail�� �Է��Ͻʽÿ�.');
					that.email.focus();
					return false;
				}

				var em = verifyEmail(that.email.value); 
				if (em == "korean")
				{
					alert('E-Mail���� �ѱ��� ����� �� �����ϴ�.');
					that.email.focus();
					return false;
				}
				else if (em == "addr")
				{
					alert('�ùٸ� E-Mail������ �ƴմϴ�.');
					that.email.focus();
					return false;
				}

				if (that.presentEmail.value.length < 1)
				{
					alert('E-Mail�� �Է��Ͻʽÿ�.');
					that.presentEmail.focus();
					return false;
				}

				em = verifyEmail(that.presentEmail.value);
				if (em == "korean")
				{
					alert('E-Mail���� �ѱ��� ����� �� �����ϴ�.');
					that.presentEmail.focus();
					return false;
				}
				else if (em == "addr")
				{
					alert('�ùٸ� E-Mail������ �ƴմϴ�.');
					that.presentEmail.focus();
					return false;
				}

				return true;
			}
		 -->