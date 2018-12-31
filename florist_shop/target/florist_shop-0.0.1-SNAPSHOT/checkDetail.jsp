<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
  <head>
  <style>
   		th{font-size: 14px;padding:5px 10px;background-color: #6c6f69}
   		td{font-size: 12px;padding:10px 10px}
   		tr{background-color: #26350eb3}

   		table{
   			width:700px;
   			border-collapse: collapse;
   		}
   		
   		textarea {
			resize:none;
}
		a.button{
			display:inline-block !important;
		}
   </style>
  <script type="text/javascript" src="<%=path %>/js/ajax.js"></script>

  </head>
  <jsp:include page="head.jsp" />
  <body>
    <div id="templatemo_main_wrapper">
<div id="templatemo_main">
	<div id="sidebar" class="left">
    	<jsp:include page="leftList.jsp" />
    </div>
    
    <div id="content" class="right">
    	<h2>请确认您的订购信息是否正确？</h2>
    	 <form action="<%=path %>/" method="post"  name="fom" id="fom"  >
		<table  style="font-size: 12px;">
          	<tr>
                <th width="128" align="left">图片</th> 
                <th width="148" align="left">名称</th> 
                <th width="30" align="center">数量</th> 
                <th width="80" align="right">单价</th>
                <th width="80" align="right">总价</th> 
                <th width="80" align="right">类别</th> 
          	</tr>
          	
	            <tr>
	                <td><img src="<%=path %>/upload/fl1.jpg" width="100"  /></td> 
	                <td><a href=">" ><strong>火红的爱</strong></a></td> 
	                <td align="center">
	                2</td>
	                <td align="right">100</td> 
	                <td align="right" >200</td>
	                <td align="right">爱情</td> 
	            </tr>
      		</table>
      		<br />
      		<table>
      			<tr>
                	<th align="left">选择收件地址</th> 
                </tr>
      			<tr>
					<td>
					  
					  	<input type="radio" id="raId" checked="checked"  name="raId" value=" ">  
					  	老王&nbsp;&nbsp;&nbsp;&nbsp;
					  	河北单县xx街101&nbsp;&nbsp;&nbsp;&nbsp;
					  	135403212121&nbsp;&nbsp;&nbsp;&nbsp;<br>
						
						<input type="radio" id="raId"  name="raId" value="">  
					  	老赵&nbsp;&nbsp;&nbsp;&nbsp;
					  	河北单县xx街101&nbsp;&nbsp;&nbsp;&nbsp;
					  	135403212121&nbsp;&nbsp;&nbsp;&nbsp;<br>
					    </td>
				</tr>
				<tr >
						<th align="left">备注</th>
					    
				</tr>
				<tr style="background-color: white">
					<td>
					    <textarea placeholder="请在此写备注" style = "border:none;outline:none;" id="textarea" name="remark" rows="5" cols="80" ></textarea></td>
				</tr>
      		</table>
      				
					    
        
        </form>
		<div class="cleaner h20"></div>
        <div class="right"><a href="javascript:tijiao()" class="button">返回购物车</a> &nbsp;&nbsp;<a href="javascript:tijiao()" class="button">确认无误下单</a></div>
        <div class="cleaner h20"></div>
      <%--   <div class="blank_box">
        	<a href="#"><img width ="100%"src="<%=path %>/front/images/free_shipping.jpg" alt="Free Shipping" /></a>
        </div>     --%>
    </div>
    <div class="cleaner"></div>
</div> <!-- END of main -->
</div> <!-- END of main wrapper -->
    	
  <jsp:include page="foot.jsp" />
 
  </body>
</html>
