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
            	<form name="fom" id="fom" method="post" action="<%=path %>/servlet/OrderServlet?method=search">
            		请输入要查询的订单编号：<input type="text" name="orNumber" /><input type="submit" value="查询" />
            	</form>
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
                
				<table width="100%" border="0" cellpadding="4" cellspacing="1" bgcolor="#464646" class="newfont03">
				 <tr class="CTitle" >
                    	<td height="22" colspan="7" align="center" style="font-size:16px">订单详细列表</td>
                  </tr>
                  <tr bgcolor="#EEEEEE">
                    <td width="10%">编号</td>
					<td width="8%">姓名</td>
					<td width="6%">总价</td>
					<td width="12%">时间</td>
					<td width="12%">备注</td>
					<td width="12%">状态</td>
					<td width="18%">操作</td>
                  </tr>
                 
                  <tr bgcolor="#FFFFFF">
                    <td>1</td>
                    <td>老赵</td>
					<td>300元</td>
					<td>2014-01-02</td>
					<td>xxxxxxxx</td>
					<td>待发货</td>
                    <td>
                     <a href="<%=path %>/backJsp/orderDetailShow.jsp">详细</a>
                 
                    </td>
                  </tr>
                   <tr bgcolor="#FFFFFF">
                    <td>2</td>
                    <td>老赵1</td>
					<td>300元</td>
					<td>2014-01-02</td>
					<td>xxxxxxxx</td>
					<td>待发货</td>
                    <td>
                    <a href="<%=path %>/backJsp/orderDetailShow.jsp">详细</a>
                 
                    </td>
                  </tr>
                   <tr bgcolor="#FFFFFF">
                    <td>3</td>
                    <td>老赵2</td>
					<td>300元</td>
					<td>2014-01-02</td>
					<td>xxxxxxxx</td>
					<td>待发货</td>
                    <td>
                     <a href="<%=path %>/backJsp/orderDetailShow.jsp">详细</a>
                 
                    </td>
                  </tr>
            </table></td>
        </tr>
      </table>
      <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td height="6"><img src="<%=path %>/images/spacer.gif" width="1" height="1" /></td>
        </tr>
        <tr>
          <td height="33"><table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="right-font08">
              <tr>
               <td width="50%">
                共 <span class="right-text09">12</span> 页 | 
                第 <span class="right-text09">1</span> 页</td>
                <td width="49%" align="right">
                [<a href=" " class="right-font08">首页</a> | 
                <a href=" " class="right-font08">上一页</a> | 
                <a href=" " class="right-font08">下一页</a> | 
                <a href=" " class="right-font08">末页</a>] </td>
                <td width="1%">
               </td>
              </tr>
          </table></td>
        </tr>
      </table></td>
  </tr>
</table>

</body>
</html>
