//SubTitle Script

document.domain = "curitel.com";

ie=document.all?1:0
n=document.layers?1:0

var move=10;
menuSpeed=5
var moveOnScroll=true

//Defining variables
var tim;

var file_url = "http://file.curitel.com"

//Object constructor
function makeMenu(obj,nest,lshow){
    nest=(!nest) ? '':'document.'+nest+'.'
    this.css=(n) ? eval(nest+'document.'+obj):eval(obj+'.style')					
	this.state=1
	this.go=0
	this.lshow=lshow
	this.ltop=(n)?this.css.top:this.css.pixelTop;
	this.mleft=m_left;
	this.right=m_right;
	this.menu=m_menu;
	this.tim
	this.width=n?this.css.document.width:eval(obj+'.offsetWidth')
	this.left=b_getleft
    this.obj = obj + "Object"; 	eval(this.obj + "=this")	
}
//Get's the left position.
function b_getleft(){
	var gleft=(n) ? eval(this.css.left):eval(this.css.pixelLeft);
	return gleft;
}
function m_menu(){
	if(!this.state){
		clearTimeout(this.tim)
		this.mleft()	
	}else{
		clearTimeout(this.tim)
		this.right()
	}
}
//Menu in
function m_left(){
	if(this.left()>-this.width+this.lshow){
		this.go=1
		this.css.left=this.left()-move
		this.tim=setTimeout(this.obj+".mleft()",menuSpeed)
	}else{
		this.go=0
		this.state=1
	}	
}
//Menu out
function m_right(){
	if(this.left()<0){
		this.go=1
		this.css.left=this.left()+move
		this.tim=setTimeout(this.obj+".right()",menuSpeed)
	}else{
		this.go=0
		this.state=0
	}	
}
function checkScrolled(){
	for(i=0;i<oMenu.length;i++){
			oMenu[i].css.top=eval(scrolled)+oMenu[i].ltop
		}
	if(n) setTimeout('checkScrolled()',10)
}

function menuInit(){
	oMenu=new Array()
	oMenu[0]=new makeMenu('divMenu','',239)
	scrolled=n?"window.pageYOffset":"document.body.scrollTop"
	for(i=0;i<oMenu.length;i++){
		oMenu[i].css.left=-oMenu[i].width+oMenu[i].lshow
		oMenu[i].css.visibility='visible'
	}
}

//onload=menuInit;



var ihot_count=1;    
var count=0;          

var ismycuritel_load=false;

function changePhoto(imgName, dir,uid) {

//	if(!uid) {alert("로그인 해 주세요!"); return;}
/*
	var imgCount=1; //이미지갯수

	if(imgName=="/img/common/maintitle0"){imgCount=ihot_count;}
	else{

		if (dir =="next"){

		if(count < imgCount){count++;}
		else if (count==imgCount){count=0;}     
		photoObj = new Image(); 
		photoObj.src="/img/common/maintitle0"+count+".gif"; //이미지의 확장자             

		if(uid) document.images["photolist"].src = photoObj.src; //이미지이름명

		}  
	}
*/
	//by asanal
	
	if(!ismycuritel_load && oMenu[0].state)
	{
		ifr_hidden_mycuritel.location.href="/common/myQuritel.asp";
	}
	ismycuritel_load = true;
	oMenu[0].menu();

}
var count=1;


function setSelectBox(selName)
{
	sel = eval("document.all."+selName);

	borderColor = sel.bordercolor;
	selWidth = parseInt(sel.width);
	bgColor = sel.bgcolor;
	rectLeft = selWidth-2;
	spanWidth = selWidth;
	
	//span tag
	header  = "<span style='position:relative;margin-right:0px;";
	header += "width:"+spanWidth+";height:19px;border:1px solid "+borderColor+";background-color:"+bgColor+";'>\n";
	header += "<span style='position: absolute;left:0px;top:-1px;";
	header += "width:"+selWidth+";height:17px;clip:rect(2,"+rectLeft+",18,2);'>\n";
	
	footer = "</span></span>";

	sel.style.backgroundColor = bgColor;
	sel.style.width = selWidth;

	sel.outerHTML = header+sel.outerHTML+footer;

	//document.write("<xmp>"+header+sel.outerHTML+footer+"</xmp>");
}

<!--
function autoBlur(){ 

	try{
		if(event.srcElement.tagName=="A"||event.srcElement.tagName=="IMG") document.body.focus(); 
	}catch(e) {}
}
document.onfocusin=autoBlur;

