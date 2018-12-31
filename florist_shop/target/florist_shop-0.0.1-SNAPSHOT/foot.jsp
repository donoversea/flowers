<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
   
  </head>
  
  <body>
    <div id="templatemo_footer_wrapper">
<div id="templatemo_footer">
	<div class="footer_left">
    	<a href="#"><img src="<%=path %>/front/images/1311260370_paypal-straight.png" alt="Paypal" /></a>
        <a href="#"><img src="<%=path %>/front/images/1311260374_mastercard-straight.png" alt="Master" /></a>
        <a href="#"><img src="<%=path %>/front/images/1311260374_visa-straight.png" alt="Visa" /></a>
    </div>
	<div class="footer_right">
		<p><a href="index.html">主页</a> | <a href="products.html">产品信息</a> | <a href="about.html">花语</a> | <a href="faqs.html">网站信息</a> | <a href="checkout.html">登录</a> | <a href="contact.html">联系我们</a></p>
        <p>Copyright (c) 2084</p> 
	</div>
    <div class="cleaner"></div>
</div> <!-- END of footer -->
</div> <!-- END of footer wrapper -->
  </body>
</html>
