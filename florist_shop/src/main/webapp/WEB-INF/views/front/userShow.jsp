<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%> 
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  	<style>
   		th{font-size: 14px;padding:10px 20px;background-color: #6c6f69}
   		td{font-size: 12px;padding:10px 20px}
   		tr{background-color: #26350eb3}
   		
   	
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
    	<h2>您的信息如下</h2>
        
		<h3></h3>
        	 
	            <div class="content_half left form_field">
	                                          用户名：laowang<br />
					姓名：老赵<br />
	               	年龄:44<br />
	      		           性别:男<br />
				           电话:13421321321<br />
	              	住址:xxx街<br /><br> 
	            </div>
            <div class="right"><a href="<%=path %>/userUpdate.jsp" class="button">修改用户信息</a></div>
            <div class="cleaner h40"></div>
            <table width="700" border="0" cellpadding="5" cellspacing="0" style="font-size: 12px;">
          	<tr>
                <th width="128" align="left">收件人</th> 
                <th width="148" align="left">收件地址</th> 
                <th width="100" align="left">电话</th>
                <th width="120">操作 </th>
          	</tr>
         
	            <tr>
	             	
	                <td>老赵</td> 
	                <td>xxx街</td> 
	                <td>13421321321</td>
	                <td align="center"><strong> 
	                <a href=" ">修改</a>/
	                <a href=" ">删除</a> </strong></td>
	            </tr>
      			 <tr>
	             	
	                <td>老王</td> 
	                <td>xxx2街</td> 
	                <td>13421321321</td>
	                <td align="center"><strong> 
	                <a href=" ">修改</a>/
	                <a href=" ">删除</a> </strong></td>
	            </tr>
			
        </table>
        <br />
           <div class="right"><a href="<%=path %>/receiveAddressAdd.jsp" class="button">添加收件人</a></div>
        
    </div>
    
    <div class="cleaner"></div>
</div> <!-- END of main -->
</div> <!-- END of main wrapper -->
    	
  <jsp:include page="foot.jsp" />
  </body>
</html>
