<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML>
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
    	<h2>注册成为会员</h2>
        
		<h3>请认真填写如下内容：</h3>
        	 <form action=" " method="post"  name="fo" id="fo" >
	            <div class="content_half left form_field">
	                                          用户名：<br />
	                <input name="userName" id="username" type="text"     maxlength="40" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: red; font-weight: bold" id="username1"></span><br />
	                                           密码：<br />
	                <input name="userPassword" type="password" id="p1" maxlength="40" />*<br />
	                                           重复密码：<br />
	                <input type="password" id="p2" maxlength="40" />*<br />
					   姓名：<br />
	                <input name="userRealName" type="text"  maxlength="40" />*<br />
	               	   生日：<br />
	      		    <input name="userBirthDate" type="date"  maxlength="40" />*<br />           
	                                           性别:<br />
				    <select name="userGender" >
	                          <option value="男">男</option>
	                          <option value="女">女</option>
	                        </select><br />
	               	 电话:<br />
	                <input name="userPhone" type="text" id="phone" maxlength="40" />*<br />
	              	住址:<br />
	                <input name="userAddress" type="text" id="country" maxlength="40" /><br />
	                                         
	                <br> <br>
	                <a href=" "  class="button">注册</a>
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
