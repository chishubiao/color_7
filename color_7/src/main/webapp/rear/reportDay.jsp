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
window.open(url,"Detail1254701230","Scrollbars=no,Toolbar=no,Location=no,Direction=no,Resizeable=no, Width="+iWidth+" ,Height="+iHeight+",top="+iTop+",left="+iLeft); 
}

//--> 
</script>
	<style media="print"> .Noprint{display:none;} </style> <table class="Noprint" width="100%" border="0" cellpadding="0" cellspacing="0"><tbody><tr><td><table width="100%" border="0" cellpadding="0" cellspacing="0" class="guide"><tbody><tr><td><table width="100%" style="border:none;" border="0" cellpadding="0" cellspacing="0"><tbody><tr style="border:none;"><td style="border:none;" width="15%"><a href="#" onclick=" parent.main.location='?action=home';return false;">位置</a>&nbsp;»&nbsp;日报表</td>
		<td width="85%" style="border:none;text-align:right;padding-right:10px;"><a href="reportDay.html" target="main" class="meuntop"><b>日报表</b></a> | <a href="reportMonth.html" target="main"><b>月报表</b></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table><br><script language="JavaScript">
<!--
function reportprint(){
	window.open('index.php?action=reportadmin&doaction=day&saction=reportprint&uid=&g_date=&issueno=15122&page=1&sid=HALRJI');
	return false;
}
//-->
</script>

<!--<script src="./javascript/calendar.js" type="text/javascript"></script>
<table width="100%" border="0" cellpadding="0" cellspacing="0" class="tableborder">
<form method="post" name="datamembers" action="index.php?action=reportadmin&doaction=month"> 
<input type="hidden" name="formhash" value="82c0edaa">	
<tr class="header"><td colspan="12">期号查询</td></tr>
<tr>
<td width=100>开始期号 </td>
<td width=120><INPUT TYPE="text" NAME="s_issueno_start"  maxlength=10 value="" style="width:90px"></td>
<td width=100>截止期号 </td>
<td width=120><INPUT TYPE="text" NAME="s_issueno_end"  maxlength=10 value="" style="width:90px"></td>
<td width="80" >开盘时间：</td>
<td width="100" ><input type="text" class="txt" name="starttime" value="" onclick="showcalendar(event, this)"></td>
<td width="80" >停盘时间：</td>
<td width="100" ><input type="text" class="txt" name="endtime" value="" onclick="showcalendar(event, this)"></td>

<td width=80><input class="button" type="submit" name="addsubmit" value="提 交"></td>
<td width=*><input class="button" type="button" name="printsubmit" onclick="reportprint();return false;" value="打印"></td>
</tr>
</form>
</table><BR>-->
<table border="0" cellpadding="0" cellspacing="0" class="tableborder" width="100%" style="table-layout: auto;">
<tbody><tr class="header">
<td colspan="11">日报表10-17(15122) </td><td style="width:80px"><a href="index.php?saction=reportprint&amp;action=reportadmin&amp;doaction=day" target="_blank">打印</a></td>
</tr>
<tr class="reportTop">
	<td rowspan="2">总代理</td>
	<td colspan="3" class="reportmember">会员</td>
	<td width="20%" colspan="2" class="reportLevel">总代理</td>	<td colspan="4" class="reportNow">股东</td>	
			<td colspan="2" class="reportLevel">大股东</td>
	</tr>
<tr class="reportTop">
	<td class="reportmember">笔数</td>
	<td class="reportmember">总投</td>
	<!-- <td class="reportmember">中奖</td>
	<td class="reportmember">回水</td> -->
	<td class="reportmember">盈亏</td>
	<td class="reportLevel">总投</td>
	<!-- <td class="reportLevel">回水</td> -->
	<td class="reportLevel">盈亏</td>
	<td class="reportNow">占成<br>金额</td>
	<!-- <td class="reportNow">中奖</td>
	<td class="reportNow">回水</td> -->
	<td class="reportNow">占成<br>盈亏</td>
	<td class="reportNow_z">赚水</td>
	<td class="reportNow_z">总盈亏</td>
	<td class="reportLevel">总投</td>
	<!-- <td class="reportLevel">回水</td> -->
	<td class="reportLevel">盈亏</td>
	</tr>
