<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml"><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7">
<link href="./images/admincg/admincg.css" rel="stylesheet" type="text/css">
<title></title><script type="text/javascript">var IMGDIR = './images/';var attackevasive = '0';</script>
<script src="./javascript/common.js" type="text/javascript"></script>
<script src="./javascript/menu.js" type="text/javascript"></script>
<script src="./javascript/ajax.js" type="text/javascript"></script>
<script src="./javascript/frank.js" type="text/javascript"></script>
<script type="text/javascript">
function checkalloption(form, value) {
	for(var i = 0; i < form.elements.length; i++) {
		var e = form.elements[i];
		if(e.value == value && e.type == 'radio' && e.disabled != true) {
			e.checked = true;
		}
	}
}
function checkAll(type, form, value, checkall, changestyle) {
	var checkall = checkall ? checkall : 'chkall';
	for(var i = 0; i < form.elements.length; i++) {
		var e = form.elements[i];
		if(type == 'option' && e.type == 'radio' && e.value == value && e.disabled != true) {
			e.checked = true;
		} else if(type == 'value' && e.type == 'checkbox' && e.getAttribute('chkvalue') == value) {
			e.checked = form.elements[checkall].checked;
		} else if(type == 'prefix' && e.name && e.name != checkall && (!value || (value && e.name.match(value)))) {
			e.checked = form.elements[checkall].checked;
			if(changestyle && e.parentNode && e.parentNode.tagName.toLowerCase() == 'li') {
				e.parentNode.className = e.checked ? 'checked' : '';
			}
		}
	}
}

function checkallvalue(form, value, checkall) {
	var checkall = checkall ? checkall : 'chkall';
	for(var i = 0; i < form.elements.length; i++) {
		var e = form.elements[i];
		if(e.type == 'checkbox' && e.value == value) {
			e.checked = form.elements[checkall].checked;
		}
	}
}

function zoomtextarea(objname, zoom) {
	zoomsize = zoom ? 10 : -10;
	obj = $(objname);
	if(obj.rows + zoomsize > 0 && obj.cols + zoomsize * 3 > 0) {
		obj.rows += zoomsize;
		obj.cols += zoomsize * 3;
	}
}

function redirect(url) {
	window.location.replace(url);
}

var collapsed = getcookie('cg_szyx_cookie_collapse');
function collapse_change(menucount) {

	if($('menu_' + menucount).style.display == 'none') {
		$('menu_' + menucount).style.display = '';collapsed = collapsed.replace('[' + menucount + ']' , '');
		$('menuimg_' + menucount).src = './images//admincg/menu_reduce.gif';
		
	} else {

		$('menu_' + menucount).style.display = 'none';collapsed += '[' + menucount + ']';
		$('menuimg_' + menucount).src = './images//admincg/menu_add.gif';
	}
	setcookie('cg_szyx_cookie_collapse', collapsed, 2592000);
}
</script>
</head>

<body leftmargin="10" topmargin="10">
<div id="append_parent"></div>
<table width="99%" align="center" border="0" cellpadding="0" cellspacing="0"><tbody><tr><td>
<script language="JavaScript">
<!-- 
function openwinchuhuo(url) {
var iWidth=600; //窗口宽度 
var iHeight=600;//窗口高度 
var iTop=(window.screen.height-iHeight)/2; 
var iLeft=(window.screen.width-iWidth)/2; 
window.open(url,"Detail830606150","Scrollbars=no,Toolbar=no,Location=no,Direction=no,Resizeable=no, Width="+iWidth+" ,Height="+iHeight+",top="+iTop+",left="+iLeft); 
}

//--> 
</script>
	<style media="print"> .Noprint{display:none;} </style> <table class="Noprint" width="100%" border="0" cellpadding="0" cellspacing="0"><tbody><tr><td><table width="100%" border="0" cellpadding="0" cellspacing="0" class="guide"><tbody><tr><td><table width="100%" style="border:none;" border="0" cellpadding="0" cellspacing="0"><tbody><tr style="border:none;"><td style="border:none;" width="15%"><a href="#" onclick=" parent.main.location='?action=home';return false;">位置</a>&nbsp;»&nbsp;修改密码</td>
		<td width="85%" style="border:none;text-align:right;padding-right:10px;"><a href="childUserAdmin.html" target="main"><b>子账号</b></a> | <a href="membersInfoAdmin.html" target="main"><b>基本资料</b></a> | <a href="access.html" target="main"><b>定盘</b></a> | <a href="changePsw.html" target="main" class="meuntop"><b>修改密码</b></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table><br>
	<form name="form1" method="post" action="index.php?action=editpass">
	<input type="hidden" name="formhash" value="67fc83f7">
	<table width="100%" border="0" cellpadding="0" cellspacing="0" class="tableborder">
	<tbody><tr class="header"><td colspan="2">帐户修改密码 <font color="red">注明：为了保护您的账号安全,请换一个新密码！</font></td></tr>

	<tr><td class="altbg1" width="100">原密码:</td>
	<td align="right" class="altbg2" width="*"><input type="password" name="oldpassword" id="oldpassword" size="25" tabindex="1"></td></tr>
	<tr><td class="altbg1">新密码:</td>
	<td align="right" class="altbg2"><input type="password" name="newpassword" id="newpassword" size="25" tabindex="2"><font style="font-size:18px;font-weight: bold;" color="red">新密码不能跟账号和原密码相同。</font></td></tr>
	<tr><td class="altbg1">确认新密码:</td>
	<td><input type="password" name="newpassword2" id="newpassword2" size="25" tabindex="3"><font style="font-size:18px;font-weight: bold;" color="red">必须是数字和字母组合，至少6位以上。 </font></td></tr>
	<tr>
	<td align="right" class="altbg2" colspan="2"><font style="font-size:14px;font-weight: bold;" color="#0000FF">系统禁止不可用密码:
	a12345，ab1234，abc123，a1b2c3，aaa111，123qwe</font></td></tr>
<!--	<tr><td class="altbg1">:</td>
	<td align="right" class="altbg2">
		<div id="seccodeimage"></div>
		<input type="text" onfocus="updateseccode();this.onfocus = null" id="seccodeverify" name="seccodeverify" size="8" maxlength="4" />
		<em class="tips"><strong></strong> </em></td>
		<script type="text/javascript">
			var seccodedata = [120, 40, 0];
		</script>
	</td></tr>-->
	</tbody></table>	<br>
	<center><button type="submit" class="button" name="editsubmit" id="editsubmit" value="true">提 交</button>
	</center>		
	</form>
	<script>
	setTimeout("document.form1.oldpassword.focus(); ",200);
	</script>
</td></tr></tbody></table>
<br><br><div class="footer Noprint"><hr size="0" noshade="" color="BORDERCOLOR" width="80%">
<b></b> V2.0 &nbsp;©  <b>
</b><span class="smalltxt"></span>
usetime:0.018143, 
mysqlquery:2
</div>
<noscript>&lt;iframe src=*.html&gt;&lt;/iframe&gt;</noscript>




</body></html>