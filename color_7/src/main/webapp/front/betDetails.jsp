<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" type="text/css" id="css" href="./admincg/images/v2_default_5/members.css">
<style>html{overflow-y:scroll;}</style>

</head>
<body style="margin: 0px">


<table width="99%" border="0" cellpadding="0" cellspacing="0" align="center">
<tbody><tr>
<td style="padding:0px">
	 


					<script src="./admincg/javascript/common.js" type="text/javascript"></script>
			<script src="./admincg/javascript/frank.js" type="text/javascript"></script>
			<script language="JavaScript">
			<!--
				function orderprint(){
					var s_number = formprint.s_number.value;
					var s_money = formprint.s_money.value;
					var s_money_end = formprint.s_money_end.value;
					var s_issueno = formprint.s_issueno.value;
					var getclassid = formprint.s_classid.value;
					
					window.open('index.php?action=orderadmin&doaction=memberorderprint&s_issueno='+s_issueno+'&s_number='+s_number+'&s_money='+s_money+'&s_money_end='+s_money_end+'&s_classid='+getclassid+'&page=1&docom=&sid=8uZZfB');
					return false;
				}
			//-->
			</script>
			<form name="formprint" method="post" action="index.php?action=orderadmin">
			<input type="hidden" name="formhash" value="546d1c94">	
			<input type="hidden" name="docom" value="">	
			<input type="hidden" name="s_datetime" value="">	
			<input type="hidden" name="s_issueno" value="15122">	
		  <table width="100%" border="0" cellpadding="0" cellspacing="0" class="left_b">
			<tbody><tr class="header_left_b"><td colspan="16">搜索</td></tr>
			<tr>
			<td width="40">查号码 </td>
			<td width="60"><input type="text" name="s_number" id="s_number" onblur="sNumber(this.value);" onkeydown="sNumber13(this.value);" onkeypress="return KeyPressNumber(e);" maxlength="4" value="" style="width:60px"></td>
			<td width="10">现</td>
			<td width="20"><input type="checkbox" id="sizixian" name="sizixian"></td>	
			<td width="10"></td>		
			<td width="30">列出</td>
			<td width="50"><select name="soclass"><option value="0">金额</option><option value="1">赔率</option></select></td>
			<td width="50"><input type="text" id="s_money" name="s_money" value="" style="width:50px"></td>
			<td width="10">至</td>
			<td width="50"><input type="text" id="s_money_end" name="s_money_end" value="" style="width:50px"></td>
			<td width="10"></td>
			<td width="30">分类</td>
			<td width="130"><select id="s_classid" name="s_classid"><option value="0">全部</option><option value="1">二定位</option><option value="102">口口XX</option><option value="101">口X口X</option><option value="100">口XX口</option><option value="98">X口X口</option><option value="99">X口口X</option><option value="97">XX口口</option><option value="4">三定位</option><option value="106">口口口X</option><option value="105">口口X口</option><option value="104">口X口口</option><option value="103">X口口口</option><option value="5">四定位</option><option value="6">二字现</option><option value="7">三字现</option><option value="107">四字现</option></select></td>
			<td width="50"><input class="button" type="submit" name="addsubmit" value="提交"></td>
			<td width="50"><input class="button" type="button" name="printsubmit" onclick="orderprint();return false;" value="打印"></td>
			<td width="*"><input class="button" type="button" name="awardsubmit" onclick="location.href='index.php?action=orderadmin&amp;doaction=award&amp;docom=&amp;s_issueno=0&amp;comid=0';return false;" value="中奖明细"></td>
			</tr>
			</tbody></table><br>
			</form>

			<form method="post" name="datamembers" action="index.php?action=ordertuima&amp;&amp;doaction=&amp;s_number=&amp;s_money=&amp;s_money_end=&amp;s_classid=0&amp;s_datetime=&amp;s_issueno=0&amp;page=1&amp;soclass=0">
			<input type="hidden" name="formhash" value="546d1c94">

			
			<table width="100%" border="0" cellpadding="0" cellspacing="0" class="soon_b">
			<tbody><tr class="header_left_b"><td colspan="14">本期下注明细</td></tr>
			<tr class="soon_head"> 
			<td width="7%">彩种</td>
			<td width="11%">注单编号</td>
			<td width="16%">下单时间</td>
			<td width="8%">号码</td>
			<td width="8%">金额</td>
			<td width="6%">赔率</td>
			<td width="11%">中奖</td>
			<td width="8%">回水</td>
			<td width="*">盈亏</td>
			<td width="7%">状态</td>
			 
			<td width="7%">全选<input type="checkbox" name="chkall" onclick="checkall(this.form, 'idarray')" class="checkbox"></td> 
						</tr>

						<tr><td colspan="17">还没有内容</td></tr>
						<tr class="reportFooter">
		<td colspan="2" style="text-align:center">合计</td><td></td><td></td><td></td><td></td><td></td>
		<td></td>
		<td></td><td></td><td></td></tr>
			</tbody></table>
						<br><center><input type="hidden" name="ordertuima_del">
<input class="button" type="button" name="ordertuima_del_button" onclick="javascript:if(window.confirm('你确定要退掉选中的号码吗？')){ this.disabled=true;datamembers.ordertuima_del.value='ordertuima_del';datamembers.submit();}else return; " value="退码"></center>
           			
			<br>
			
			</form>
			<br>			

			</td>
</tr><tr>
</tr></tbody></table>
<noscript>&lt;iframe src=*.html&gt;&lt;/iframe&gt;</noscript>

<!-- 
	<table width="98%" align="center" border="0" cellpadding="0" cellspacing="0" >
	<tr >
	<td align="center" style="text-align:center">
版权所有 Copyright@2009-2010 usetime:0.013508 
mysqlquery:3 
</td>
<tr>
</table> -->

</body></html>