<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
   <link rel="stylesheet" rev="stylesheet" href="<%=path %>/css/style.css" type="text/css" media="all" />
<style type="text/css">
<!--
.atten {font-size:12px;font-weight:normal;color:#F00;}
-->
</style>
  
</head>

<body class="ContentBody">
  <form action="<%=path %> "  enctype="multipart/form-data" method="post"  name="fom" id="fom" >
<div class="MainDiv">
<table width="99%" border="0" cellpadding="0" cellspacing="0" class="CContent">
  <tr>
      <th class="tablestyle_title" >����ҳ��</th>
  </tr>
  <tr>
    <td class="CPanel">
		
		<table border="0" cellpadding="0" cellspacing="0" style="width:100%">
		
		<TR>
			<TD width="100%">
				<fieldset style="height:100%;">
				<legend>������Ʒ</legend>
					  <table border="0" cellpadding="2" cellspacing="1" style="width:100%">
					 <tr>
					    <td nowrap align="right" width="13%">��Ʒ����:</td>
					    <td width="41%">
					   
					    <input name="flName" class="text" style="width:250px" type="text" size="40" />
				        <span class="red"> *</span></td>
					    <td align="right" width="19%">��Ʒ�۸�</td>
					    <td width="27%">
					    <input name="flPrice" class="text" style="width:250px" type="text" size="40" />
					    </td>
					    </tr>
					  <tr>
					    <td nowrap align="right" width="13%">ͼƬ</td>
					    <td width="41%">
					   
					   <input type="file" name="nfile"  onchange="previewImage(this)" />
				        <span class="red"> *</span></td>
					    <td align="right" width="19%">����ͼ:</td>
					    <td width="27%">
					    	<div id="preview">
		    <img id="imghead" width="150"  border=0 src='<%=request.getContextPath()%>/images/default.jpg'>
		</div>
					    </td>
					    </tr>
					 
					
					     <tr>
					    <td nowrap align="right" width="13%">���:</td>
					    <td width="41%">
					   		<select  id="flType"  name="flType" >
	                         
	                          <option  value="��������">��������</option>
	                          <option  value="���տ���">���տ���</option>
	                          <option  value="�͸�ףԸ">�͸�ףԸ</option>
	                          <option  value="�ʺ򳤱�">�ʺ򳤱�</option>
	                          <option  value="��ֿ��Ǹ">��ֿ��Ǹ</option>
	                          <option  value="�������">�������</option>
	                          <option  value="׷����˼">׷����˼</option>
	                          <option  value="ο��̽��">ο��̽��</option>
	                        </select>
					    
				        <span class="red"> *</span></td>
					    <td align="right" width="19%">����:</td>
					    <td width="27%">
					    	<select  id="hotSell"  name="hotSell" >
	                          <option  value="��">��</option>
	                          <option  value="��">��</option>
	                        </select>
					    </td>
					    </tr>
					   <tr>
					    <td nowrap align="right" height="120px">����:</td>
					    <td colspan="3"><textarea id="textarea" name="infor" rows="5" cols="80"></textarea></td>
					    </tr>
					  
					 
					  </table>
			 <br />
				</fieldset>			</TD>
		</TR>
		
		</TABLE>
	
	
	 </td>
  </tr>
  

		
		
		
		
		<TR>
			<TD colspan="2" align="center" height="50px">
			<input type="submit" name="Submit" value="����" class="button" />��
			
			<input type="button" name="Submit2" value="����" class="button" onclick="window.history.go(-1);"/></TD>
		</TR>
		</TABLE>
	
	
	 </td>
  </tr>
  
  
  
  
  </table>

</div>
</form>
</body>
</html>
