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
		<h2 style="color:#ffbe18">花语祝福</h2>
        
        <blockquote>
        郁金香 ——爱的表白、荣誉、祝福、永恒   <br>  郁金香(紫) ——无尽的爱、最爱  <br>  郁金香(白)—— 纯情、纯洁  <br>  郁金香(粉) ——美人、热爱、幸福  <br>  郁金香(红) ——爱的告白、喜悦 <br>  郁金香(黄) ——高贵、珍重、财富
        </blockquote>
         <blockquote>
         百合—— 顺利、心想事成、祝福  <br>  香水百合—— 纯洁、富贵、婚礼的祝福  <br>  百合(白) ——纯洁、庄严、心心相印  <br>  葵百合—— 胜利、荣誉、富贵 <br>  姬百合—— 财富、高雅
        </blockquote>
        <blockquote>
         康乃馨—— 母亲我爱您、热情、真情    <br>  康乃馨(红)—— 相信您的爱 <br>    康乃馨(粉) ——热爱、美丽  <br> 康乃馨（白）——纯结的友谊
        </blockquote>
         <blockquote>
      玫瑰 ——爱情     <br>  红玫瑰 ——热恋       <br>粉玫瑰—— 永远的爱   <br>    白玫瑰—— 纯纯的爱     <br>黄玫瑰—— 失恋、褪去的爱
        </blockquote>
         <blockquote>
菊花——清静、高雅、真爱  <br>  非洲菊 ——神秘、兴奋、有毅力 <br>   波斯菊——永远快乐
        </blockquote>
         
    </div>
    <div class="cleaner"></div>
</div> <!-- END of main -->
</div> <!-- END of main wrapper -->
    	
  <jsp:include page="foot.jsp" />
  </body>
</html>
