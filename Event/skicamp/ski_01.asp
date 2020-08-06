
<HTML>
<HEAD>
<TITLE>:::: So Cool~ Curitel Free Ski Festival ::::</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=euc-kr">
<SCRIPT LANGUAGE="JavaScript" SRC="./common.js"></SCRIPT>
<script language="JavaScript">
<!--
var Inp_Time ="20040608050054" ;
var user_id ="" ;
var member_ok ="no" ;
var event_ok ="no" ;

//-->
</script>
</HEAD>
<BODY onLoad="allblur()"  BGCOLOR=BDE2E2 LEFTMARGIN=0 TOPMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="center"><table border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="35" background="images/ski_left_bg.gif"></td>
          <td width="780"><table width="780" border="0" cellspacing="0" cellpadding="0">
              <td width="780" height="553" background="images/ski_header.jpg"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0" width="780" height="553">
                    <param name=movie value="images/ski_header.swf">
                    <param name=quality value=high>
                    <param name=wmode value=transparent>
                    <embed src="images/main_title.swf" quality=high pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="780" height="553">
                    </embed> 
                  </object></td>
              <tr>
                <td><img src="images/ski_sub_01.gif" width="780" height="183" border="0" usemap="#Map"></td>
              </tr>
              <tr>
                <td><img src="images/ski_sub_02.gif" width="780" height="215" border="0"></td>
              </tr>
              <tr>
                <td><img src="images/ski_sub_03.gif" width="780"></td>
              </tr>
              <tr>
                <td><img src="images/ski_sub_04.gif" width="780" height="160"></td>
              </tr>

              <tr>
                <td><img src="images/ski_footer.gif" width="780" border="0" usemap="#Map2"></td>
              </tr>
            </table></td>
          <td width="35" valign="top" background="images/ski_right_bg.gif"><div id=divMenu style="Z-INDEX: 2; LEFT: 0px; WIDTH: 35; POSITION: relative; TOP: 0px; HEIGHT: 408px"> 
              <table border="0" cellspacing="0" cellpadding="0">
                <tr> 
                  <td height="20"></td>
                </tr>
                <tr> 
                  <td><a href="index.asp"><img src="images/ski_btn_01.gif" width="35" border="0"></a></td>
                </tr>
                <tr> 
                  <td><a href="ski_01.asp"><img src="images/ski_btn_02.gif" width="35" border="0"></a></td>
                </tr>
                <tr> 
                  <td valign="top"><a href="javascript:chk_event();"><img src="images/ski_btn_03.gif" width="35" height="85" border="0"></a></td>
                </tr>
               <tr> 
                  <td valign="top"><a href="javascript:chk_coupon();"><img src="images/ski_btn_06.gif" border="0"></a></td>
                </tr>
                <tr> 
                  <td><a href="javascript:chk_id();"><img src="images/ski_btn_05.gif" width="35" border="0"></a></td>
                </tr>
              </table>
            </div></td>
        </tr>
      </table></td>
  </tr>
</table>
<map name="Map2">
  <area shape="rect" coords="103,20,184,86" href="/mycuritel">
  <area shape="rect" coords="185,21,258,86" href="/InfoBox">
  <area shape="rect" coords="261,21,340,86" href="/curitelzone">
  <area shape="rect" coords="341,21,421,87" href="/PhoneDeco">
</map>
<map name="Map">
  <area shape="circle" coords="670,78,59" href="javascript:chk_id();">
</map>
</BODY>
</HTML>
<SCRIPT language=javascript>
<!--
var bNetscape4plus = (navigator.appName == "Netscape" && navigator.appVersion.substring(0,1) >= "4");
var bExplorer4plus = (navigator.appName == "Microsoft Internet Explorer" && navigator.appVersion.substring(0,1) >= "4");
function CheckUIElements(){
        var yMenuFrom, yMenuTo, yButtonFrom, yButtonTo, yOffset, timeoutNextCheck;

        if ( bNetscape4plus ) { 
                yMenuFrom   = document["divMenu"].top;
                yMenuTo     = top.pageYOffset + 5;
        }
        else if ( bExplorer4plus ) {
                yMenuFrom   = parseInt (divMenu.style.top, 10);
                yMenuTo     = document.body.scrollTop + 5;
        }

        timeoutNextCheck = 500;

        if ( Math.abs (yButtonFrom - (yMenuTo + 152)) < 6 && yButtonTo < yButtonFrom ) {
                setTimeout ("CheckUIElements()", timeoutNextCheck);
                return;
        }

        if ( yButtonFrom != yButtonTo ) {
                yOffset = Math.ceil( Math.abs( yButtonTo - yButtonFrom ) / 10 );
                if ( yButtonTo < yButtonFrom )
                        yOffset = -yOffset;

                if ( bNetscape4plus )
                        document["divLinkButton"].top += yOffset;
                else if ( bExplorer4plus )
                        divLinkButton.style.top = parseInt (divLinkButton.style.top, 10) + yOffset;

                timeoutNextCheck = 10;
        }
        if ( yMenuFrom != yMenuTo ) {
                yOffset = Math.ceil( Math.abs( yMenuTo - yMenuFrom ) / 20 );
                if ( yMenuTo < yMenuFrom )
                        yOffset = -yOffset;

                if ( bNetscape4plus )
                        document["divMenu"].top += yOffset;
                else if ( bExplorer4plus )
                        divMenu.style.top = parseInt (divMenu.style.top, 10) + yOffset;

                timeoutNextCheck = 10;
        }

        setTimeout ("CheckUIElements()", timeoutNextCheck);
}

function OnLoad()
{

	    var y;
        if ( top.frames.length )
        if ( bNetscape4plus ) {
                document["divMenu"].top = top.pageYOffset + 135;
                document["divMenu"].visibility = "visible";
        }
        else if ( bExplorer4plus ) {
                divMenu.style.top = document.body.scrollTop + 135;
                divMenu.style.visibility = "visible";
        }
        CheckUIElements();
        return true;
}
function init()
{
        if ( bNetscape4plus ) {
                document["divMenu"].top = 0;
         }
        else if ( bExplorer4plus ) {
                divMenu.style.top =  0 ;
         }
        return true;
}
init() ;
OnLoad();
//-->
</SCRIPT>