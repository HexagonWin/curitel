		<!--
			function len(that, size, webName)
			{
				var accSize = checkLen(that.value), str;
				if (accSize > size)
				{
					alert(webName + '�� [���� : ' + size + '��],   [�ѱ� : ' + parseInt(size/2) + '��]\n���� �Է��� �����մϴ�.');
					that.focus();
					that.select();
					return false;
				}
				else
					return true;
			}

			function autoJumin(idx)
			{
				with (document.frmVerify)
				{
					if (!checkNum(elements[idx].value))
					{
						alert('�ֹι�ȣ�� ���ڸ� �����մϴ�.');
						elements[idx].focus();
						elements[idx].select();
						return false;
					}

					var maxLen		= (idx == 0)	?		6 : 7;
					var webName	= (idx == 0)	?		"�ֹι�ȣ ���ڸ�" : "�ֹι�ȣ ���ڸ�";

					if (!len(elements[idx], maxLen, webName))
						return false;

					if (elements[idx].value.length != maxLen)
					{
						alert(webName + '�� ' + maxLen + '�ڸ����� �ԷµǾ�� �մϴ�.');
						elements[idx].focus();
						elements[idx].select();
						return false;
					}

					return true;
				}
			}

			function checkJumin(Fjumin, Ljumin) 
			{
//				var Fjumin=document.frmEntrance1.Fjumin.value
//				var Ljumin=document.frmEntrance1.Ljumin.value

				var sum1=Fjumin.charAt(0)*2;
				var sum2=Fjumin.charAt(1)*3;
				var sum3=Fjumin.charAt(2)*4;
				var sum4=Fjumin.charAt(3)*5;
				var sum5=Fjumin.charAt(4)*6;
				var sum6=Fjumin.charAt(5)*7;

				var sum7=Ljumin.charAt(0)*8;
				var sum8=Ljumin.charAt(1)*9;
				var sum9=Ljumin.charAt(2)*2;
				var sum10=Ljumin.charAt(3)*3;
				var sum11=Ljumin.charAt(4)*4;
				var sum12=Ljumin.charAt(5)*5;

				var sumOk=parseInt(Ljumin.charAt(6));

				var total=11-((sum1+sum2+sum3+sum4+sum5+sum6+sum7+sum8+sum9+sum10+sum11+sum12)%11);
				if(total > 9)
					total = total%10

				if(total==sumOk ) 
					return true;
				else
					return false;
			}

			function verifyCheck(that)
			{
				if (that.jumin1.value.length < 1)
				{
					alert('�ֹι�ȣ ���ڸ��� �Է��Ͻʽÿ�.');
					that.jumin1.focus();
					return false;
				}

				if(!autoJumin(0))
					return false;

				if (that.jumin2.value.length < 1)
				{
					alert('�ֹι�ȣ ���ڸ��� �Է��Ͻʽÿ�.');
					that.jumin2.focus();
					return false;
				}
				
				if (!autoJumin(1))
					return false;

				if (!checkJumin(that.jumin1.value, that.jumin2.value))
				{
					alert('�ùٸ� �ֹι�ȣ�� �ƴմϴ�.\nȮ�� �� �ٽ� �õ��Ͻʽÿ�.');
					that.jumin1.focus();
					that.jumin1.select();
					return false;
				}

				if (that.pw.value.length < 1)
				{
					alert('��й�ȣ�� �Է��Ͻʽÿ�.');
					that.pw.focus();
					return false;
				}
			}

			function searchCheck(that)
			{
				if (that.searchString.value.length < 1)
				{
					alert('�˻�� �Է��Ͻʽÿ�.');
					that.searchString.focus();
					return false;
				}
				else
					return true;
			}

		//-->