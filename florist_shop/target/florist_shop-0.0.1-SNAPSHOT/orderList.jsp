<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
   <style>
   		th{font-size: 16px;padding:10px 10px}
   		td{font-size: 14px}
   </style>
  </head>
  <jsp:include page="head.jsp" />
  <body>
    <div id="templatemo_main_wrapper">
<div id="templatemo_main">
	<div id="sidebar" class="left">
    	<jsp:include page="leftList.jsp" />
    </div>
   
  
    <div id="content" class="right">
    	<h2>我的订单</h2>
		<table width="700" border="0" cellpadding="5" cellspacing="0">
          	<tr bgcolor="#395015">
                <th width="100">订单号</th> 
                <th width="60">总价</th> 
                <th width="140">时间</th> 
                <th width="260">备注</th> 
                <th width="60">状态</th> 
                <th width="80">操作 </th>
          	</tr>
            
            
            <tr bgcolor="#41581B">
                <td align="right">A321212121</td> 
                <td align="right">300元</td> 
                <td align="right">2012-01-02</td>
                <td align="center">快</td>
                <td align="center">待发送</td>
                <td align="center">
                <a href="<%=path %>/orderDetail.jsp">详细</a></td>
            </tr>
        
      
			
        </table>
		<div class="cleaner h20"></div>
       	   <div class="blank_box"> 
        共 12 页 | 
                第 1 页
	    <a href=" " class="button right">尾页</a>
	    <a href=" " class="button right">下一页</a> 
		<a href=" " class="button right">上一页</a> 
		<a href=" " class="button right">首页</a> 
	</div>
        <div class="cleaner h20"></div>
            
    </div>
    <div class="cleaner"></div>
</div> <!-- END of main -->
</div> <!-- END of main wrapper -->
    	
  <jsp:include page="foot.jsp" />
  </body>
</html>
