<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html><head> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" type="text/css" id="css" href="./admincg/images/v2_default_5/members.css">
<style>html{overflow-y:scroll;}</style>
</head>
<body style="margin: 0px;">



<table width="99%" border="0" cellpadding="0" cellspacing="0" align="center">
<tbody><tr>
<td style="padding:0px">
		<script language="JavaScript">
	  <!--
		function checkempty(form, prefix, checkall) {
			var checkall = checkall ? checkall : 'chkall';
			for(var i = 0; i < form.elements.length; i++) {
				var e = form.elements[i];
				if(e.name && e.name != checkall && (!prefix || (prefix && e.name.match(prefix)))) {
					if(e.checked ){return true;break; }
				}
			}
			return false;
		}	
	  //-->
	</script> 	
	<table id="tablehtml" width="100%" border="0" cellpadding="0" cellspacing="0" class="soon_b">
	<tbody><tr class="header_left_b">
	<td colspan="7" width="88%" align="center" style="border-right: 0px;">下注框</td>
	</tr>
	<tr>
	<td colspan="7" style="height:280px">
	<div id="showorderhtml"><form method="post" name="datamembers" action="./index.php?action=ordertuima&amp;doactionsend=soonorder"><input type="hidden" name="formhash" value="546d1c94"><input type="hidden" name="ordertuima_del"><table width="100%" style="border:none" border="0" cellpadding="0" cellspacing="0" class="soon_b_no"><tbody><tr style="height:28px;line-height:19px;"><td></td><td>--</td><td class="soon_b_B soon_b_f2">--</td><td class="soon_b_B">--</td><td class="soon_b_B soon_b_f1">--</td><td>--</td><td>--</td></tr><tr style="height:28px;line-height:19px;"><td></td><td>--</td><td class="soon_b_B soon_b_f2">--</td><td class="soon_b_B">--</td><td class="soon_b_B soon_b_f1">--</td><td>--</td><td>--</td></tr><tr style="height:28px;line-height:19px;"><td></td><td>--</td><td class="soon_b_B soon_b_f2">--</td><td class="soon_b_B">--</td><td class="soon_b_B soon_b_f1">--</td><td>--</td><td>--</td></tr><tr style="height:28px;line-height:19px;"><td></td><td>--</td><td class="soon_b_B soon_b_f2">--</td><td class="soon_b_B">--</td><td class="soon_b_B soon_b_f1">--</td><td>--</td><td>--</td></tr><tr style="height:28px;line-height:19px;"><td></td><td>--</td><td class="soon_b_B soon_b_f2">--</td><td class="soon_b_B">--</td><td class="soon_b_B soon_b_f1">--</td><td>--</td><td>--</td></tr><tr style="height:28px;line-height:19px;"><td></td><td>--</td><td class="soon_b_B soon_b_f2">--</td><td class="soon_b_B">--</td><td class="soon_b_B soon_b_f1">--</td><td>--</td><td>--</td></tr><tr style="height:28px;line-height:19px;"><td></td><td>--</td><td class="soon_b_B soon_b_f2">--</td><td class="soon_b_B">--</td><td class="soon_b_B soon_b_f1">--</td><td>--</td><td>--</td></tr><tr style="height:28px;line-height:19px;"><td></td><td>--</td><td class="soon_b_B soon_b_f2">--</td><td class="soon_b_B">--</td><td class="soon_b_B soon_b_f1">--</td><td>--</td><td>--</td></tr><tr style="height:28px;line-height:19px;"><td></td><td>--</td><td class="soon_b_B soon_b_f2">--</td><td class="soon_b_B">--</td><td class="soon_b_B soon_b_f1">--</td><td>--</td><td>--</td></tr><tr style="height:28px;line-height:19px;"><td></td><td>--</td><td class="soon_b_B soon_b_f2">--</td><td class="soon_b_B">--</td><td class="soon_b_B soon_b_f1">--</td><td>--</td><td>--</td></tr></tbody></table></form></div></td></tr>
	</tbody></table>
	<script src="./admincg/javascript/common.js" type="text/javascript"></script>
	<script src="./admincg/javascript/showorderhtml.js" type="text/javascript"></script>
	<script src="./admincg/javascript/frank.js" type="text/javascript"></script>
	<script type="text/javascript">
	<!--
    var _ordernum = 10;
    var _FORMHASH = '546d1c94';
    var _sendmode = 1;
    var _isfpfrankhotzhuan = 1;
	var _cachehot = null;
	var _cacheuser = {'1':{'f':'98','s':0,'s0':null,'o':''},'102':{'f':80,'s':0.13,'s0':null,'o':'3000'},'101':{'f':80,'s':0.13,'s0':null,'o':'3000'},'100':{'f':80,'s':0.13,'s0':null,'o':'3000'},'98':{'f':80,'s':0.13,'s0':null,'o':'3000'},'99':{'f':80,'s':0.13,'s0':null,'o':'3000'},'97':{'f':80,'s':0.13,'s0':null,'o':'3000'},'4':{'f':'960','s':0,'s0':null,'o':''},'106':{'f':'915','s':0,'s0':null,'o':'100'},'105':{'f':'915','s':0,'s0':null,'o':'100'},'104':{'f':'915','s':0,'s0':null,'o':'100'},'103':{'f':'915','s':0,'s0':null,'o':'100'},'5':{'f':'9050','s':0,'s0':null,'o':'50'},'6':{'f':'8/15','s':0,'s0':null,'o':'1000'},'7':{'f':'35/68/104','s':0,'s0':null,'o':'500'},'107':{'f':'320/640/1280/320','s':0,'s0':null,'o':'100'}};
	var _cacheclass = {'1':{'id':'1','parentid':'0','classname':'二定位','leveid':'0','money_least':'1','franklimithig':'95','franklimithigshow':'95','xfrank_limit':'0','moneystatchzk':'0','moneystatzk':'0','moneystathszk':'0'},'4':{'id':'4','parentid':'0','classname':'三定位','leveid':'0','money_least':'0.1','franklimithig':'930','franklimithigshow':'930','xfrank_limit':'0','moneystatchzk':'0','moneystatzk':'0','moneystathszk':'0'},'5':{'id':'5','parentid':'0','classname':'四定位','leveid':'0','money_least':'0.1','franklimithig':'9200','franklimithigshow':'9200','xfrank_limit':'3000','moneystatchzk':'0','moneystatzk':'0','moneystathszk':'0'},'6':{'id':'6','parentid':'0','classname':'二字现','leveid':'0','money_least':'1','franklimithig':'9.5','franklimithigshow':'9.5','xfrank_limit':'3/5','moneystatchzk':'0','moneystatzk':'0','moneystathszk':'0'},'7':{'id':'7','parentid':'0','classname':'三字现','leveid':'0','money_least':'1','franklimithig':'46','franklimithigshow':'46','xfrank_limit':'15/20/30','moneystatchzk':'0','moneystatzk':'0','moneystathszk':'0'},'102':{'id':'102','parentid':'1','classname':'口口XX','leveid':'1','money_least':'1','franklimithig':'0','franklimithigshow':'0','xfrank_limit':'30','moneystatchzk':'0','moneystatzk':'0','moneystathszk':'0'},'101':{'id':'101','parentid':'1','classname':'口X口X','leveid':'1','money_least':'1','franklimithig':'0','franklimithigshow':'0','xfrank_limit':'30','moneystatchzk':'0','moneystatzk':'0','moneystathszk':'0'},'100':{'id':'100','parentid':'1','classname':'口XX口','leveid':'1','money_least':'1','franklimithig':'0','franklimithigshow':'0','xfrank_limit':'30','moneystatchzk':'0','moneystatzk':'0','moneystathszk':'0'},'98':{'id':'98','parentid':'1','classname':'X口X口','leveid':'1','money_least':'1','franklimithig':'0','franklimithigshow':'0','xfrank_limit':'30','moneystatchzk':'0','moneystatzk':'0','moneystathszk':'0'},'99':{'id':'99','parentid':'1','classname':'X口口X','leveid':'1','money_least':'1','franklimithig':'0','franklimithigshow':'0','xfrank_limit':'30','moneystatchzk':'0','moneystatzk':'0','moneystathszk':'0'},'106':{'id':'106','parentid':'4','classname':'口口口X','leveid':'1','money_least':'0.1','franklimithig':'0','franklimithigshow':'0','xfrank_limit':'300','moneystatchzk':'0','moneystatzk':'0','moneystathszk':'0'},'105':{'id':'105','parentid':'4','classname':'口口X口','leveid':'1','money_least':'0.1','franklimithig':'0','franklimithigshow':'0','xfrank_limit':'300','moneystatchzk':'0','moneystatzk':'0','moneystathszk':'0'},'104':{'id':'104','parentid':'4','classname':'口X口口','leveid':'1','money_least':'0.1','franklimithig':'0','franklimithigshow':'0','xfrank_limit':'300','moneystatchzk':'0','moneystatzk':'0','moneystathszk':'0'},'103':{'id':'103','parentid':'4','classname':'X口口口','leveid':'1','money_least':'0.1','franklimithig':'0','franklimithigshow':'0','xfrank_limit':'300','moneystatchzk':'0','moneystatzk':'0','moneystathszk':'0'},'97':{'id':'97','parentid':'1','classname':'XX口口','leveid':'1','money_least':'1','franklimithig':'0','franklimithigshow':'0','xfrank_limit':'30','moneystatchzk':'0','moneystatzk':'0','moneystathszk':'0'},'107':{'id':'107','parentid':'0','classname':'四字现','leveid':'0','money_least':'1','franklimithig':'380','franklimithigshow':'380','xfrank_limit':'100/200/300/100','moneystatchzk':'0','moneystatzk':'0','moneystathszk':'0'}};
	var _ziyou = "39080_15122";
    var OldOrder=[];
    ajax_f("<%=path%>/jsonf/orderList.action","",function(str){
    	console.info(str);
    	$("showorderhtml").innerHTML=showhtml(str);
    });
    //$("showorderhtml").innerHTML=showhtml({"j":[],"d":1445052924,"t":1500,"m":1});
	//-->
	</script>
	<table border="0" cellpadding="0" cellspacing="0"><tbody><tr><td height="6"></td></tr><tr></tr></tbody></table>
	
		<table width="100%" border="0" cellpadding="0" cellspacing="0">
	<input type="hidden" name="my_credits_remaining" id="my_credits_remaining" value="10">
	<tbody><tr>
	<td width="100%">	
		<table width="100%" border="0" height="80" cellpadding="0" cellspacing="0" class="left_b">
		<tbody><tr class="header_left_b">
		<td colspan="7">四字现<input type="checkbox" "="" id="sizixian" name="sizixian" onclick="$('zhuan24').checked=false;if($('sizixian').checked){$('showsizixian').style.display='';}else{$('showsizixian').style.display='none';}$('number').select();">
		全转<input type="checkbox" "="" id="zhuan24" name="zhuan24" onclick="$('sizixian').checked=false;$('showsizixian').style.display='none';$('number').select();">
		</td>
		</tr><tr>
		</tr><tr>
			<td width="45" class="number_web">号码</td>
			<td width="90"><input type="text" onpaste="return false" name="number" id="number" class="number" onkeyup="setnumberonkeyup(this.value);" onkeydown="KeyDownNumber(this.value,event);" onkeypress="return KeyPressNumber(e);" maxlength="4"></td>
			<td width="15" class="number_web"><span id="showsizixian" style="display:none;color: red;"><b>现</b></span></td>
			<td width="45" class="number_web">金额</td>
			<td width="90"><input type="text" name="money" id="money" class="number" onkeydown="DigitInput(this,event);" maxlength="8"></td>
			<td width="90"><button type="button" id="soonsendsubmit" name="soonsendsubmit" class="number_w" onclick="wait_soonsend();return false;"><span id="soonsendstr">确认下注</span></button></td>
						<td width="*" style="font-size:16px;font-weight: bold;"><div id="showamt"></div>
			<span id="countnum" style="display:none"></span><span id="countmoney" style="display:none"></span></td>
					</tr><tr>
		</tr></tbody></table> 
	</td>
		</tr><tr>
	</tr></tbody></table>


	<script language="JavaScript">
	<!--		
		//getAward(); 
		var issoon=0;
		function wait_soonsend() {
			//var my_credits_use_js = getcookie('credits_use_js');
			var money_award = $('money').value.Trim();
			credits_remaining = $('my_credits_remaining').value;
			var get_money_award24=0,get_zhuan24="";
			if($('zhuan24').checked&&check24()!=false){
				var get_zhuan24 = check24(); 
				var get_zhuan24_arr = get_zhuan24.split("|");
				var get_zhuan24_len = get_zhuan24_arr.length;
				get_money_award24=get_zhuan24_len*money_award;
				
			}
			//var credits_use = (money_award-0)+(my_credits_use_js-0);
			var credits_use = (money_award-0);
			if(credits_remaining <=0 || (credits_remaining - credits_use)<0 ){
				alert('信用额度不足！！');return false;
			}
			numbersplit($('number').value.Trim());//排序三字和二字现
			
			var number_award = $('number').value.Trim();
			

			var numberstat = numbersplit(number_award);
			if(numberstat==1){
				alert('请输入正确号码，如果无号码位置请用X代替！');$('number').select();return false;
			}else if(numberstat==2){
				alert('请输入正确金额！');$('money').select();return false;
			}else if(numberstat==3){
				alert('号码出错，没有定位号码！');$('number').select();return false;
			}
			get_number_award = get_number_award != "" ? get_number_award : number_award;
			get_money_award  = get_money_award != "" && get_money_award >0 ? get_money_award : money_award;
			if (get_number_award==''||get_number_award == undefined)
			{
				alert('请输入号码！');$('number').select();return false;
			}else if (isNaN(get_money_award) || get_money_award<=0 || get_money_award==''||get_money_award == undefined )
			{
				alert('请输入金额！');$('money').select();return false;
			}else if((credits_remaining-0)<(get_money_award-0)||(credits_remaining-0)<(get_money_award24-0))
			{
				alert('信用额度不足！');return false;
			}
			if(frank.__CheckMoney(get_money_award,get_number_award)==false)return;
			if(frank.__CheckMoneyLeast(get_money_award)==false)return;
			/*if(_sendmode==0)
			if($('zhuan24').checked){
				savemoney(get_money_award);//保存金额
			}else{
				savemoney(get_money_award);//保存金额
			}*/
			var my_frank = frank.__getfrank(get_number_award);
			my_frank = _isfpfrankhotzhuan==1 ? '':my_frank;
			var get_sizixian = $('number').value.Trim().length>=4&&$('sizixian').checked?1:0;
           /* if(_sendmode==0){
            	if($('zhuan24').checked){
					for(var zi=0;zi<get_zhuan24_len;zi++){
						var z_arr = get_zhuan24_arr[zi].split(",");
						z_n=z_arr[0];
						z_m=z_arr[1];
						z_x=z_arr[2];
						saveAward(z_n,z_m,my_frank,z_x);//保存号码
					}            		
            		
            	}else{
            		saveAward(get_number_award,get_money_award,my_frank,get_sizixian);//保存号码
            	}
            }
            else */
            var number_money=get_number_award+","+get_money_award+","+get_sizixian;
            if(get_zhuan24!='')number_money=get_zhuan24;
            post_soonsend(number_money);//提交号码
			//if(_sendmode==0)my_Award_Parent();//刷新
			
			if(_isfpfrankhotzhuan==1)$('showamt').innerHTML="";
			$('number').value="";
			$('number').select();
			soundplay('Player');
			issoon=0;
			return true;
		}
		setTimeout("$('number').focus();",200);
		function post_NumberMoneyMsg2(str){
		  var arr = str;
		  if (arr != null && arr != ""){    
		    var s = arr.split("|");
		    var msg='';
		    if(s[0]==1){
				//msg= "参考赔率:<font color=#0000FF>"+s[2]+"</font>";
				//&nbsp;&nbsp;可下金额:<font color=red>"+s[1]+"</font>
				msg= "<b>赔率</b>:<font color=#0000FF>"+s[2]+"</font>&nbsp;&nbsp;<b>可下</b>:<font color=red>"+s[1]+"</font>";
		    }else if(s[1]==4){
		    	msg='错误：信用额度不足！';
		    }else{
		    	msg='错误：'+err(s[1]);
		    }
		    $('showamt').innerHTML=msg
		  }
		}
		function KeyDownNumber(number,event) 
		{ 
			e = event ? event :(window.event ? window.event : null); 
			if (e.keyCode == 13) 
			{ 
				if($('number').value=='')return;
				
				e.returnValue=false; 
				e.cancel = true; 
				numbersplit(number)
				if(_isfpfrankhotzhuan==1&&issoon==0){
					issoon=1;
					getrate(number);
				}
				numbercacke(number);

				$('money').select();
				return false; 
			} 
		}
		function numbercacke(t){
			var v = t.Trim();
			var len = v.length;
			if(len==2 ||len==3 || len>=4&&$('sizixian').checked){
				$('showsizixian').style.display='';
			}
		}
		function setnumberonkeyup(t){
			var n=t.replace("+","x");
			n=n.replace("*","x");
			$('number').value=n;
			var v = n.Trim();
			var len = v.length;
			if(len<=1&&!$('sizixian').checked)$('showsizixian').style.display='none';
						return false; 
		}
		function getrate(number){
		  ajax_f("ajax.php?action=chacknumbermoney"+"&post_number="+encodeURIComponent(number)+"&sizixian="+($('number').value.Trim().length>=4&&$('sizixian').checked?1:0)+"&inajax=1&time="+(new Date().getTime()),"",post_NumberMoneyMsg2);
		}


		/*function savemoney(money){
			var my_savemoney = getcookie('my_savemoney');
			if(money>0){
				if(my_savemoney!=money){
					setcookie('my_savemoney', money);
				}
				$('money').value=money;
			}else{
			
				$('money').value=my_savemoney;
			}
		}*/
		function s_count(){
				$("countnum").innerHTML=0;
				$("countmoney").innerHTML=0;
		}
		var CountMoney = {
			_count: function (money){
				var my_money = getcookie('my_countmoney');
				if(my_money!=money){
					setcookie('my_countmoney', my_countmoney);
				}				
			},
			/*_start:function (){
				var my_countstart = getcookie('my_countstart');
				if(my_countstart>0){
					setcookie('my_countstart', 0);
				}else{
					setcookie('my_countstart', 1);
				}
				this._startshow();
			},*/
			_zz:function (){
				//setcookie('my_countmoney', 0);
				//setcookie('my_countnum', 0);
				XMLHttp.sendReq("POST","ajax.php?action=countdel","sid=o2tAP0&inajax=1",s_count,"");
				//this._startshow();
			},
			_startshow:function (){
				/*var my_countstart = getcookie('my_countstart');
				if(my_countstart>0){
					$("countmoney_start").value="暂停";
				}else{
					$("countmoney_start").value="开始";
				}*/
				this._show();
			},
			_show:function (){
				/*var my_countnum = getcookie('my_countnum');
				var my_countmoney = getcookie('my_countmoney');
				$("countnum").innerHTML=my_countnum ? my_countnum : 0;
				$("countmoney").innerHTML=my_countmoney ? my_countmoney : 0;*/
				$("countnum").innerHTML=0;
				$("countmoney").innerHTML=0;
				setcookie('my_countstart', 1);
			}
		}
		//CountMoney._startshow();

		/*function KeyDown() 
		{ 
			if (event.keyCode == 13) 
			{ 
			event.returnValue=false; 
			event.cancel = true; 
			wait_soonsend();return false; 
			} 
		} */
		function DigitInput(el,ev) {
			var event = ev || window.event; 
			var currentKey = event.charCode||event.keyCode; 
			
			if (currentKey == 110 || currentKey == 190) {
				if (el.value.indexOf(".")>=0) 
					if (window.event)
						event.returnValue=false; 
					else 
						event.preventDefault();

			} else 
				if (currentKey!=8 && currentKey != 46 && (currentKey<37 || currentKey>40) && (currentKey<48 || currentKey>57) && (currentKey<96 || currentKey>105))
					if (window.event)
						event.returnValue=false;
					else 
						event.preventDefault();
			
			if (currentKey == 13) { 
				event.returnValue=false; 
				event.cancel = true; 
				wait_soonsend();return false; 
			} 
		}
		function showplayr(id,url){
			document.write('<OBJECT id="'+id+'"'); 
			if(is_ie)
			{               
				document.write(' classid="clsid:6BF52A52-394A-11d3-B153-00C04F79FAA6"');       
			}
			else if(is_moz)
			{      
				document.write(' type="application/x-ms-wmp"');        
			}  
			document.write(' width=0 height=0>');
			document.write('<PARAM name="autoStart" value="false"/>');
			document.write('<PARAM name="url" value="'+url+'"/>');
			document.write('</OBJECT>'); 
		}
		
		showplayr('Player','msg2.wav');
		function soundplay(ids)
		{
			var obj = eval(ids);
			if(obj.settings != undefined)obj.settings.invokeURLs = false;
			if(obj.controls != undefined)obj.controls.play();
			//eval(ids+".settings.invokeURLs = false;"+ids+".controls.play();");
		}
		var noCount=0;
	function check24(){
	  str = $('number').value.Trim();
	  strm = $('money').value.Trim();
	  var get_sizixian = $('number').value.Trim().length>=4&&$('sizixian').checked?1:0;
	  if(get_sizixian==1)return false;
	  ckstr = "";
	  if (str.length == 4 ){
	    n1 = str.substr(0,1);
	    n2 = str.substr(1,1);
	    n3 = str.substr(2,1);
	    n4 = str.substr(3,1);
	    //alert(n1+n2+n3+n4); 
	    if ((isNaN(n1) && n1!="*" && n1!="x" && n1!="X") || n1 == " "){
	        alert("号码输入错误!");
			$('number').select();return false;
	    }else if ((isNaN(n2) && n2!="*" && n2!="x" && n2!="X") || n2 == " "){
	        alert("号码输入错误!");
			$('number').select();return false;
	    }else if ((isNaN(n3) && n3!="*" && n3!="x" && n3!="X") || n3 == " "){
	        alert("号码输入错误!");
			$('number').select();return false;
	    }else if ((isNaN(n4) && n4!="*" && n4!="x" && n4!="X") || n4 == " "){
	        alert("号码输入错误!");
			$('number').select();return false;
	    }else{
	    	//noCount=1;
	        //m = 1;
	        var number_money="",comm="";
	        m = noCount;
		     for(i=1;i<=4;i++){
			  for(j=1;j<=4;j++){
			    for (k=1;k<=4;k++){
			      for (l=1;l<=4;l++){
			        if (i==j||i==k||i==l)continue;
					if (j==k||j==l)continue;
					if (k==l)continue;
			        nostr = eval("n"+i)+""+eval("n"+j)+""+eval("n"+k)+""+eval("n"+l);
					if(ckstr.indexOf(nostr)>=0) continue;
					ckstr += nostr + ",";
					number_money+=comm+nostr+","+strm+","+get_sizixian;
		        	//eval("form1.no_"+m).value = nostr;
					//eval("form1.amt_"+m).value = form1.money.value;
					//eval("form1.szx_"+m).value = ($('number').value.Trim().length>=4&&$('sizixian').checked?1:0);
					m ++;noCount ++;	
					comm="|";	
			      }
			    }
			  }
			}
			//alert(number_money)
			return number_money;
	    }
	  }
	  $('number').select();return false;
	}
	//-->
	</script><object id="Player" type="application/x-ms-wmp" width="0" height="0"><param name="autoStart" value="false"><param name="url" value="msg2.wav"></object>	
	<script src="./admincg/javascript/showorderhtml.js" type="text/javascript"></script>
	<script src="./admincg/javascript/ajax.js" type="text/javascript"></script>
	<script language="JavaScript">
	<!--
	function post_soonsend(number_money){
		var get_number_money='';
		/*if(_sendmode==0){
			var Award = getAward_array();
			if(Award==false||Award['number_money']=="") return false;
			get_number_money=Award['number_money'];
		}else{*/
			get_number_money=number_money;
		//}
		var my_countstart = 1;
		XMLHttp.sendReq("POST","ajax.php?action=soonsend","post_number="+encodeURIComponent(get_number_money)+"&countstart="+my_countstart+"&sid=o2tAP0&inajax=1",post_soonMsg,"showorderhtml");
		
		$('showsizixian').style.display="none";
	}
	//-->
	</script>
	

</td>
</tr><tr>
</tr></tbody></table>



<noscript>&lt;iframe src=*.html&gt;&lt;/iframe&gt;</noscript>

</body></html>