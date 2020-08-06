// Global Menu
home = "../main.asp";
help="../customer/propo.asp";
sitemap="../global/sitemap.html";
kor="../../main.asp";


//topmenu
curitel="about/cintro.html";
technology="tech/tintro.html";
handset="handset/hintro.html";
wll="wll/wintro.html";
customer="customer/cuintro.html";
invest="invest/invintro.html";


//inside
aboutus="inside/about.html";
product="inside/product.html";
vision="inside/vision.html";
aboutus1="../inside/about.html";
product1="../inside/product.html";
vision1="../inside/vision.html";


//contact us
branch="contact/branch.html";
capacity="contact/capacity.html";
proposal="contact/proposal.html";
branch1="../contact/branch.html";
capacity1="../contact/capacity.html";
proposal1="../contact/proposal.html";


// about curitel
cintro = "../about/cintro.html";          		      
overview = "../about/overview.html"; 
message = "../about/message.html";
histor="../about/history.html";     
business="../about/business.html";
ci="../about/ci.html";


//techonology
tintro="../tech/tintro.html";
rd="../tech/rd.html";
research="../tech/research.html";
quality="../tech/quality.html";




//handset
hintro="../handset/hintro.html";
histor2="../handset/hhistory.html";
cellular="../handset/cellular01.html";
pcs="../handset/pcs01.html";
tri="../handset/trimode01.html";
hgc110e	="../handset/cellular01.html";
hgc120e	="../handset/cellular02.html";
hgc130e	="../handset/cellular03.html";
hgc300e	="../handset/cellular04.html";
hgc310e	="../handset/cellular05.html";
hgc600e	="../handset/cellular06.html";
hgc610e ="../handset/cellular07.html";
dx20b="../handset/cellular08.html";
hgp230e="../handset/pcs01.html";
hgp3000e="../handset/pcs02.html";
hgp3100e="../handset/pcs03.html";
hgp4000x="../handset/pcs04.html";
hgt1000e="../handset/trimode01.html";
tx20b="../handset/trimode02.html";
tx25b="../handset/trimode03.html";
main1="handset/cellular07.html";    //main에서만..
main2="handset/pcs03.html";
main3="handset/trimode02.html";



//wll
wintro="../wll/wintro.html";
histor3="../wll/whistory.html";
wireless="../wll/wireless.html";
ttype="../wll/ttype.html";
ptype="../wll/ptype.html";



//for customer
cuintro="../customer/cuintro.html";
faq="../customer/faq.html";
as="../customer/assupport.html";
//proposition="../customer/propo.html";
proposition="../customer/propo.asp";
manual="../customer/mdown.html";
mainas="customer/assupport.html";
mainpro="customer/propo.asp";
//mainpro="customer/propo.asp";
mainmanual="customer/mdown.html";



//invest info
invintro="../invest/invintro.html";



function GoMenu(name) {	
	if (eval(name) == "") {
		alert("서비스 준비중입니다.");
		return;	
	}
	
	 else 
	{
		document.location.replace(eval(name));
	}
}

