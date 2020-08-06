function chk_id()
{
	
	if (user_id == "")
	{
		alert("먼저 로그인을 해주세요!");	//로그인페이지로 이동
	//	parent.location.href="http://www.curitel.com/Footer/login.asp?ev_flag=skicamp" ;
		document.location.href="/Footer/login.asp?ev_flag=tgi" ;
		return ;
	}
	else
    {
		eventWindow1  =  window.open("/event/tgi/event_window.asp" , "eventpopup", "menubar=0,resiable=0,scrollbars=0 , width=500,height=350,left=3,top=182");
  	    eventWindow1.opener = self;

    }

}

