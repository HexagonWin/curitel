function chk_id()
{
	
	if (Inp_Time > "20040301000000" ) 
	{
		alert("이벤트가 종료되었습니다.");
		return ;
	} 
	
	
	if (user_id == "")
	{
		alert("먼저 로그인을 해주세요!");	//로그인페이지로 이동
	//	parent.location.href="http://www.curitel.com/Footer/login.asp?ev_flag=skicamp" ;
		document.location.href="/Footer/login.asp?ev_flag=skicamp" ;
		return ;
	}

	if (member_ok == "no")

	{
		var cof = confirm('팬택&큐리텔 단말기 보유고객만 응모할 수 있습니다.\n\n큐리텔 휴대폰 추가 등록 하시겠습니까?');
	//	alert("팬택&큐리텔 단말기 보유고객만 응모할 수 있습니다.\n\n큐리텔 휴대폰 추가 등록 해주세요!");	
		//로그인페이지로 이동
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
		alert("이벤트가 종료되었습니다.");
		return ;
	} 
	
	
	if (user_id == "")
	{
		alert("먼저 로그인을 해주세요!");	//로그인페이지로 이동
	//	parent.location.href="http://www.curitel.com/Footer/login.asp?ev_flag=skicamp" ;
		document.location.href="/Footer/login.asp?ev_flag=skicamp" ;
		return ;
	}

	if (event_ok == "no")
	{
		alert("이벤트에 응모해 주세요!");	
		return ;
	}

			document.location.href="/event/skicamp/ski_03.asp" ;

}

function chk_coupon()
{
	
	if (Inp_Time > "20040301000000" ) 
	{
		alert("이벤트가 종료되었습니다.");
		return ;
	} 
	
	
	if (user_id == "")
	{
		alert("먼저 로그인을 해주세요!");	//로그인페이지로 이동
	//	parent.location.href="http://www.curitel.com/Footer/login.asp?ev_flag=skicamp" ;
		document.location.href="/Footer/login.asp?ev_flag=skicamp" ;
		return ;
	}

	if (event_ok == "no")
	{
		alert("이벤트에 응모해 주세요!");	
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

function check_sid()					//사용할 수 있는 주민등록번호인지 확인(새 창으로)
{	
	var sid1 = document.myform.number1.value;
	var sid2 = document.myform.number2.value;
	if (!JuminCheck(sid1, sid2))
	{
		 alert("주민등록번호의 형식이 일치하지 않습니다");
		  document.myform.number1.focus();
		  return false;
	}
}



function JuminCheck(jumin1,jumin2)			//주민번호 체크
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

