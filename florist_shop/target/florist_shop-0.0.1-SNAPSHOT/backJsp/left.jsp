<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%> 

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  <style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	background-image: url(<%=path %>/images/left.gif);
}
-->
</style>
 <link href="<%=path %>/css/css.css" rel="stylesheet" type="text/css" />
</head>
<SCRIPT language=JavaScript>
function tupian(idt){
    var nametu="xiaotu"+idt;
    var tp = document.getElementById(nametu);
    tp.src="<%=path %>/images/ico05.gif";//图片ico04为白色的正方形
	
	for(var i=1;i<30;i++)
	{
	  
	  var nametu2="xiaotu"+i;
	  if(i!=idt*1)
	  {
	    var tp2=document.getElementById('xiaotu'+i);
		if(tp2!=undefined)
	    {tp2.src="<%=path %>/images/ico06.gif";}//图片ico06为蓝色的正方形
	  }
	}
}

function list(idstr){
	var name1="subtree"+idstr;
	var name2="img"+idstr;
	var objectobj=document.all(name1);
	var imgobj=document.all(name2);
	
	
	//alert(imgobj);
	
	if(objectobj.style.display=="none"){
		for(i=1;i<10;i++){
			var name3="img"+i;
			var name="subtree"+i;
			var o=document.all(name);
			if(o!=undefined){
				o.style.display="none";
				var image=document.all(name3);
				//alert(image);
				image.src="<%=path %>/images/ico04.gif";
			}
		}
		objectobj.style.display="";
		imgobj.src="<%=path %>/images/ico03.gif";
	}
	else{
		objectobj.style.display="none";
		imgobj.src="<%=path %>/images/ico04.gif";
	}
}

</SCRIPT>