<tr onmouseover="hover1(this);" onmouseout="hover2(this);" class="hover">
				<td><font color="#0000FF"><b>[1]</b></font> <a href="index.php?action=reportadmin&amp;doaction=day&amp;g_levelid=4&amp;g_uid=36234&amp;g_date=&amp;issueno=15122&amp;starttime=&amp;endtime=&amp;saction=&amp;comid=2&amp;s_ym=0&amp;zizhanghao=&amp;g_uplevelid=">h6236(总)</a></td>
				<td class="reportmember">69</td>
				<td class="reportmember">1634</td><td class="reportmember "></td><td class="reportLevel">1634</td>
				<td class="reportLevel "></td><td class="reportNow">0</td>
				<td class="reportNow"></td>
				<td class="reportNow_z">11</td>
				<td class="reportNow_z "></td><td class="reportLevel">1634</td>
				<td class="reportLevel "></td></tr><tr onmouseover="hover1(this);" onmouseout="hover2(this);" class="hover">
				<td><font color="#0000FF"><b>[2]</b></font> <a href="index.php?action=reportadmin&amp;doaction=day&amp;g_levelid=4&amp;g_uid=36281&amp;g_date=&amp;issueno=15122&amp;starttime=&amp;endtime=&amp;saction=&amp;comid=2&amp;s_ym=0&amp;zizhanghao=&amp;g_uplevelid=">hhh001(朋总)</a></td>
				<td class="reportmember">161</td>
				<td class="reportmember">16100</td><td class="reportmember "></td><td class="reportLevel">16100</td>
				<td class="reportLevel "></td><td class="reportNow">0</td>
				<td class="reportNow"></td>
				<td class="reportNow_z">0</td>
				<td class="reportNow_z "></td><td class="reportLevel">16100</td>
				<td class="reportLevel "></td></tr><tr onmouseover="hover1(this);" onmouseout="hover2(this);" class="hover">
				<td><font color="#0000FF"><b>[3]</b></font> <a href="index.php?action=reportadmin&amp;doaction=day&amp;g_levelid=4&amp;g_uid=37200&amp;g_date=&amp;issueno=15122&amp;starttime=&amp;endtime=&amp;saction=&amp;comid=2&amp;s_ym=0&amp;zizhanghao=&amp;g_uplevelid=">pp9001(三皇哥)</a></td>
				<td class="reportmember">194</td>
				<td class="reportmember">11640</td><td class="reportmember "></td><td class="reportLevel">11640</td>
				<td class="reportLevel "></td><td class="reportNow">0</td>
				<td class="reportNow"></td>
				<td class="reportNow_z">27</td>
				<td class="reportNow_z "></td><td class="reportLevel">11640</td>
				<td class="reportLevel "></td></tr><tr class="reportFooter">
	<td style="text-align:center">合计</td>

	<td>424</td>
	<td>29374</td>
	<!-- <td>0</td>
	<td>0</td> -->
	<td></td>
		<td>29374</td>
	<!-- <td>0</td> -->
	<td></td>
			<td>0</td>
	<!-- <td>0</td>
	<td>0</td> -->
	<td></td>
	<td></td>
	<td></td>
			<td>
	29374	</td>
	<!-- <td>0</td> -->
	<td></td>
	
		</tr>
</tbody></table>

<br>

</td></tr></tbody></table>
<br><br><div class="footer Noprint"><hr size="0" noshade="" color="BORDERCOLOR" width="80%">
<b></b> V2.0 &nbsp;©  <b>
</b><span class="smalltxt"></span>
usetime:0.357517, 
mysqlquery:8
</div>
<noscript>&lt;iframe src=*.html&gt;&lt;/iframe&gt;</noscript>




</body></html>