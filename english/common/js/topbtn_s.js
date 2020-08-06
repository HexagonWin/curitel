if (isNS4) { 
	var Rbanner = document["Rbanner"]; 
	Rbanner.top = top.pageYOffset + 200; 
	Rbanner.visibility = "visible"; 
	moveRightEdge(); 
} else if (isDOM) { 
	var Rbanner = getRef('Rbanner'); 
	Rbanner.style.top = (isNS ? window.pageYOffset : document.body.scrollTop) + 90; 
	Rbanner.style.visibility = "visible"; 
	moveRightEdge(); 
}