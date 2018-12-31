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
    	<h2>用户信息修改</h2>
        
		<h3></h3> 
        	<form id="fo" action="<%=path %> " method="post">
	            <div class="content_half left form_field">
					用户名：<br />
	                <input name="username" type="text" value=" " maxlength="40"  readonly="readonly" /><br />
	              	
	              	姓名：<br />
	              	 
	              	 
	                <input name="name" type="text"  value="老赵"  maxlength="40" />*<br />
	               	 年龄:<br />
	      			<select  id="age"  name="age" >
	                          <%for(int i =1;i<120;i++){ %>
	                          <option  value="<%=i %>"><%=i %>岁</option>
	                          <%} %>
	                        </select><br />                   
	                                           性别:<br />
				    <select id="sex" name="sex" >
	                          <option value="男">男</option>
	                          <option value="女">女</option>
	                        </select><br />
	               	 电话:<br />
	                <input name="phone" type="text"  value="12321321312" maxlength="40" />*<br />
	              	住址:<br />
	                <input name="address" type="text"  value="xxxxxx" maxlength="40" /><br />
	                                         
	                <br> <br>
	                <a href="javascript:login1()"  class="button">修改</a>
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
