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
}
.tabfont01 {	
	font-family: "宋体";
	font-size: 9px;
	color: #555555;
	text-decoration: none;
	text-align: center;
}
.font051 {font-family: "宋体";
	font-size: 12px;
	color: #333333;
	text-decoration: none;
	line-height: 20px;
}
.font201 {font-family: "宋体";
	font-size: 12px;
	color: #FF0000;
	text-decoration: none;
}
.button {
	font-family: "宋体";
	font-size: 14px;
	height: 37px;
}
html { overflow-x: auto; overflow-y: auto; border:0;} 
-->
</style>

<link href="<%=path %>/css/css.css" rel="stylesheet" type="text/css" />

<link href="<%=path %>/css/style.css" rel="stylesheet" type="text/css" />
</head>
 
 

<body>

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  
  <tr>
    <td height="30">      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="62" background="<%=path %>/images/nav04.gif">
            	<h2>订单详细信息</h2>
		   </td>
        </tr>
    </table></td></tr>
  <tr>
    <td><table id="subtree1" style="DISPLAY: " width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td><table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
          	 <tr>
               <td height="20"></td>
          	 </tr>
              <tr>
                <td height="40" class="font42">
                
                	<fieldset >
				<legend>订单信息</legend>
                 
    	<table border="0" cellpadding="2" cellspacing="1" style="width:100%">
					 <tr>
					    <td nowrap align="right" width="13%">订单编号:</td>
					    <td width="41%">A23213212</td>
					    <td align="right" width="19%">总价：</td>
					    <td width="27%">300</td>
					    </tr>
					  <tr>
					    <td nowrap align="right" width="13%">收件人：</td>
					    <td width="41%">老王</td>
					    <td align="right" width="19%">时间:</td>
					    <td width="27%">2012-02-01</td>
					    </tr>
					 
					
					     <tr>
					    <td nowrap align="right" width="13%">地址:</td>
					    <td width="41%">赵家庄</td>
					    <td align="right" width="19%">电话:</td>
					    <td width="27%">12342121321</td>
					    </tr>
					      <tr>
					    <td nowrap align="right" width="13%">状态:</td>
					    <td width="41%">待发货</td>
					    <td align="right" width="19%">备注:</td>
					    <td width="27%">快</td>
					    </tr>
					 
					 
			</table></fieldset>
                 <br><br>
                 
				<table width="100%" border="0" cellpadding="4" cellspacing="1" bgcolor="#464646" class="newfont03">
				 <tr class="CTitle" >
                    	<td height="22" colspan="7" align="center" style="font-size:16px">订单详细列表</td>
                  </tr>
                  <tr bgcolor="#EEEEEE">
					<td width="128" align="left">图片</td> 
	                <td width="148" align="left">名称</td> 
	                <td width="30" align="center">数量</td> 
	                <td width="80" align="right">单价</td>
	                <td width="80" align="right">总价</td> 
                  </tr>
                  
               
	            <tr  bgcolor="#FFFFFF">
	                <td><img src="<%=path %>/upload/fl1.jpg" width="100"  /></td> 
	                <td><a href="<%=path %>/" >
	                <strong>爱的火热1</strong></a></td> 
	                <td align="center">
	                2</td>
	                <td align="right">100</td> 
	                <td align="right" >200</td>
	            </tr>
	             <tr  bgcolor="#FFFFFF">
	                <td><img src="<%=path %>/upload/fl2.jpg" width="100"  /></td> 
	                <td><a href="<%=path %>/" >
	                <strong>爱的火热2</strong></a></td> 
	                <td align="center">
	                1</td>
	                <td align="right">100</td> 
	                <td align="right" >100</td>
	            </tr>
      		 </table></td>
        </tr>
      </table>
      <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td height="6"><img src="<%=path %>/images/spacer.gif" width="1" height="1" /></td>
        </tr>
        <tr>
          <td height="33">
       
          <input type="button" onclick="send(1)"  value="发货" class="button"  />
        
          <input type="button" onclick="send(2)"  value="到货" class="button"  />　
		  
		   <input type="button" onclick="send(3)" value="取消订单" class="button" />
			<input type="button"  value="返回" class="button" onclick="window.history.go(-1);"/></td>
        </tr>
      </table></td>
  </tr>
</table>


</body>
</html>