//-->

function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}

function AccBuy() {
window.open("/html/popup/accessory.asp","popup","width=516,height=500,scrollbars=yes,resizable=no"); //다운로드>액세서리 구매안내
}
function BellListen() {
window.open("1","popup","width=500,height=500,scrollbars=no,resizable=no"); //폰데코>벨듣기
}
function BellDown() {
window.open("1","popup","width=500,height=500,scrollbars=no,resizable=no"); //폰데코>벨다운
}
function BellDel() {
window.open("1","popup","width=500,height=500,scrollbars=no,resizable=no"); //폰데코>벨삭제
}
function ChrDown() {
window.open("1","popup","width=500,height=500,scrollbars=no,resizable=no"); //폰데코>벨다운
}
function ChrDel() {
window.open("1","popup","width=500,height=500,scrollbars=no,resizable=no"); //폰데코>벨삭제
}
function MoviePlay(idx,scategory) {
window.open("/html/popup/movieplay.asp?idx="+idx+"&scategory="+scategory,"popup","width=422,height=690,scrollbars=no,resizable=no"); //동영상보기
}
function MoviePlay_CKBS(idx, i) {
window.open("/html/popup/movieplay_ckbs.asp?idx="+idx+"&i="+i,"MoviePlay_CKBS","width=422,height=690,scrollbars=no,resizable=no"); //동영상보기
}
function MoviePlay_contest(idx,scate){
	window.open('/html/popup/movieplay_contest.asp?idx='+idx+'&scategory='+scate,'moviewin','width=422,height=690,scrollbars=no,resizable=no');
}
function CuriSympathy(idx,div) {
window.open("/html/popup/photo_curi.asp?idx="+idx+"&div="+div,"popup02","width=410,height=385,scrollbars=no,resizable=no"); //큐리공감에 공개
}
function MyCuri() {
window.open("/html/blog/index.asp","popup04","width=410,height=385,scrollbars=no,resizable=no"); //큐리공감에 공개
}
function SoCoolNotice() {
window.open("/html/popup/socoolnotice.asp","popup04","width=410,height=385,scrollbars=no,resizable=no"); //큐리공감에 공개
}
function SendEmail() {
window.open("/html/popup/email_send.asp","popup03","width=620,height=670,scrollbars=yes,resizable=no"); //이메일보내기
}
function PgmModify(ckbs_idx) {
window.open("/html/popup/pgmmodify.asp?ckbs_idx=" + ckbs_idx,"popup","width=600,height=350,scrollbars=no,resizable=no"); //프로그램 수정
}
function PgmPR(idx) {
window.open("/html/popup/pgmpr.asp?idx="+idx,"popup","width=450,height=270,scrollbars=no,resizable=no"); //무비등록
//프로그램 홍보
}
function WinImpression(idx,aidx,type) {
window.open("/html/popup/winimpression.asp?idx="+idx+"&aidx="+aidx+"&type="+type,"popup","width=500,height=500,scrollbars=no,resizable=no"); //수상소감
}
function Report(div_seq,pidx) {
window.open("/html/popup/report.asp?div_seq="+div_seq+"&pidx="+pidx,"popup","width=550,height=550,scrollbars=yes,resizable=no"); //지식방 신고 하기
}

function SelectAnswer(aidx) {
window.open("/html/popup/reply.asp?aidx="+aidx,"popup","width=530,height=347,scrollbars=yes,resizable=no"); //수상소감
}
function PrintMap(cidx) {
window.open("/html/popup/printmap.asp?cidx=" + cidx,"popup","width=555,height=545,scrollbars=yes,resizable=no"); //약도프린트
}
function CenterIntro() {
window.open("/html/popup/centerintro.asp","popup","width=515,height=455,scrollbars=no,resizable=no"); //약도프린트
}
function Accessory() {
window.open("/html/popup/accessory.asp","popup","width=530,height=600,scrollbars=yes,resizable=no"); //악세사리 이용안내
}
function lottery() {
window.open("/html/popup/lottery.asp","popup","width=358,height=187,scrollbars=no,resizable=no"); //악세사리 이용안내
}
function info_write() {
window.open("/html/popup/info_write.asp","popup","width=441,height=313,scrollbars=no,resizable=no"); //공감 소개글 쓰기
}
function minihome() {
window.open("/html/my/minihome/index.asp","popup","width=716,height=622,scrollbars=no,resizable=no"); //큐리공감
}
function openElectronic(fname) {
window.open("/html/popup/SAR.asp?fname="+fname,"SAR","width=524,height=764,scrollbars=no,resizable=no"); //전자파흡수율
}
/* 2006-04-17 seungjin Bae.
function goodsdetail() {window.open("/html/popup/goodsdetail.asp","popup","width=480,height=557,scrollbars=no,resizable=no"); //상품 크게 보기
}
function JoinAuction() {window.open("/html/popup/joinauction.asp","popup","width=450,height=285,scrollbars=no,resizable=no"); //상품 크게 보기
}
*/

