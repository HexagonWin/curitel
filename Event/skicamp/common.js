function chk_id()
{
	
	if (Inp_Time > "20040301000000" ) 
	{
		alert("�̺�Ʈ�� ����Ǿ����ϴ�.");
		return ;
	} 
	
	
	if (user_id == "")
	{
		alert("���� �α����� ���ּ���!");	//�α����������� �̵�
	//	parent.location.href="http://www.curitel.com/Footer/login.asp?ev_flag=skicamp" ;
		document.location.href="/Footer/login.asp?ev_flag=skicamp" ;
		return ;
	}

	if (member_ok == "no")

	{
		var cof = confirm('����&ť���� �ܸ��� �������� ������ �� �ֽ��ϴ�.\n\nť���� �޴��� �߰� ��� �Ͻðڽ��ϱ�?');
	//	alert("����&ť���� �ܸ��� �������� ������ �� �ֽ��ϴ�.\n\nť���� �޴��� �߰� ��� ���ּ���!");	
		//�α����������� �̵�
	//	parent.location.href="http://www.curitel.co.kr/Footer/login.asp"
	}
	if(cof)
	{
		document.location.href="/Footer/MemberPhone.asp?ev_flag=skicamp";
	}
	else
	{
		document.location.href="/event/skicamp/ski_02.asp" ;
	}

}

function chk_event()
{
	
	if (Inp_Time > "20040301000000" ) 
	{
		alert("�̺�Ʈ�� ����Ǿ����ϴ�.");
		return ;
	} 
	
	
	if (user_id == "")
	{
		alert("���� �α����� ���ּ���!");	//�α����������� �̵�
	//	parent.location.href="http://www.curitel.com/Footer/login.asp?ev_flag=skicamp" ;
		document.location.href="/Footer/login.asp?ev_flag=skicamp" ;
		return ;
	}

	if (event_ok == "no")
	{
		alert("�̺�Ʈ�� ������ �ּ���!");	
		return ;
	}

			document.location.href="/event/skicamp/ski_03.asp" ;

}

function chk_coupon()
{
	
	if (Inp_Time > "20040301000000" ) 
	{
		alert("�̺�Ʈ�� ����Ǿ����ϴ�.");
		return ;
	} 
	
	
	if (user_id == "")
	{
		alert("���� �α����� ���ּ���!");	//�α����������� �̵�
	//	parent.location.href="http://www.curitel.com/Footer/login.asp?ev_flag=skicamp" ;
		document.location.href="/Footer/login.asp?ev_flag=skicamp" ;
		return ;
	}

	if (event_ok == "no")
	{
		alert("�̺�Ʈ�� ������ �ּ���!");	
		return ;
	}

//			document.location.href="/event/skicamp/ski_04.asp" ;

    couponWindow  =  window.open("/event/skicamp/coupon.asp" , "coupon", "menubar=0,resiable=0,scrollbars=0 , width=672,height=405,left=3,top=182");
	couponWindow.opener = self;

}



function allblur() {
         for (i = 0; i < document.links.length; i++)
              document.links[i].onfocus = document.links[i].blur;
    }

function check_sid()					//����� �� �ִ� �ֹε�Ϲ�ȣ���� Ȯ��(�� â����)
{	
	var sid1 = document.myform.number1.value;
	var sid2 = document.myform.number2.value;
	if (!JuminCheck(sid1, sid2))
	{
		 alert("�ֹε�Ϲ�ȣ�� ������ ��ġ���� �ʽ��ϴ�");
		  document.myform.number1.focus();
		  return false;
	}
}



function JuminCheck(jumin1,jumin2)			//�ֹι�ȣ üũ
{
   var ju = jumin1 + jumin2;
   if (ju.search(/^[1234567890]\d{0,12}/) == - 1 )
   {  
     return false;
   }

   if( ju.charAt(6) == 1 || ju.charAt(6) == 2 ){
      if( ju.charAt(12) == 
         (( 11 - ((ju.charAt(0)*2+ju.charAt(1)*3+ju.charAt(2)*4
                   +ju.charAt(3)*5+ju.charAt(4)*6+ju.charAt(5)*7
                   +ju.charAt(6)*8+ju.charAt(7)*9+ju.charAt(8)*2
                   +ju.charAt(9)*3+ju.charAt(10)*4+ju.charAt(11)*5)
                  % 11)))%10){
      return true; 
      }else{
      return false; 
      } 
   }
}

