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
    	<h2>修改密码</h2>
        
		<h3>请注意密码大小写：</h3>
        	<form id="fo" action="" method="post">
	            <div class="content_half left form_field">
					原始密码：<br />
	                <input name="password" type="password" maxlength="40" /><br />
	               	 密码:<br />
	      			<input name="password1" id="p1" type="password"  maxlength="40" /><br />
	      			 重复密码:<br />
	      			<input name="password2" id="p2" type="password"  maxlength="40" /><br />
	      			<br>
	                <a href=""  class="button" >修改</a>
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
