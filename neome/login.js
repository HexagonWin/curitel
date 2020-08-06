		<!--
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

			function checkID(that)
			{
				if (that.id.value.length < 1)
				{
					alert('ID를 입력하십시오.');
					that.id.focus();
					return false;
				}

				if (that.pw.value.length < 1)
				{
					alert('비밀번호를 입력하십시오.');
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
					alert('가입당시의 ID를 입력하십시오.');
					that.id.focus();
					return false;
				}

				if (that.jumin.value.length < 1)
				{
					alert('주민번호를 입력하십시오.');
					that.jumin.focus();
					return false;
				}

				if (!checkNum(that.jumin.value))
				{
					alert('주민번호는 숫자만 입력가능합니다.(13자리)');
					that.jumin.focus();
					that.jumin.select();
					return false;
				}

				if (that.name.value.length < 1)
				{
					alert('이름을 입력하십시오.');
					that.name.focus();
					return false;
				}

				if (that.email.value.length < 1)
				{
					alert('E-Mail을 입력하십시오.');
					that.email.focus();
					return false;
				}

				var em = verifyEmail(that.email.value); 
				if (em == "korean")
				{
					alert('E-Mail에는 한글을 사용할 수 없습니다.');
					that.email.focus();
					return false;
				}
				else if (em == "addr")
				{
					alert('올바른 E-Mail형식이 아닙니다.');
					that.email.focus();
					return false;
				}

				if (that.presentEmail.value.length < 1)
				{
					alert('E-Mail을 입력하십시오.');
					that.presentEmail.focus();
					return false;
				}

				em = verifyEmail(that.presentEmail.value);
				if (em == "korean")
				{
					alert('E-Mail에는 한글을 사용할 수 없습니다.');
					that.presentEmail.focus();
					return false;
				}
				else if (em == "addr")
				{
					alert('올바른 E-Mail형식이 아닙니다.');
					that.presentEmail.focus();
					return false;
				}

				return true;
			}
		 -->