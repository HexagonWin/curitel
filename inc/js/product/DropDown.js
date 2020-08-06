<!--
		function toggleMenu(currMenu) {
			if (document.all) {
				thisMenu = eval("document.all." + currMenu + ".style")
				if (thisMenu.display == "block") {
					thisMenu.display = "none"
				}
				else {
					thisMenu.display = "block"
				}
				return false
			}
			else {
				return true
			}
		}
//-->
<!--
var leftMenu=false;
function choiceMenu(){
	if(leftMenu){
		subMenuBlock1.style.display='none';
		leftMenu=false;
	}else{
		subMenuBlock1.style.display='block';
		leftMenu=true;
	}
}
//-->
<!--
		for(p=1;p<=5;p++){
		eval('left'+p+'_on = new Image()');
		eval('left'+p+'_off = new Image()');
		eval('left'+p+'_on.src = \"/img/product/lineup/left0'+p+'_o.gif\"');
		eval('left'+p+'_off.src = \"/img/product/lineup/left0'+p+'.gif\"');
		}
		function changemu(num,tog){
		eval("document.left"+num+".src=left"+num+"_"+tog+".src");
		}
//-->