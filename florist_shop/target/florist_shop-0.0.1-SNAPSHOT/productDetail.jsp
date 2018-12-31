<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
 
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML>
<html>
  <head>
   <script type="text/javascript" src="<%=path %>/js/ajax.js"></script>
   <style>
   		#amount{
   			background-color: white !important;
   			height:20px;
   			width:30px;
   			padding:0px 5px !important;
   		}
   		
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
      	<h2>产品详细信息</h2>
        <div class="content_half left">
        	<a  rel="lightbox" href="<%=path %>/upload/fl1.jpg">
        	<img src="<%=path %>/upload/fl1.jpg" width="300" style="border:1px solid lightgrey; padding:5px"/></a>
        </div>
            <div class="content_half right">
                <table style="font-size: 14px;">
                 	<tr>
                        <td>名称:</td>
                        <td><strong>爱的火热</strong></td>
                    </tr>
                    <tr>
                        <td width="130">价格:</td>
                        <td width="84">88元</td>
                    </tr>
                   
                    <tr>
                    <td>购买数量：</td>
                    <td><input id = "amount" type="number" name="number" value="1" size="6" maxlength="2" />
                    </td></tr>
                </table>
                <div class="cleaner h20"></div>
                <a href="<%=path %>/userLogin.jsp"  class="button">加入购物车</a>
	               
			</div>
            <div class="cleaner h40"></div>
            
            <h4>产品介绍</h4>
            <p style="font-size: 1.2em"><a href="#" ><strong>鲜花送美人，送花人抱得美人归</strong></a></p>
            <div class="cleaner h40"></div>
        <div class="blank_box" style = "position:absolute;top:900px">
        	<a href="#"><img src="<%=path %>/front/images/free_shipping.jpg" width="100%" alt="Free Shipping" /></a>
        </div>    
    </div>
    <div class="cleaner"></div>
</div> <!-- END of main -->
</div> <!-- END of main wrapper -->
  <jsp:include page="foot.jsp" />
  </body>
</html>
