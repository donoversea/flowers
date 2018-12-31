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
    	<h2>注册成为会员</h2>
        
		<h3>请认真填写如下内容：</h3>
        	 <form action=" " method="post"  name="fo" id="fo" >
	            <div class="content_half left form_field">
	                                          用户名：<br />
	                <input name="username" id="username" type="text"     maxlength="40" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: red; font-weight: bold" id="username1"></span><br />
	                                           密码：<br />
	                <input name="password" type="password" id="p1" maxlength="40" />*<br />
	                                           重复密码：<br />
	                <input name="password1" type="password" id="p2" maxlength="40" />*<br />
					姓名：<br />
	                <input name="name" type="text"  maxlength="40" />*<br />
	               	 年龄:<br />
	      			<select  id="age"  name="age" >
	                          <%for(int i =1;i<120;i++){ %>
	                          <option  value="<%=i %>"><%=i %>岁</option>
	                          <%} %>
	                        </select><br />                   
	                                           性别:<br />
				    <select name="sex" >
	                          <option value="男">男</option>
	                          <option value="女">女</option>
	                        </select><br />
	               	 电话:<br />
	                <input name="phone" type="text" id="phone" maxlength="40" />*<br />
	              	住址:<br />
	                <input name="address" type="text" id="country" maxlength="40" /><br />
	                                         
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
