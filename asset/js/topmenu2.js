<!--
function newImage(arg) {
	if (document.images) {
		rslt = new Image();
		rslt.src = arg;
		return rslt;
	}
}

function changeImages() {
	if (document.images && (preloadFlag == true)) {
		for (var i=0; i<changeImages.arguments.length; i+=2) {
			document[changeImages.arguments[i]].src = changeImages.arguments[i+1];
		}
	}
}

var preloadFlag = false;
function preloadImages() {
	if (document.images) {
		over_01 = newImage("asset/himg/htopmenu_01_off.gif");
		over_02 = newImage("asset/himg/htopmenu_02_off.gif");
		over_03 = newImage("asset/himg/htopmenu_03_off.gif");
		over_04 = newImage("asset/himg/htopmenu_04_off.gif");
		over_05 = newImage("asset/himg/htopmenu_05_off.gif");
		over_06 = newImage("asset/himg/htopmenu_06_off.gif");
		over_07 = newImage("asset/himg/img_space_off.gif");
		over_08 = newImage("asset/himg/img_space_on.gif");		
		preloadFlag = true;
	}
}	
//-->