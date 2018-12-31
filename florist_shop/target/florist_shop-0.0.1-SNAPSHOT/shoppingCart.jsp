<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
 
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
  <head>
   <style>
   		th{font-size: 12px;padding:5px 5px;background-color: #6c6f69}
   		td{font-size: 12px;padding:10px 5px}
   		tr{background-color: #26350eb3}
   		#amount{
   			width:20px;
   			height:10px;
   			border-radius:0;
   			background-color: white !important;
   			border:0px;
   			padding: 5px !important;
   		}
   		table{
   			border-collapse: collapse;
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
    	<h2>购物车</h2>
    	 <form action="<%=path %>/servlet/OrderServlet?method=beforeAdd" method="post"  name="fom" id="fom"  >
		<table  style="font-size: 12px;">
          	<tr>
          		<th width="20" align="left" colspan="2">选择</th>
                <th width="148" align="left">名称</th> 
                <th width="30" align="center">数量</th> 
                <th width="80" align="right">单价</th>
                <th width="80" align="right">总价</th> 
                <th width="80" align="right">类别</th> 
                <th width="120" align="right">时间</th>
                <th width="120">操作 </th>
          	</tr>
          	 
	            <tr>
	             	<td height="20"><input type="checkbox" name="caids"  /></td>
	                <td><img src="<%=path %>/upload/fl1.jpg" width="100"  /></td> 
	                <td><a href="<%=path %>/productDetail.jsp" ><strong>爱的火热</strong></a></td> 
	                <td align="center">
	                <input id ="amount" type="text" value="1" maxlength="2" /> </td>
	                <td align="right">100</td> 
	                <td align="right" ><div>100</div></td>
	                <td align="right">爱情</td> 
	                <td align="right">2010-02-01</td>
	                <td align="center"><strong> 
	                <a href="<%=path %>/checkDetail.jsp">订购</a>/
	                <a href="<%=path %>/ ">删除</a> </strong></td>
	            </tr>
      	 
			
        </table>
        </form>
     <br />
         <div class="blank_box"> 
        共 12 页 | 
                第 1 页
	    <a href=" " class="button right">尾页</a>
	    <a href=" " class="button right">下一页</a> 
		<a href=" " class="button right">上一页</a> 
		<a href=" " class="button right">首页</a> 
	</div>
		<div class="cleaner h20"></div>
		
        <div class="right"><a href=" " class="button">购买选中项</a></div>
        <div class="cleaner h20"></div>
        <div class="blank_box">
        	<a href="#"><img width="100%" src="<%=path %>/front/images/free_shipping.jpg" alt="Free Shipping" /></a>
        </div>    
    </div>
    <div class="cleaner"></div>
</div> <!-- END of main -->
</div> <!-- END of main wrapper -->
    	
  <jsp:include page="foot.jsp" />
  </body>
</html>
