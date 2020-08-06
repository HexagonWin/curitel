<!-- 
// 현재의 Element들이 속해있는 form의 위치를 자동으로 찾차주는 함수 
thisFormCheckString = "This_is_Dynamic_Select_Form"; 
document.write("<input type='hidden' name='"+thisFormCheckString+"'>"); 
function FindThisFormName() 
{ 
  var d = document; 
  var n = d.forms.length; 
  if(n == 0) return 0; 

  for(var i=0; i<n; i++) 
  { 
    var e = d.forms[i].elements; 
    for(var x=0; x<e.length; x++) 
    { 
      if(e[x].name == thisFormCheckString) 
      return i; 
    } 
  } 

  return ""; 
} 

thisFormName = FindThisFormName(); // 현재폼 
FirstSelectName = "sel1"; // 처음 Select Element의 이름 
SecondSelectName = "sel2"; // 두번째 Select Element의 이름 
SecondSelectText = new Array(); 
SecondSelectValue = new Array(); 

//==========================================================// 
// 각 셀렉트메뉴의 Text와 Value값은 아래와 같이 정의한다. 
//==========================================================// 

FirstSelectText = new Array("select category","CDMA","GSM","CDMA 450","WLL","UMTS"); 
FirstSelectValue = new Array("a","b","c","d","e"); 
SecondSelectText[0] = new Array("select model",
"::::::::::::: CDMA ::::::::::::",
"A1405PT",
"PA-711",
"PN-212",
"TX-160C",
"TX-130C",
"TX-120C",
"TX-115C",
"TX-111C",
"TX-110C",
"TX-95C",
"TX-55C",
"TX-50C",
"TX-65B",
"TX-60B/TX-61B",
"TX-30B",
"CX-880C",
"CX-858C",
"CX-850C",
"CX-839C",
"CX-830C",
"CX-820C",
"CX-810C",
"DX-22B",
"::::::::::::::: GSM :::::::::::::",
"GA-400B",
"GX-209C",
"GX-230C",
"GX-218",
"GX-210C",
"GX-109C",
"GX-108C",
"GX-100C",
":::::::::: CDMA 450 :::::::::",
"HX-575B",
"HX-570B",
"HX-520B",
"HX-525B",
"HX-550C",
":::::::::::::::: WLL :::::::::::::",
"HWT-120/220",
"HWT-2150",
"HWP-120/220",
"HWP-2100",
"HWP-2150/2160",
":::::::::::::::: UMTS :::::::::::::",
"GU-1100");

SecondSelectText[1] = new Array("CDMA model",
"A1405PT",
"PA-711",
"PN-212",
"TX-160C",
"TX-130C",
"TX-120C",
"TX-115C",
"TX-111C",
"TX-110C",
"TX-95C",
"TX-55C",
"TX-50C",
"TX-65B",
"TX-60B/TX-61B",
"TX-30B",
"CX-880C",
"CX-858C",
"CX-850C",
"CX-839C",
"CX-830C",
"CX-820C",
"CX-810C",
"DX-22B");

SecondSelectText[2] = new Array("GSM model",
"GA-400B",
"GX-209C",
"GX-230C",
"GX-218",
"GX-210C",
"GX-109C",
"GX-108C",
"GX-100C");

SecondSelectText[3] = new Array("CDMA 450 model",
"HX-575B",
"HX-570B",
"HX-520B",
"HX-525B",
"HX-550C");

SecondSelectText[4] = new Array("WLL model",
"HWT-120/220",
"HWT-2150",
"HWP-120/220",
"HWP-2100",
"HWP-2150/2160");

SecondSelectText[5] = new Array("UMTS model",
"GU-1100");

SecondSelectValue[0] = new Array("#",
"/english/product/cdma.asp",
"/english/product/cdma/A1405PT.asp",
"/english/product/cdma/PA-711.asp",
"/english/product/cdma/PN-212.asp",
"/english/product/cdma/TX-160C.asp",
"/english/product/cdma/TX-130C.asp",
"/english/product/cdma/TX-120C.asp",
"/english/product/cdma/TX-115C.asp",
"/english/product/cdma/TX-111C.asp",
"/english/product/cdma/TX-110C.asp",
"/english/product/cdma/TX-95C.asp",
"/english/product/cdma/TX-55C.asp",
"/english/product/cdma/TX-50C.asp",
"/english/product/cdma/TX-65B.asp",
"/english/product/cdma/TX-60B.asp",
"/english/product/cdma/TX-30B.asp",
"/english/product/cdma/CX-880C.asp",
"/english/product/cdma/CX-858C.asp",
"/english/product/cdma/CX-850C.asp",
"/english/product/cdma/CX-839C.asp",
"/english/product/cdma/CX-830C.asp",
"/english/product/cdma/CX-820C.asp",
"/english/product/cdma/CX-810C.asp",
"/english/product/cdma/DX-22B.asp",
"/english/product/gsm.asp",
"/english/product/gsm/GA-400B.asp",
"/english/product/gsm/GX-209C.asp",
"/english/product/gsm/GX-230C.asp",
"/english/product/gsm/GX-218.asp",
"/english/product/gsm/GX-210C.asp",
"/english/product/gsm/GX-109C.asp",
"/english/product/gsm/GX-108C.asp",
"/english/product/gsm/GX-100C.asp",
"/english/product/cdma450.asp",
"/english/product/cdma450/HX-575B.asp",
"/english/product/cdma450/HX-570B.asp",
"/english/product/cdma450/HX-520B.asp",
"/english/product/cdma450/HX-525B.asp",
"/english/product/cdma450/HX-550C.asp",
"/english/product/wll.asp",
"/english/product/wll/HWT-120220.asp",
"/english/product/wll/HWT-2150.asp",
"/english/product/wll/HWP-120220.asp",
"/english/product/wll/HWP-2100.asp",
"/english/product/wll/HWP-21502160.asp",
"/english/product/umts.asp",
"/english/product/umts/GU-1100.asp");

