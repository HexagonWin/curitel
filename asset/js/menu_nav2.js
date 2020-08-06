// Global Menu
home = "/main.asp";
contact="/customer/online_faq.asp";
sitemap="/global/sitemap.html";
eng="/english/main.asp";
//search="../../global/search.html";

//topmenu
company="/company/c_intro.html";
product="/product/p_intro.html";
customer="/customer/cu_intro.asp";
neome="/neome/hmain.asp";
neome2="";
recruit="/recruit/re_intro.asp";
invest="/invest/inv_intro.html";

// 회사소개
summary = "/company/c_summary.html"; 
ceo = "/company/c_ceo.html";
ci="/company/c_ci.html";     
histor="/company/c_history20.html";
business="/company/c_busfield.html";
loc="/company/c_location.html";
press="/company/term.asp";
ad="/company/c_ad.html";
rd="/company/c_rd.html";

//제품센터
pimt = "/product/p_imt2000.html";
cellular="/product/cellular01.html";
pcs="/product/pcs01.html";
pflash="javascript:popup3();";

pnew="javascript:popup3();";
pcdma="javascript:popup2();";

//고객센터
online="/customer/online_faq.asp";
suggest="/customer/suggest.asp";
as="/customer/cu_as.html";
download="/customer/cu_manual_down.html";

//채용정보 
gongo="/recruit/mojip.asp";
guide = "/recruit/re_guide.html";
online2="/recruit/recruit_new.asp";
app="/recruit/recruit_mod.asp";
result="/recruit/recruit_result.asp";
person="/recruit/welfare.html";
faq="";

//투자정보
manage="";//경영공시
present="";//일반현황
fin="";//재무현화
stock="";//주주현황
investfaq="";//투자faq

//로그아웃
logout="/neome/hmain.asp?job=o";

//정보관리
info="/neome/memb/mbrinfo_mo.asp";

//쪽지함
paper="/neome/paper/receive_paper.asp";

//네오미클럽
neointro="/neome/club/n_intro.asp";
club="/neome/club/n_intro.asp";
msg="/neome/msg/msg_send.asp";//문자메세지
game="/neome/game/game.asp"//게임
character=""//캐릭터 다운로드
dream="/neome/dream/dream.asp";//드림모바일
wallpaper="/neome/wallpaper/wallpaper.asp";//월페이퍼/스크린세이버


//네오미클럽안의 게시판등에 나오는 메뉴
ann="club_notify.asp";//공지사항
board="club_board.asp"; //자유게시판
pds="club_pds.asp"//자료실
join="club_join.asp"//회원가입
memlist="";//회원리스트
master="";//클럽운영자

function GoMenu(name) {	
	if (eval(name) == "") {
		alert("서비스 준비중입니다.");
		return;	
	}
	
	 else 
	{
//		document.location.replace(eval(name));
		document.location.href = eval(name);
	}
}

