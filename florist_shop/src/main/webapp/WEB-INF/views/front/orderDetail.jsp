<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  <style>
  	/* td{
  		border-bottom:1px solid yellow;
  	  } */
  	  
  	td>img{
  		border-radius:5px;
  		box-shadow: 1px 1px 2px orange;
  	}
  	
  	tr{
  		background-color:#070c078c;
  		}
  	td,th{
  		padding:10px 20px;
  		text-align: center;
  		
  	}
  	th{
  		background-color:#6d716c;
  		font-size: 14px;
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
    	<h2>订单详细信息</h2>
    	 
	            <div class="content_half left form_field">
	                                          订单编号：A321321212121<br />
					总价：300<br />
	               	时间:2012-01-01<br />
	      		           备注:快<br />
	              	收件人:老王<br />
	              	 收件地址:xxxx街101号<br />
				           电话:1324212121<br /> 
				            状态:待发送<br /><br>
	            </div>
    
		<table width="700" border="0" cellpadding="5" cellspacing="0" style="font-size: 12px;">
          	<tr bgcolor="#395015">
                <th width="128" >图片</th> 
                <th width="148">名称</th> 
                <th width="30">数量</th> 
                <th width="80">单价</th>
                <th width="80">总价</th> 
          	</tr>
          
	            <tr>
	                <td><img src="<%=path %>/upload/fl1.jpg" width="100" /></td> 
	                <td><a href="<%=path %>/" >
	                <strong>爱的火热1</strong></a></td> 
	                <td>
	                 2</td>
	                <td>100</td> 
	                <td >200</td>
	            </tr>
	            <tr>
	                <td><img src="<%=path %>/upload/fl2.jpg" width="100"  /></td> 
	                <td><a href="<%=path %>/" >
	                <strong>爱的火热2</strong></a></td> 
	                <td>
	                 1</td>
	                <td>100</td> 
	                <td>100</td>
	            </tr>
      		
        </table>
   
		<div class="cleaner h20"></div>
        <div class="right"><a href="javascript:window.history.go(-1);" class="button">返回</a></div>
        <div class="cleaner h20"></div>
        
    </div>
    <div class="cleaner"></div>
</div> <!-- END of main -->
</div> <!-- END of main wrapper -->
    	
  <jsp:include page="foot.jsp" />
  </body>
</html>
