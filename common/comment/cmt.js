function StringSize (s) {
	var i;
	var len = 0;
	for ( i=0 ; i<s.length; i++) {
		if ( s.charCodeAt(i) > 255 ) {
			//len ++;
			len += 2;
		} else {
			len ++;
		}
	}
	return len;
}

function checkTextLen(form) {
	var f = form;
	var text = f.comment.value;

	var strlen = StringSize(text)

	if (strlen > 200 ) {
		alert("200��(�ѱ� 100��) ���ϱ����� �Է°����մϴ�.");
		var i;
		var len = 0;
		var resStr = '';
		for ( i=0 ; i<text.length; i++) {
			if ( text.charCodeAt(i) > 255 ) {
				len += 2;
			} else {
				len ++;
			}
			if (len > 200) {
				f.comment.value = resStr
				return
			}
			resStr = resStr + text.charAt(i)
		}
		return
	}
	return
}
function cmtcheckIt(f,uid)
{
	if(uid.length<2) { confirmLogin(); return false; }
	if(f.comment.value=="")
	{
		alert("������ �Է��ϼ���.");
		f.comment.focus();
		return false;
	}
	var strlen = StringSize(f.comment.value)
	if (strlen > 200 ) {
		alert("200��(�ѱ� 100��) ���Ϸ� �Է��� �ּ���.\n\n���� �Էµ� ���� : " + strlen + "��");
		return false;
	}
	f.act.value = "add";
	return true;
}
function _cmtdel(c_idx)
{	
	var f = document.cmtform;
	if(confirm("���� �����Ͻðڽ��ϱ�?"))
	{
		f.act.value = "del";
		f.c_idx.value = c_idx;
		f.submit();
	}
}