function blur() {//전체 링크 Blur
for (i = 0; i < document.links.length; i++)
document.links[i].onfocus = document.links[i].blur;
}

function show(sdiv){sdiv.style.display = 'block';}
function hide(sdiv){sdiv.style.display = 'none';}

function Img(n,tog){//이미지 롤오버
	eval("document.m"+n+".src=m"+n+"_"+tog+".src");
}

function pop(url,name,w,h){
		window.open(url,name,'width='+w+',height='+h+',scrollbars=no')
}
function pops(url,name,w,h){
		window.open(url,name,'width='+w+',height='+h+',scrollbars=yes')
}

//하이퍼링크
function home(){location.href="/company/index.asp";} //
function pantech(){window.open('http://www.pantech.co.kr/','','')} //
function curitel(){window.open('http://www.curitel.com/','','')} //
function cyber(){window.open('http://iaudit.curitel.com/','','')} //
function sitemap(){location.href="/company/intro/sitemap.asp";} //
function contactus(){location.href="/company/intro/contact.asp";} //
function english(){window.open('http://www.curitel.com/english/','','')} //
function product(id){window.open('/company/pop/product.asp?pid='+id,'p','width=610,height=427,scrollbars=0');}//메인 Product 팝업

u1 ="/company/intro/vision.asp";
u11 ="/company/intro/vision.asp";
u111 ="/company/intro/vision.asp";
u112 ="/company/intro/mission.asp";
u113 ="/company/intro/organization.asp";
u114 ="/company/intro/contact.asp";
u12 ="/company/intro/ceo.asp";
u13 ="/company/intro/history.asp";
u14 ="/company/intro/rdcenter.asp";
u15 ="/company/intro/ci.asp";

u2 ="/company/business/cdma.asp";
u21 ="/company/business/cdma.asp";
u22 ="/company/business/gsm.asp";
u23 ="/company/business/wll.asp";
u24 ="/company/business/cdma450.asp";

u3 ="/company/ir/ir.asp";					//투자정보>
u31 ="/company/ir/greeting.asp";				//투자정보>경영정보
u311 ="/company/ir/greeting.asp";				//투자정보>경영정보>CEO인사
u312 ="/company/ir/outline.asp";				//투자정보>경영정보>기업지배구조
u3121 ="/company/ir/outline.asp";				//투자정보>경영정보>기업지배구조>회사개요 및 정관
u3122 ="/company/ir/aboutstock.asp";		//투자정보>경영정보>기업지배구조>주식에 관한 사항
u3123 ="/company/ir/director.asp";				//투자정보>경영정보>기업지배구조>이사회
u3124 ="/company/ir/inspect.asp";				//투자정보>경영정보>기업지배구조>감사기구
u32 ="/company/ir/finance.asp";					//투자정보>재무정보
u321 ="/company/ir/finance.asp";	 	//투자정보>재무정보>요약재무제표
u322 ="/company/ir/finance_rate.asp";		//투자정보>재무정보>재무비율
u323 ="/company/ir/finance_report.asp";	//투자정보>재무정보>감사보고서
u33 ="/company/ir/stock.asp";			//투자정보>주식정보
u331 ="/company/ir/stock.asp";			//투자정보>주식정보>주가정보
u332 ="/company/ir/stock_public.asp?sector=susi";	//투자정보>주식정보>공시정보
u3321 ="/company/ir/stock_public.asp?sector=susi";	//투자정보>주식정보>공시정보>수시공시
u3322 ="/company/ir/stock_public.asp?sector=jung";	//투자정보>주식정보>공시정보>정기공시
u3323 ="/company/ir/stock_public.asp?sector=gong";		//투자정보>주식정보>공시정보>공정공시
u34 ="/company/ir/conference.asp";			//투자정보>IR Conference

u4 ="/company/pr/news.asp";
u41 ="/company/pr/news.asp";
u42 ="/company/pr/article.asp";
u43 ="/company/pr/prroom.asp";
u431 ="/company/pr/tvcf.asp";
u432 ="/company/pr/print.asp";
u44 ="#"; //웹매거진

u5 ="/company/careers/notice.asp";			//인재채용>
u51 ="/company/careers/notice.asp";			//인재채용>채용안내>
u511 ="/company/careers/notice.asp";		//인재채용>채용안내>채용공고
u512 ="/company/careers/process.asp";	//인재채용>채용안내>채용절차
u513 ="/company/careers/apply.asp";		//인재채용>채용안내>온라인지원
u514 ="/company/careers/result.asp";		//인재채용>채용안내>지원결과확인
u52 ="/company/careers/manpower.asp";	//인재채용>인재상
u53 ="/company/careers/welfare.asp";		//인재채용>인사/복지
u54 ="/company/careers/faq.asp";				//인재채용>FAQ


function swfLink()
{
	var url = "";
	var depth = arguments.length;
	
	if(arguments[0]==4 && arguments[1]==4){
		window.open('/company/pr/magazine/200404/index.asp','','width=640,height=726,scrollbars=0');
		return;
	}


	try 
	{
		if(depth==0) return;
		else if(depth==1) url = eval("u"+arguments[0]);
		else if(depth==2) url = eval("u"+arguments[0]+arguments[1]);
		else if(depth==3) url = eval("u"+arguments[0]+arguments[1]+arguments[2]);
		else if(depth==4) url = eval("u"+arguments[0]+arguments[1]+arguments[2]+arguments[3]);
		
		if(url=="") alert("준비중입니다.");
		else location.href = url;

	}catch(e) { alert("준비중입니다."); }
}


//
