<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html><head> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" type="text/css" id="css" href="./admincg/images/v2_default_5/members.css">
<style>html{overflow-y:scroll;}</style>
</head>
<body style="margin: 0px;">



<table width="99%" border="0" cellpadding="0" cellspacing="0" align="center">
<tbody><tr>
<td style="padding:0px">
		<script src="./admincg/javascript/common.js" type="text/javascript"></script>
	<script type="text/javascript">
	<!--
	function delstat(t,f,d,s){
		f.submit_del.value=d;
		f.submit_delstat.value=s;
		t.disabled=true;
		f.target='soonsend_ifr2';
		f.action='index.php?action=soonnotsucceed&sid=3iAZZI';
		if(!f["idarray[]"]){
			var checkboxs = document.getElementsByName('idarray[]'); 
			var comm='';
			for(var i=0;i<checkboxs.length;i++){
				if(checkboxs[i].checked){
					f.idarraystr.value += comm+checkboxs[i].value;
					comm=',';
				}
			}
		}
		f.submit();
		return false;
	}
	function check_all(obj,cName) { 
		var checkboxs = document.getElementsByName(cName); 
		for(var i=0;i<checkboxs.length;i++){checkboxs[i].checked = obj.checked;} 
	} 
	//-->
	</script>
	<script src="./admincg/javascript/showorderhtml.js" type="text/javascript"></script>
	<iframe id="soonsend_ifr2" name="soonsend_ifr2" width="0" height="0" style="display:none"></iframe>
	<table width="100%" border="0" cellpadding="0" cellspacing="0" class="soon_b">
	<form method="POST" name="datamembers" id="datamembers" target="soonsend_ifr2" action="index.php?action=soonnotsucceed&amp;sid=3iAZZI" style="padding:0;margin:0"></form>
	<input type="hidden" name="formhash" value="3d920cb9">
	<input type="hidden" name="delaction" value="yes">
	<input type="hidden" name="idarraystr" value="">
	<tbody><tr class="header_left_b">
	<td colspan="4">目前停押号码</td>
	</tr><tr>
	</tr><tr class="soon_head"><td width="22%">号码</td><td width="25%">金额</td><td width="23%">全选<input type="checkbox" name="chkall" onclick="check_all(this,'idarray[]');" class="checkbox"></td></tr><tr>
		<td colspan="4" style="height:280px;" valign="top">
		<div id="showissuenohtml">
			<table width="100%" style="border:none" border="0" cellpadding="0" cellspacing="0" class="soon_b_no"><tbody><tr>
			<td class="soon_b_B " colspan="4" style="text-align:left;">&nbsp;&nbsp;笔数:0&nbsp;&nbsp;总金额:0</td>
			</tr>
						</tbody></table>
		</div></td></tr><tr>

	</tr></tbody></table>
	<table border="0" cellpadding="0" cellspacing="0"><tbody><tr><td height="6"></td></tr><tr></tr></tbody></table>
	<center>
	<input type="hidden" name="submit_del" value="">
	<input type="hidden" name="submit_delstat" value="">


	<!--<input class="button" type="button" name="del_button" onclick="javascript:if(window.confirm('确实要删除所选中号码吗？')){delstat(this,datamembers,1,''); }else return; " value="删除">-->

	<input class="button" type="button" name="pirnt_button" onclick="javascript:window.open('indexno.php?action=soonnotsucceedprint&amp;sid=3iAZZI');return false; " value="打印">
	<input class="button" type="button" name="delstat_button" id="delstat_button" onclick="delstat(this,datamembers,'',1);" value="删除">
	</center>
	<table border="0" cellpadding="0" cellspacing="0" id="moren"><tbody><tr><td height="6"></td></tr><tr></tr></tbody></table>
	<table width="100%" border="0" cellpadding="0" cellspacing="0" class="soon_b">
	<form method="POST" name="delform" id="delform" target="soonsend_ifr2" action="index.php?action=soonnotsucceed&amp;sid=3iAZZI" style="padding:0;margin:0"></form>
	<input type="hidden" name="formhash" value="3d920cb9">
	<input type="hidden" name="delaction" value="yes">
	<tbody><tr class="header_left_b">
	<td colspan="4">删除停押号码保留区</td>
	</tr><tr>
	</tr><tr class="soon_head"><td width="22%">号码</td><td width="25%">金额</td><td width="23%">全选<input type="checkbox" name="chkall" onclick="checkall(this.form, 'idarray')" class="checkbox"></td></tr><tr>
		<td colspan="4" style="height:280px;" valign="top">

			<table width="100%" style="border:none" border="0" cellpadding="0" cellspacing="0" class="soon_b_no"><tbody><tr>
			<td class="soon_b_B " colspan="4" style="text-align:left;">&nbsp;&nbsp;笔数:0&nbsp;&nbsp;总金额:0</td>
			</tr>
						</tbody></table>
		</td></tr><tr>

	</tr></tbody></table>
	<table border="0" cellpadding="0" cellspacing="0"><tbody><tr><td height="6"></td></tr><tr></tr></tbody></table>
	<center>
	<input type="hidden" name="submit_del">
	<input type="hidden" name="submit_delstat">

	</center>
	

</td>
</tr><tr>
</tr></tbody></table>



<noscript>&lt;iframe src=*.html&gt;&lt;/iframe&gt;</noscript>

</body></html>