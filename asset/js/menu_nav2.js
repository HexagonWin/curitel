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

// ȸ��Ұ�
summary = "/company/c_summary.html"; 
ceo = "/company/c_ceo.html";
ci="/company/c_ci.html";     
histor="/company/c_history20.html";
business="/company/c_busfield.html";
loc="/company/c_location.html";
press="/company/term.asp";
ad="/company/c_ad.html";
rd="/company/c_rd.html";

//��ǰ����
pimt = "/product/p_imt2000.html";
cellular="/product/cellular01.html";
pcs="/product/pcs01.html";
pflash="javascript:popup3();";

pnew="javascript:popup3();";
pcdma="javascript:popup2();";

//������
online="/customer/online_faq.asp";
suggest="/customer/suggest.asp";
as="/customer/cu_as.html";
download="/customer/cu_manual_down.html";

//ä������ 
gongo="/recruit/mojip.asp";
guide = "/recruit/re_guide.html";
online2="/recruit/recruit_new.asp";
app="/recruit/recruit_mod.asp";
result="/recruit/recruit_result.asp";
person="/recruit/welfare.html";
faq="";

//��������
manage="";//�濵����
present="";//�Ϲ���Ȳ
fin="";//�繫��ȭ
stock="";//������Ȳ
investfaq="";//����faq

//�α׾ƿ�
logout="/neome/hmain.asp?job=o";

//��������
info="/neome/memb/mbrinfo_mo.asp";

//������
paper="/neome/paper/receive_paper.asp";

//�׿���Ŭ��
neointro="/neome/club/n_intro.asp";
club="/neome/club/n_intro.asp";
msg="/neome/msg/msg_send.asp";//���ڸ޼���
game="/neome/game/game.asp"//����
character=""//ĳ���� �ٿ�ε�
dream="/neome/dream/dream.asp";//�帲�����
wallpaper="/neome/wallpaper/wallpaper.asp";//��������/��ũ�����̹�


//�׿���Ŭ������ �Խ��ǵ ������ �޴�
ann="club_notify.asp";//��������
board="club_board.asp"; //�����Խ���
pds="club_pds.asp"//�ڷ��
join="club_join.asp"//ȸ������
memlist="";//ȸ������Ʈ
master="";//Ŭ�����

function GoMenu(name) {	
	if (eval(name) == "") {
		alert("���� �غ����Դϴ�.");
		return;	
	}
	
	 else 
	{
//		document.location.replace(eval(name));
		document.location.href = eval(name);
	}
}