function pop(url,name,w,h){ window.open(url,name,'width='+w+',height='+h+',scrollbars=no') } //Popup(스크롤바없음)
function pops(url,name,w,h){ window.open(url,name,'width='+w+',height='+h+',scrollbars=yes') } //Popup(스크롤바있음)

function PrPrint() {
window.open("/html/popup/pr_print.asp","PrPrint","width=445,height=700,scrollbars=no,resizable=no"); //PR룸-프린트
}
function Phonedeco() {
window.open("/html/popup/phonedeco_guide.asp","phonedeco","width=640,height=680,scrollbars=no,resizable=no"); //폰데코-이용안내
}
function pr_Wallpaper(value) {
window.open('/html/popup/pr_wallpaper.asp?img_path='+value,'wallpaper','width=580,height=620,scrollbars=1');}

function pr_Screensaver(value,down) {
window.open('/html/popup/pr_screensaver.asp?img_path='+value+'&down_path='+down,'wallpaper','width=580,height=580,scrollbars=1');}

function PrSketch(value) {
window.open("/html/popup/pr_sketch.asp?idx="+value,"PrSketch","width=360,height=470,scrollbars=no,resizable=no"); //PR룸-촬영장스케치
}
function WinInvitation() {
window.open("/common/vagas_electric/curiinvitation.asp","inv","width=450,height=285,scrollbars=no,resizable=no"); //폰데코-이용안내
}
function PrPrint() {
window.open("/html/popup/pr_print.asp","PrPrint","width=445,height=700,scrollbars=no,resizable=no"); //PR룸-프린트
}
function LoginMsg(){
alert('로그인을 하셔야 합니다!');
location.href="/html/my/join/login.asp?dir="+  location.href
}//지식방쪽에서 사용합니다.수정 할때 알려주세용!

document.write("<script src='/inc/js/swfLink.js'></script>");


//추천하기 by asanal
function setRecomm(idx,table_name)
{

	if(!window.ifahidden)
		document.body.innerHTML+="<iframe id=ifahidden style='display:none'></iframe>";
	
	ifahidden.location.href="/common/recomm/recomm.asp?idx="+ idx +"&table_name="+ table_name;
}
document.write("<iframe id=ifahidden style='display:none'></iframe>");

//이미지 확대 보기
function zoom(path)
{
     open("/common/zoom.asp?path="+path,"zoom","width=0 height=0 menubars=no scrollbars=no");
}

var Osn=0;
var active_uid = "";
var active_vid = "";

function snMenu(uid,vid)
{
	return;
	if(!uid) return;
	
	active_uid = uid;
	active_vid = vid;
	var snMenudiv = document.all.snMenudiv;
	snMenudiv.style.posTop = document.body.scrollTop+event.clientY;
	snMenudiv.style.posLeft = event.clientX+3;
	snMenudiv.style.display='block';

}
function hsnMenu()
{
	if(Osn==0)
	{	
		
		var snMenudiv = document.all.snMenudiv;
		snMenudiv.style.display='none';
	}
}
function openMySympathy(uid,mode)
{
	if(mode) mode = "&mode="+mode
	else mode = ""
	window.open("/html/my/blog/index.asp?bid="+uid+mode,"Curihome","width=716,height=622");
}

//
function gosnMenu(no)
{
	if(no==1)
		openMySympathy(active_uid)
	else if(no==2)
	{
		if(!active_vid)
		{
			alert("로그인 해 주세요!");
			return;
		}
		if(active_uid==active_vid)
		{
			alert("자신에게 쪽지를 보낼 수 없습니다!");
			return;
		}
		window.open('/html/my/blog/popup/memo_send.asp?bid='+active_uid, 'memoSend','width=450,height=360,left=50,top=50');
	}
	else if(no==3)
	{
		if(!window.ifahidden)
			document.body.innerHTML+="<iframe id=ifahidden style='display:none'></iframe>";
		
		ifahidden.location.href="/html/my/blog/addbookmark.asp?bid="+active_uid;
	}

}	

