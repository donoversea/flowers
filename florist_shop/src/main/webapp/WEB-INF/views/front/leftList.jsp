<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<div class="sidebar_box"><span class="bottom"></span>
             <h3>分类</h3>   
            <div class="content"> 
                <ul class="sidebar_list">
                    <li><a href="<%=path %>/ ">甜美爱情</a></li>
                    <li><a href="<%=path %>/ ">生日快乐</a></li>
                    <li><a href="<%=path %>/ ">送福祝愿</a></li>
                    <li><a href="<%=path %>/ ">问候长辈</a></li>
                    <li><a href="<%=path %>/ ">诚挚道歉</a></li>
                    <li><a href="<%=path %>/ ">婚礼婚庆</a></li>
                    <li><a href="<%=path %>/ ">追悼哀思</a></li>
                    <li><a href="<%=path %>/ ">慰问探望</a></li>
                </ul>
            </div>
        </div>
        <div class="sidebar_box"><span class="bottom"></span>
            <h3>我们的口号</h3>   
            <div class="content special"> 
                <img src="<%=path %>/front/images/present.png" alt="Flowers" />
               
            </div>
        </div>

