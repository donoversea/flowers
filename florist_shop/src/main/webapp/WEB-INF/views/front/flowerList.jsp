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
    <div class="copyrights">Collect from <a href="http://www.mycodes.net/" >Website Template</a></div>
    <div id="content" class="right">
		<h2>
			oOooOo<span>爱享此刻</span>OooOoo
		</h2>
		
	        <div class="product_box">
	            <a href="">
	            <img src="<%=path %>/upload/fl1.jpg"   width="100%" alt="floral set 1" /></a>
	      		<h3>火热的爱1</h3>
	            <p class="product_price">100元</p>
	            <p class="add_to_cart">
	                <a href="flowerSay.jsp">详细信息</a>
	                <a href="">加入购物车</a>
	               
	            </p>
	        </div>   
	      	<div class="product_box">
	            <a href="">
	            <img src="<%=path %>/upload/fl2.jpg"  width="100%" alt="floral set 1" /></a>
	      		<h3>火热的爱2</h3>
	            <p class="product_price">100元</p>
	            <p class="add_to_cart">
	                <a href="<%=path %>/productDetail.jsp">详细信息</a>
	                <a href="">加入购物车</a>
	               
	            </p>
	        </div>   
	        <div class="product_box">
	            <a href="">
	            <img src="<%=path %>/upload/fl3.jpg"  width="100%" alt="floral set 1" /></a>
	      		<h3>火热的爱3</h3>
	            <p class="product_price">100元</p>
	            <p class="add_to_cart">
	                <a href="<%=path %>/productDetail.jsp">详细信息</a>
	                <a href="">加入购物车</a>
	               
	            </p>
	        </div>   
	        <div class="product_box">
	            <a href="">
	            <img src="<%=path %>/upload/fl1.jpg"   width="100%" alt="floral set 1" /></a>
	      		<h3>火热的爱4</h3>
	            <p class="product_price">100元</p>
	            <p class="add_to_cart">
	                <a href="<%=path %>/productDetail.jsp">详细信息</a>
	                <a href="">加入购物车</a>
	               
	            </p>
	        </div>     	
       
     	
    </div>
   
    <div class="blank_box"> 
	    <a href="" class="button right">尾页</a>
	    <a href="" class="button right">下一页</a> 
		<a href="" class="button right">上一页</a> 
		<a href="" class="button right">首页</a> 
	</div>
	
    <div class="cleaner"></div>
</div> <!-- END of main -->
</div> <!-- END of main wrapper -->
  <jsp:include page="foot.jsp" />
  </body>
</html>