<body leftmargin="0" topmargin="0">
<table width="198" border="0" cellpadding="0" cellspacing="0" class="left-table01">
  <tr>
    <TD>
		<table width="100%" border="0" cellpadding="0" cellspacing="0">
		  <tr>
			<td width="207" height="55" background="<%=path %>/images/nav01.gif">
				<table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
				  <tr>
					<td width="25%" rowspan="2"><img src="<%=path %>/images/ico02.gif" width="35" height="35" /></td>
					<td width="75%" height="22" class="left-font01">
				 
					您好管理员，<span class="left-font02">王老师</span>
					
					</td>
				  </tr>
				  <tr>
					<td height="22" class="left-font01">
						[&nbsp;<a href="<%=path %>/backJsp/login.jsp" target="_top" class="left-font01">退出</a>&nbsp;]</td>
				  </tr>
				</table>
			</td>
		  </tr>
		</table>
		


		<!--  任务系统开始    -->
		<TABLE width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          <tr>
            <td height="29">
				<table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
						<td width="8%"><img name="img8" id="img8" src="<%=path %>/images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="javascript:" target="mainFrame" class="left-font03" onClick="list('8');" >用户信息</a></td>
					</tr>
				</table>
			</td>
          </tr>		  
        </TABLE>
		<table id="subtree8" style="DISPLAY: none" width="80%" border="0" align="center" cellpadding="0" 
				cellspacing="0" class="left-table02">
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu20" src="<%=path %>/images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%"><a href="<%=path %>/backJsp/usersAdd.jsp" target="mainFrame" class="left-font03" onClick="tupian('20');">添加用户</a></td>
				</tr>
				<tr>
				  <td width="9%" height="21" ><img id="xiaotu21" src="<%=path %>/images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%"><a href="<%=path %>/backJsp/usersShow.jsp" target="mainFrame" class="left-font03" onClick="tupian('21');">查看用户</a></td>
				</tr>
      </table>
		<!--  任务系统结束    -->

		

		<!--  消息系统开始    -->
		<TABLE width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          <tr>
            <td height="29">
				<table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
						<td width="8%"><img name="img7" id="img7" src="<%=path %>/images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="javascript:" target="mainFrame" class="left-font03" onClick="list('7');" >商品管理</a></td>
					</tr>
				</table>
			</td>
          </tr>		  
        </TABLE>
		<table id="subtree7" style="DISPLAY: none" width="80%" border="0" align="center" cellpadding="0" 
				cellspacing="0" class="left-table02">
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu17" src="<%=path %>/images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%">
						<a href="<%=path %>/backJsp/flowerAdd.jsp" target="mainFrame" class="left-font03" onClick="tupian('17');">商品添加</a></td>
				</tr>
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu18" src="<%=path %>/images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%">
					<a href="<%=path %>/backJsp/flowerShow.jsp" target="mainFrame" class="left-font03" onClick="tupian('18');">商品查看</a></td>
				</tr>
				
      </table>
		<!--  消息系统结束    -->

		<!--  项目系统结束    -->

	  <!--  客户系统开始    -->
	  <table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          <tr>
            <td height="29"><table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="8%" height="12"><img name="img2" id="img2" src="<%=path %>/images/ico04.gif" width="8" height="11" /></td>
                  <td width="92%"><a href="javascript:" target="mainFrame" class="left-font03" onClick="list('2');" >订单管理</a></td>
                </tr>
            </table></td>
          </tr>
      </table>
	  
	  <table id="subtree2" style="DISPLAY: none" width="80%" border="0" align="center" cellpadding="0" cellspacing="0" class="left-table02">
        
		<tr>
          <td width="9%" height="20" ><img id="xiaotu7" src="<%=path %>/images/ico06.gif" width="8" height="12" /></td>
          <td width="91%"><a href="<%=path %>/backJsp/orderShow.jsp" target="mainFrame" class="left-font03" onClick="tupian('7');">待发货订单</a></td>
        </tr>
        <tr>
          <td width="9%" height="20" ><img id="xiaotu2" src="<%=path %>/images/ico06.gif" width="8" height="12" /></td>
          <td width="91%"><a href="<%=path %>/backJsp/orderShow.jsp" target="mainFrame" class="left-font03" onClick="tupian('2');">已发货订单</a></td>
        </tr>
         <tr>
          <td width="9%" height="20" ><img id="xiaotu3" src="<%=path %>/images/ico06.gif" width="8" height="12" /></td>
          <td width="91%"><a href="<%=path %>/backJsp/orderShow.jsp" target="mainFrame" class="left-font03" onClick="tupian('3');">已到货订单</a></td>
        </tr>
         <tr>
          <td width="9%" height="20" ><img id="xiaotu4" src="<%=path %>/images/ico06.gif" width="8" height="12" /></td>
          <td width="91%"><a href="<%=path %>/backJsp/orderShow.jsp" target="mainFrame" class="left-font03" onClick="tupian('4');">已取消订单</a></td>
        </tr>
        <tr>
		<td width="9%" height="20" ><img id="xiaotu1" src="<%=path %>/images/ico06.gif" width="8" height="12" /></td>
		<td width="91%"><a href="<%=path %>/backJsp/orderShow.jsp" target="mainFrame" class="left-font03" onClick="tupian('1');">全部订单</a></td>
		</tr>
		
      </table>

	  <!--  客户系统结束    -->

	  <!--  人员系统开始    -->
	 
	
	  <!--  人员系统结束    -->

 

	   <!--  考勤系统开始    -->
	   <table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          <tr>
            <td height="29"><table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="8%" height="12"><img name="img4" id="img4" src="<%=path %>/images/ico04.gif" width="8" height="11" /></td>
                  <td width="92%"><a href="javascript:" target="mainFrame" class="left-font03" onClick="list('4');" >意见管理</a></td>
                </tr>
            </table></td>
          </tr>
      </table>
	  
	  <table id="subtree4" style="DISPLAY: none" width="80%" border="0" align="center" cellpadding="0" cellspacing="0" class="left-table02">
		
	  	<tr>
          <td width="9%" height="20" ><img id="xiaotu12" src="<%=path %>/images/ico06.gif" width="8" height="12" /></td>
          <td width="91%"><a href="<%=path %>/backJsp/contactusShow.jsp" target="mainFrame" class="left-font03" onClick="tupian('12');">查看意见</a></td>
        </tr>
      </table>

      <!--  考勤系统结束    -->

	  <!-- 管理系统开始 -->
      <table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          <tr>
            <td height="29"><table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="8%"><img name="img5" id="img5" src="<%=path %>/images/ico04.gif" width="8" height="11" /></td>
                  <td width="92%"><a href="javascript:" target="mainFrame" class="left-font03" onClick="list('5');">系统管理</a></td>
                </tr>
            </table></td>
          </tr>
      </table>

	  <table id="subtree5" style="DISPLAY: none" width="80%" border="0" align="center" cellpadding="0" cellspacing="0" class="left-table02">
        <tr>
          <td width="9%" height="20"><img id="xiaotu13" src="<%=path %>/images/ico06.gif" width="8" height="12" /></td>
          <td width="91%"><a href="<%=path %>/backJsp/managerAdd.jsp" target="mainFrame" class="left-font03" onClick="tupian('13');">添加管理员</a></td>
        </tr>
        <tr>
          <td height="20"><img id="xiaotu14" src="<%=path %>/images/ico06.gif" width="8" height="12" /></td>
          <td><a href="<%=path %>/backJsp/managerShow.jsp" target="mainFrame" class="left-font03" onClick="tupian('14');">查看管理员 </a></td>
        </tr>
      </table>
	  <!-- 管理系统结束-->

		
    

	

	  </TD>
  </tr>
  
</table>
   
  </body>
</html>
