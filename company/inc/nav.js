function blur() {//��ü ��ũ Blur
for (i = 0; i < document.links.length; i++)
document.links[i].onfocus = document.links[i].blur;
}

function show(sdiv){sdiv.style.display = 'block';}
function hide(sdiv){sdiv.style.display = 'none';}

function Img(n,tog){//�̹��� �ѿ���
	eval("document.m"+n+".src=m"+n+"_"+tog+".src");
}

function pop(url,name,w,h){
		window.open(url,name,'width='+w+',height='+h+',scrollbars=no')
}
function pops(url,name,w,h){
		window.open(url,name,'width='+w+',height='+h+',scrollbars=yes')
}

//�����۸�ũ
function home(){location.href="/company/index.asp";} //
function pantech(){window.open('http://www.pantech.co.kr/','','')} //
function curitel(){window.open('http://www.curitel.com/','','')} //
function cyber(){window.open('http://iaudit.curitel.com/','','')} //
function sitemap(){location.href="/company/intro/sitemap.asp";} //
function contactus(){location.href="/company/intro/contact.asp";} //
function english(){window.open('http://www.curitel.com/english/','','')} //
function product(id){window.open('/company/pop/product.asp?pid='+id,'p','width=610,height=427,scrollbars=0');}//���� Product �˾�

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

u3 ="/company/ir/ir.asp";					//��������>
u31 ="/company/ir/greeting.asp";				//��������>�濵����
u311 ="/company/ir/greeting.asp";				//��������>�濵����>CEO�λ�
u312 ="/company/ir/outline.asp";				//��������>�濵����>������豸��
u3121 ="/company/ir/outline.asp";				//��������>�濵����>������豸��>ȸ�簳�� �� ����
u3122 ="/company/ir/aboutstock.asp";		//��������>�濵����>������豸��>�ֽĿ� ���� ����
u3123 ="/company/ir/director.asp";				//��������>�濵����>������豸��>�̻�ȸ
u3124 ="/company/ir/inspect.asp";				//��������>�濵����>������豸��>����ⱸ
u32 ="/company/ir/finance.asp";					//��������>�繫����
u321 ="/company/ir/finance.asp";	 	//��������>�繫����>����繫��ǥ
u322 ="/company/ir/finance_rate.asp";		//��������>�繫����>�繫����
u323 ="/company/ir/finance_report.asp";	//��������>�繫����>���纸��
u33 ="/company/ir/stock.asp";			//��������>�ֽ�����
u331 ="/company/ir/stock.asp";			//��������>�ֽ�����>�ְ�����
u332 ="/company/ir/stock_public.asp?sector=susi";	//��������>�ֽ�����>��������
u3321 ="/company/ir/stock_public.asp?sector=susi";	//��������>�ֽ�����>��������>���ð���
u3322 ="/company/ir/stock_public.asp?sector=jung";	//��������>�ֽ�����>��������>�������
u3323 ="/company/ir/stock_public.asp?sector=gong";		//��������>�ֽ�����>��������>��������
u34 ="/company/ir/conference.asp";			//��������>IR Conference

u4 ="/company/pr/news.asp";
u41 ="/company/pr/news.asp";
u42 ="/company/pr/article.asp";
u43 ="/company/pr/prroom.asp";
u431 ="/company/pr/tvcf.asp";
u432 ="/company/pr/print.asp";
u44 ="#"; //���Ű���

u5 ="/company/careers/notice.asp";			//����ä��>
u51 ="/company/careers/notice.asp";			//����ä��>ä��ȳ�>
u511 ="/company/careers/notice.asp";		//����ä��>ä��ȳ�>ä�����
u512 ="/company/careers/process.asp";	//����ä��>ä��ȳ�>ä������
u513 ="/company/careers/apply.asp";		//����ä��>ä��ȳ�>�¶�������
u514 ="/company/careers/result.asp";		//����ä��>ä��ȳ�>�������Ȯ��
u52 ="/company/careers/manpower.asp";	//����ä��>�����
u53 ="/company/careers/welfare.asp";		//����ä��>�λ�/����
u54 ="/company/careers/faq.asp";				//����ä��>FAQ


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
		
		if(url=="") alert("�غ����Դϴ�.");
		else location.href = url;

	}catch(e) { alert("�غ����Դϴ�."); }
}


//