//이름메뉴 by asanal
document.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=EUC-KR\">");
document.write("\
<div style='position:absolute;z-index:50;display:none' id='snMenudiv' onmouseover='Osn=1;' onmouseout=\"Osn=0;setTimeout('hsnMenu()',200)\">\n\
<table cellpadding=0 cellspacing=0 border=0 width=105 height=70 background='/img/common/bg_tooltip.gif'>\n\
<tr>\n\
<td style='padding:0 0 0 23' valign=top>\n\
<table cellpadding=0 cellspacing=0 border=0>\n\
<tr height=22 valign=bottom>\n\
<td class='tooltip'><a href='javascript:gosnMenu(2)'>쪽지보내기</a></td>\n\
</tr>\n\
<tr height=22 valign=bottom>\n\
<td class='tooltip'><a href='javascript:gosnMenu(3)'>친구하기</a></td>\n\
</tr>\n\
</table>\n\
</td>\n\
</tr>\n\
</table>\n\
</div>");
//제거한HTML
//<tr height=23 valign=bottom>\n\
//<td class='tooltip'><a href='javascript:gosnMenu(1)'>큐리공감 보기</a></td>\n\
//</tr>\n\
function confirmLogin()
{
	if(confirm("로그인이 필요한 페이지입니다!\n\n로그인 하시겠습니까?"))
	{
		document.loGinF.submit();
	}
}

//
function goPhoneDetail(no)
{
	if(!no) return;
	location.href="/html/product/lineup/product.asp?serial_no="+no;
}
function goVagas_electric()
{
	location.href = "/html/event/vegas/multisign/index.asp";
}
//
function swfPhoneAddr()
{
	window.open("/html/popup/phone_address.asp?fname=flash","paddr","width=400,height=400");
}

function product01(){location.href="http://www.curitel.com/html/product/lineup/feature.asp?service=SKT&page=1&serial_no=118";}
function product02(){location.href="http://www.curitel.com/html/product/lineup/feature.asp?service=KTF&page=1&serial_no=116";}
function product03(){location.href="http://www.curitel.com/html/product/product_mains/pt-k2300.asp?service=KTF&page=1&serial_no=115";}
function product04(){location.href="http://www.curitel.com/html/product/product_mains/pt-k2100.asp?service=KTF&page=1&serial_no=114";}
function product05(){location.href="http://www.curitel.com/html/product/product_mains/pt-s200.asp?service=SKT&page=1&serial_no=113";}
function product06(){location.href="http://www.curitel.com/html/product/product_mains/pt-l2200.asp?service=LGT&page=1&serial_no=112";}

function download(fname){
	// 첫번쨰 창은 내일 중으로 막아 2004-06-10 배승진 
//	window.open(file_url+"/html/temp/downalert.asp","downalert","width=300,height=120, scrollbars=no, status=no, resizable=no");
	var nUrl = "http://203.251.224.31/upload/download.asp?file1="+fname;
	window.open(nUrl,'filedownload','width=1,height=1');
//	window.open(file_url+"/common/download.asp?file1="+fname,"filedownload","width=1,height=1,top=100000,left=100000");
//	window.open("/common/download.asp?file1="+fname,"filedownload","width=1,height=1,top=100000,left=100000");
	//window.focus();
	
	
	//location.href= file_url+"/common/download.asp?file1="+fname;
}


function gocurriors(){
	window.open("/html/my/curriors_move.asp", "curriors", "");
}

function flash(url,width,height,num){
	if(num == "1"){
		var vl="<param name='wmode' value='transparent'>";
	}
	else{
	var vl="'";
	}
document.write("\
<object classid='clsid:D27CDB6E-AE6D-11cf-96B8-444553540000' codebase='http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0'width='"+width+"' height='"+height+"'>\
<param name='movie' value='"+url+"'><param name='quality' value='high'><param name='menu' value='false'>"+vl+"\
<embed src='"+url+"' quality='high' pluginspage='http://www.macromedia.com/go/getflashplayer' type='application/x-shockwave-flash' width='"+width+"' height='"+height+"'></embed></object>\
");
}

function vegasflash(f,w,h){
	document.write("<embed src='"+f+"' width='"+w+"' height='"+h+"' name='curigame'></embed>");
}

