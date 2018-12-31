<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
   <link  rel="stylesheet" href="<%=path %>/front/css/templatemo_style.css"  type="text/css" />
	<link rel="stylesheet" href="<%=path %>/front/css/orman.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="<%=path %>/front/css/nivo-slider.css" type="text/css" media="screen" />
	<link rel="stylesheet" type="text/css" href="<%=path %>/front/css/ddsmoothmenu.css" />
	<script type="text/javascript" src="<%=path %>/front/js/jquery.min.js"></script>
	<script type="text/javascript" src="<%=path %>/front/js/ddsmoothmenu.js"></script>
	<link rel="stylesheet" href="<%=path %>/front/css/slimbox2.css" type="text/css" media="screen" />
	<style>
	
		input{
				background-color:#312e1d !important;
				border-radius:5px;
				padding:10px 20px !important; 	
			}
		select {
			background-color:#312e1d !important;
				border-radius:5px;
				padding:10px 20px !important; 
				border:1px solid #5d7c29;
				color:white;
				width:150px;
		}
		
		
		
	</style> 
	<script type="text/JavaScript" src="<%=path %>/front/js/slimbox2.js"></script> 
	
	<script type="text/javascript">
		ddsmoothmenu.init({
			mainmenuid: "templatemo_menu", //menu DIV id
			orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
			classname: 'ddsmoothmenu', //class added to menu's outer DIV
			//customtheme: ["#1c5a80", "#18374a"],
			contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
		})
		
		function clearText(field)
		{
		    if (field.defaultValue == field.value) field.value = '';
		    else if (field.value == '') field.value = field.defaultValue;
		}

	</script>
  </head>
 
  <body>
 
    <div id="templatemo_wrapper_sp">
<div id="templatemo_header_wsp">
	<div id="templatemo_header" class="header_subpage">
    	<div id="site_title"><a href="http://www.mycodes.net/" title="源码之家">源码之家</a></div>
        <div id="templatemo_menu" class="ddsmoothmenu">
            <ul>
                <li><a href="<%=path %>/index.jsp" class="selected">主页</a></li>
                <li><a href="<%=path %>/flowerSay.jsp">花语</a></li>
                <!-- <li><a href="#">产品信息</a>
                    <ul>
                    <li><a href="flowerList.jsp">甜美爱情</a></li>
                    <li><a href="flowerList.jsp">生日快乐</a></li>
                    <li><a href="flowerList.jsp">送福祝愿</a></li>
                    <li><a href="flowerList.jsp">问候长辈</a></li>
                    <li><a href="flowerList.jsp">诚挚道歉</a></li>
                    <li><a href="flowerList.jsp">婚礼婚庆</a></li>
                    <li><a href="flowerList.jsp">追悼哀思</a></li>
                    <li><a href="flowerList.jsp">慰问探望</a></li>
                  	</ul>
                </li> -->
               
                <li><a href="<%=path %>/contact.jsp">联系我们</a></li>
               
             
             
              
                <li><a href="<%=path %>/userLogin.jsp">登录</a></li>
                 <li><a href="<%=path %>/register.jsp">注册</a></li>
                 <li><a href="<%=path %>/userLogin.jsp">购物车</a></li>
                  
           
      
              	 <li><a href="<%=path %>/userShow.jsp ">个人信息</a></li>
                 <li><a href="<%=path %>/changePass.jsp">修改密码</a></li>
                 <li><a href="<%=path %>/orderList.jsp">我的订单</a></li>
                  <li><a href="<%=path %>/out.jsp">退出</a></li>
            
            </ul>
            
            <br style="clear: left" />
        </div> 
       </div>

    </div> <!-- END of header -->
</div> <!-- END of header wrapper -->
  </body>
</html>
