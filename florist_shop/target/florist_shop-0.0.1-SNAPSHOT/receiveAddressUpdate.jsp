<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  
  </head>
  <jsp:include page="head.jsp" />
  <body>
    <div id="templatemo_main_wrapper">
<div id="templatemo_main">
	<div id="sidebar" class="left">
    	<jsp:include page="leftList.jsp" />
    </div>
    
    <div id="content" class="right">
    	<h2>修改收件人</h2>
         
		<h3></h3>
        	<form id="fo" action="<%=path %>/servlet/ReceiveAddressServlet?method=update1" method="post">
	            <div class="content_half left form_field">
					收件人：<br />
	                <input name="raName"   type="text" maxlength="40" /><br />
	               	 收件地址:<br />
	      			<input name="raAddress"   type="text"  maxlength="40" /><br />
	      			电话:<br />
	      			<input name="raPhone"     type="text"  maxlength="20" /><br /><br />
	                                         <br>
	                <a href=" "  class="button">修改</a>
	            </div>
            </form>
           
            <div class="cleaner h40"></div>
            
        
    </div>
    
    <div class="cleaner"></div>
</div> <!-- END of main -->
</div> <!-- END of main wrapper -->
    	
  <jsp:include page="foot.jsp" />
  
   
  
  </body>
</html>
