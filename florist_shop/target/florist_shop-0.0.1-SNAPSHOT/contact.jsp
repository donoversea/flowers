<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
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
		<h2>我们的地址</h2>
        <p>如果对我们的服务有任何意见，请在下面填写好提交给我们，我们将会认真接受，并作出调整。</p>
        <div class="cleaner h20"></div>
        <div class="col col13">
            <h4>实体店地址</h4>
        	<h6><strong>1店</strong></h6>
            东x大街xxx号 <br />
            <br />
            <br /><br />
            
			<strong>Phone:</strong> 010-440-5500<br />
            <strong>Email:</strong> <a href="mailto:contact@company.com">contact@company.com</a> <br />
            
            <div class="cleaner h20"></div>
            
             <br />

          
		</div>
        <div class="col col23 no_margin_right">
        	<div class="map_border">
               <img alt="" src="<%=path %>/images/map1.jpg"/>
               </div>
			
        </div>
        <div class="cleaner h40"></div>
        <div id="contact_form" style="position:relative;top:-25px">
           <form method="post"  action=" ">
           		<div class="col col13">
                
                    <label for="name">姓名:</label> 
              		<input name="cname" type="text" class="input_field" id="name" maxlength="40" />
                	<div class="cleaner h10"></div>
                    <label for="email">邮箱:</label> 
          			<input name="cemail" type="text" class="required input_field" id="email" maxlength="40" />
                	<div class="cleaner h10"></div>
                    <label for="phone">电话:</label> 
        			<input name="cphone" type="text" class="input_field" id="phone" maxlength="20" />
                	<div class="cleaner h10"></div>
                	
                
			 	</div>
                
                <div class="col col23 no_margin_right">
                    <label for="message">信息:</label> 
               	  	<textarea id="message" name="cont"class="required"></textarea>
                    <div class="cleaner h10"></div>
                    <input type="submit" class="submit_btn" name="submit" id="submit" value="提交" />
                   
				</div>
                
                
            </form>
        </div>
        <div class="cleaner h40"></div>        
        
        <div class="cleaner"></div>  
    </div>
    <div class="cleaner"></div>
</div> <!-- END of main -->
</div> <!-- END of main wrapper -->
    	<script>
	<%if(request.getAttribute("er")!=null){%>
		alert("感谢您的意见！");
	<%}%>
</script>
  <jsp:include page="foot.jsp" />
  </body>
</html>