//동영상
function inMovie(url,width,height,controls){
document.write("\
<object width='"+width+"' height='"+height+"' id='Player' classid='clsid:22D6f312-B0F6-11D0-94AB-0080C74C7E95' codebase='http://activex.microsoft.com/activex/controls/mplayer/en/nsmp2inf.cab#Version=5,1,52,701' standby='Loading Microsoft Windows Media Player components...' type='application/x-oleobject' VIEWASTEXT>\
<param name='AutoRestart' value='true'>\
<param name='AutoRewind' value='false'>\
<param name='ShowAudioControls' value='true'>\
<param name='ShowControls' value='"+controls+"'>\
<param name='PlayCount' value='1'>\
<param name='EnableContextMenu' value='0'>\
<param name='BufferTime' value='3'>\
<param name='ClickToPlay' value='false'>\
<param name='AnimationAtStart' value='false'>\
<param name='FileName' value='"+url+"'>\
<param name='Volume' value='0'>\
</object>\
");
}


function CoolEditorview(){
document.write("\
<object id='CoolEditorImgID'  classid='clsid:D27CDB6E-AE6D-11cf-96B8-444553540000' codebase='http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0' width='537' height='754'>\
<param name='movie' value='/inc/flash/loading.swf'><param name='quality' value='high'><embed src='/inc/flash/loading.swf' quality='high' pluginspage='http://www.macromedia.com/go/getflashplayer' type='application/x-shockwave-flash' width='537' height='754'></embed></object>\
<object id='CoolEditor' width='537' height='754' style='visibility:hidden;position:absolute;' classid='clsid:768DE99C-6AF8-4A48-A482-28A8CD45ECC9' codebase='/common/movietool/CoolEditor.cab#version=1,0,1,0'  onactivate='Print_ActiveXLoadingResult( true );' onerror='Print_ActiveXLoadingResult(false);' onreadystatechange='Print_State( this.readyState );'>\
<PARAM name='paramUploadURL' value='http://www.curitel.com/common/uupload_proc.asp'>\
<PARAM name='paramGoURL1' value='http://www.curitel.com/html/popup/editor/step1.asp'>\
<PARAM name='paramGoURL2' value='http://www.curitel.com/html/popup/editor/step2.asp'>\
<PARAM name='paramGoURL3' value='http://www.curitel.com/html/popup/editor/step3.asp'>\
<PARAM name='paramGoURL4' value='http://www.curitel.com/html/popup/editor/step4.asp'>\
<PARAM name='paramGoURL5' value='http://www.curitel.com/html/popup/editor/step5.asp'>\
</object>\
");
}

function PhotoStudio(){
document.write("\
<OBJECT ID='FotoSysDLL' CLASSID='CLSID:59B9CDB5-7102-4B54-9DBE-B7D3547C169D' width=0 height=0 CODEBASE = '<%=file_url%>/common/phototool/AxFotoSysDLL.cab#Version=1,0,0,2'>\
<PARAM NAME='_Version' VALUE='65536'>\
<PARAM NAME='_ExtentX' VALUE='2646'>\
<PARAM NAME='_ExtentY' VALUE='1323'>\
<PARAM NAME='_StockProps' VALUE='0'>\
</OBJECT>\
<object id='PhotoStudioImgID'  classid='clsid:D27CDB6E-AE6D-11cf-96B8-444553540000' codebase='http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0' width='537' height='400'>\
<param name='movie' value='/inc/flash/loading.swf'>\
<param name='quality' value='high'>\
<embed src='/inc/flash/loading.swf' quality='high' pluginspage='http://www.macromedia.com/go/getflashplayer' type='application/x-shockwave-flash' width='936' height='232'></embed></object>\
<object ID='PhotoStudio' CLASSID ='CLSID:0EA1363E-E15B-4c10-AE73-41D36191DCCE' width='537' height='480' scrollbar=no, hspace='0', vspace='0' style='visibility:hidden;position:absolute;' CODEBASE='<%=file_url%>/common/phototool/AxFotoStudio.cab#Version=2,0,0,18' onactivate='Print_ActiveXLoadingResult( true )' onerror='Print_ActiveXLoadingResult(false)' onreadystatechange='Print_State( document.all.PhotoStudio.readyState )'>\
<PARAM NAME='ID' VALUE='<%=C_LOGID%>'>\
<PARAM NAME='ImageURL' VALUE='<%=filepath%>'>\
<PARAM NAME='VIEWTYPE' VALUE='PHONE_MODE'>\
<PARAM NAME='Inputname' VALUE='<%=inputname%>'>\
<PARAM NAME='Func' VALUE=''>\
<PARAM NAME='Email' VALUE='<%=file_url%>/common/vupload_proc.asp'>\
<PARAM NAME='Contest' VALUE='<%=file_url%>/common/vupload_proc.asp'>\
");
}