SecondSelectValue[1] = new Array("#",
"/english/product/cdma/A1405PT.asp",
"/english/product/cdma/PA-711.asp",
"/english/product/cdma/PN-212.asp",
"/english/product/cdma/TX-160C.asp",
"/english/product/cdma/TX-130C.asp",
"/english/product/cdma/TX-120C.asp",
"/english/product/cdma/TX-115C.asp",
"/english/product/cdma/TX-111C.asp",
"/english/product/cdma/TX-110C.asp",
"/english/product/cdma/TX-95C.asp",
"/english/product/cdma/TX-55C.asp",
"/english/product/cdma/TX-65B.asp",
"/english/product/cdma/TX-60B.asp",
"/english/product/cdma/CX-880C.asp",
"/english/product/cdma/CX-858C.asp",
"/english/product/cdma/CX-850C.asp",
"/english/product/cdma/CX-839C.asp");

SecondSelectValue[2] = new Array("#",
"/english/product/gsm/GA-400B.asp",
"/english/product/gsm/GX-209C.asp",
"/english/product/gsm/GX-230C.asp",
"/english/product/gsm/GX-218.asp");

SecondSelectValue[3] = new Array("#",
"/english/product/cdma450/HX-575B.asp",
"/english/product/cdma450/HX-570B.asp",
"/english/product/cdma450/HX-520B.asp",
"/english/product/cdma450/HX-525B.asp",
"/english/product/cdma450/HX-550C.asp");

SecondSelectValue[4] = new Array("#",
"/english/product/wll/HWT-120220.asp",
"/english/product/wll/HWT-2150.asp",
"/english/product/wll/HWP-120220.asp",
"/english/product/wll/HWP-2100.asp",
"/english/product/wll/HWP-21502160.asp"); 

SecondSelectValue[5] = new Array("#",
"/english/product/umts/GU-1100.asp"); 

//==========================================================// 

function CreateSecondSelect() 
{ 
  var f = document.forms[thisFormName]; 
  var n = f[FirstSelectName].selectedIndex; 
  var l = SecondSelectText[n].length; 
  f[SecondSelectName].options.length = l; 

  for(var i=0; i<l; i++) 
  { 
    f[SecondSelectName].options[i].text = SecondSelectText[n][i]; 
    f[SecondSelectName].options[i].value = SecondSelectValue[n][i]; 
  } 
  f[SecondSelectName].selectedIndex=0; 
} 

// url 변경 함수
function ChangeURL(url)
{
  location.href=url;
}
//--> 




/*탑버튼 따라다니기*/
var isDOM = (document.getElementById ? true : false);  
var isIE4 = ((document.all && !isDOM) ? true : false); 
var isNS4 = (document.layers ? true : false);  

function getRef(id) { 
	if (isDOM) return document.getElementById(id); 
	if (isIE4) return document.all[id]; 
	if (isNS4) return document.layers[id]; 
}  

var isNS = navigator.appName == "Netscape";  

function moveRightEdge() { 
	var yMenuFrom, yMenuTo, yOffset, timeoutNextCheck;  

	if (isNS4) { 
		yMenuFrom   = Rbanner.top; 
		yMenuTo     = windows.pageYOffset + 305; 
	} else if (isDOM) { 
		yMenuFrom   = parseInt (Rbanner.style.top, 10); 
		yMenuTo     = (isNS ? window.pageYOffset : document.body.scrollTop) + 305; 
	} 
	timeoutNextCheck = 30;  

	if (yMenuFrom != yMenuTo) { 
		yOffset = Math.ceil(Math.abs(yMenuTo - yMenuFrom) / 20); 
		if (yMenuTo < yMenuFrom) 
			yOffset = -yOffset; 
		if (isNS4) 
			Rbanner.top += yOffset; 
		else if (isDOM) 
			Rbanner.style.top = parseInt (Rbanner.style.top, 10) + yOffset; 
			timeoutNextCheck = 5; 
	} 
	setTimeout ("moveRightEdge()", timeoutNextCheck); 
}


/*팝업*/
<!--
function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}
//-->