<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
   
 <style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	overflow:hidden;
}
.STYLE1 {font-size: 12px}
-->
</style></head>
<script>
	function submit1(){
		
		document.getElementById("fff").submit();
	}
				
</script>
<body>
 <form id="fff" name ="fff"  action="<%=path %>/servlet/ManagerServlet?method=login" method="post">
<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td bgcolor="ffcc33">&nbsp;</td>
  </tr>
  <tr>
    <td height="604"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="604" background="<%=path %>/images/login_02.gif">&nbsp;</td>
        <td width="989"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="345" background="<%=path %>/images/login_1.jpg">&nbsp;</td>
          </tr>
          <tr>
         
            <td height="47"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="539" height="47" background="<%=path %>/images/login_05.gif" nowrap="nowrap">&nbsp;</td>
                <td width="206" background="<%=path %>/images/login_06.gif" nowrap="nowrap">
                
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="17%" height="22"><div align="center"><span class="STYLE1">用户</span></div></td>
                    <td width="58%" height="22"><div align="center">
                        <input name="username" type="text" size="15" style="height:17px; border:solid 1px #bbbbbb">
                    </div></td>
                    <td width="25%" height="22">&nbsp;</td>
                  </tr>
                  <tr>
                    <td height="22"><div align="center"><span class="STYLE1">密码</span></div></td>
                    <td height="22"><div align="center">
                        <input name="password" type="password" size="15" style="height:17px; border:solid 1px #bbbbbb">
                    </div></td>
                    <td height="22"><div align="center"><img src="<%=path %>/images/dl.gif" onclick="javascript:submit1()" width="39" height="18"></div></td>
                  </tr>
                </table>
                
                </td>
                <td width="244" background="<%=path %>/images/login_07.gif" nowrap="nowrap">&nbsp;</td>
              </tr>
            </table>
           
            </td>
          </tr>
          <tr>
            <td height="212" background="<%=path %>/images/login_08.gif">&nbsp;</td>
          </tr>
        </table></td>
        <td background="<%=path %>/images/login_04.gif">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td bgcolor="ffb400">&nbsp;</td>
  </tr>
</table>
<script>
	<%if(request.getAttribute("er")!=null){%>
		alert("用户名或密码错误！请重新登录。");
	<%}%>
</script>
    </from>
  </body>
</html>