function PhotoStudio2(){
document.write("\
<object id='PhotoStudioImgID'  classid='clsid:D27CDB6E-AE6D-11cf-96B8-444553540000' codebase='http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0' width='537' height='400'>\
<param name='movie' value='/inc/flash/loading.swf'><param name='quality' value='high'>\
<embed src='/inc/flash/loading.swf' quality='high' pluginspage='http://www.macromedia.com/go/getflashplayer' type='application/x-shockwave-flash' width='936' height='232'></embed></object>\
<object ID = 'PhotoStudio' CLASSID ='CLSID:0EA1363E-E15B-4c10-AE73-41D36191DCCE' width= 537 height= 671 scrollbar=no,hspace='0', vspace='0' style='visibility:hidden;position:absolute;' CODEBASE='<%=file_url%>/common/phototool/AxFotoStudio.cab#Version=3,0,0,0' onactivate='Print_ActiveXLoadingResult( true );' onerror='Print_ActiveXLoadingResult(false);' onreadystatechange='Print_State( this.readyState );'>\
<PARAM NAME='ID' VALUE='<%=C_LOGID%>'>\
<PARAM NAME='ImageURL' VALUE=''>\
<PARAM NAME='VIEWTYPE' VALUE='PHONE_MODE_1'>\
<PARAM NAME='Inputname' VALUE=''>\
<PARAM NAME='Func' VALUE=''>\
<PARAM NAME='Email' VALUE='<%=file_url%>/common/vupload_proc.asp'>\
<PARAM NAME='Contest' VALUE='<%=file_url%>/common/vupload_proc.asp'>\
<PARAM NAME='VIEWTYPE' VALUE='PC_MODE'>\
 </object>\
");
}

//라운드테이블
function roundTable(objID) {
       var obj = document.getElementById(objID);
       var Parent, objTmp, Table, TBody, TR, TD;
       var bdcolor, bgcolor, Space;
       var trIDX, tdIDX, MAX;
       var styleWidth, styleHeight;

       // get parent node
       Parent = obj.parentNode;
       objTmp = document.createElement('SPAN');
       Parent.insertBefore(objTmp, obj);
       Parent.removeChild(obj);

       // get attribute
       bdcolor = obj.getAttribute('rborder');
       bgcolor = obj.getAttribute('rbgcolor');
       radius = parseInt(obj.getAttribute('radius'));
       if (radius == null || radius < 1) radius = 1;
       else if (radius > 6) radius = 6;

       MAX = radius * 2 + 1;

       /*
              create table {{
       */
       Table = document.createElement('TABLE');
       TBody = document.createElement('TBODY');

       Table.cellSpacing = 0;
       Table.cellPadding = 0;

       for (trIDX=0; trIDX < MAX; trIDX++) {
              TR = document.createElement('TR');
              Space = Math.abs(trIDX - parseInt(radius));
              for (tdIDX=0; tdIDX < MAX; tdIDX++) {
                     TD = document.createElement('TD');

                     styleWidth = '1px'; styleHeight = '1px';
                     if (tdIDX == 0 || tdIDX == MAX - 1) styleHeight = null;
                     else if (trIDX == 0 || trIDX == MAX - 1) styleWidth = null;
                     else if (radius > 2) {
                            if (Math.abs(tdIDX - radius) == 1) styleWidth = '2px';
                            if (Math.abs(trIDX - radius) == 1) styleHeight = '2px';
                     }

                     if (styleWidth != null) TD.style.width = styleWidth;
                     if (styleHeight != null) TD.style.height = styleHeight;

                     if (Space == tdIDX || Space == MAX - tdIDX - 1) TD.style.backgroundColor = bdcolor;
                     else if (tdIDX > Space && Space < MAX - tdIDX - 1)  TD.style.backgroundColor = bgcolor;

                     if (Space == 0 && tdIDX == radius) TD.appendChild(obj);
                     TR.appendChild(TD);
              }
              TBody.appendChild(TR);
       }

       /*
              }}
       */

       Table.appendChild(TBody);

       // insert table and remove original table
       Parent.insertBefore(Table, objTmp);
}
