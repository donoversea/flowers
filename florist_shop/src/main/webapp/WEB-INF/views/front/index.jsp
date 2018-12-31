<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript" src="<%=path%>/js/ajax.js"></script>
<link rel="stylesheet" href="<%=path%>/front/css/templatemo_style.css"
	type="text/css" />
<link rel="stylesheet" href="<%=path%>/front/css/orman.css"
	type="text/css" media="screen" />
<link rel="stylesheet" href="<%=path%>/front/css/nivo-slider.css"
	type="text/css" media="screen" />
<link rel="stylesheet" type="text/css"
	href="<%=path%>/front/css/ddsmoothmenu.css" />
<script type="text/javascript" src="<%=path%>/front/js/jquery.min.js"></script>
<script type="text/javascript" src="<%=path%>/front/js/ddsmoothmenu.js"></script>
<link rel="stylesheet" href="<%=path%>/front/css/slimbox2.css"
	type="text/css" media="screen" />
<script type="text/JavaScript" src="<%=path%>/front/js/slimbox2.js"></script>
<script type="text/JavaScript" src="<%=path%>/front/js/slimbox2.js"></script>
<script type="text/javascript">
	ddsmoothmenu.init({
		mainmenuid : "templatemo_menu", //menu DIV id
		orientation : 'h', //Horizontal or vertical menu: Set to "h" or "v"
		classname : 'ddsmoothmenu', //class added to menu's outer DIV
		//customtheme: ["#1c5a80", "#18374a"],
		contentsource : "markup" //"markup" or ["container_id", "path_to_menu_file"]
	})

	function clearText(field) {
		if (field.defaultValue == field.value)
			field.value = '';
		else if (field.value == '')
			field.value = field.defaultValue;
	}
</script>
<style>
#words>span {
	line-height: 30px;
}

blockquote {
	margin-bottom: 20px;
	font-size: 1em;
}
</style>
</head>

<body>
	<div id="templatemo_wrapper_h">
		<div id="templatemo_header_wh">
			<div id="templatemo_header" class="header_home">
				<div id="site_title"><a href="#" title="">源码之家</a></div>
				<div id="templatemo_menu" class="ddsmoothmenu">
					<ul>
						<li><a href="<%=path%>/index.jsp" class="selected">主页</a></li>
						<li><a href="<%=path%>/flowerSay.jsp">花语</a></li>
						<li><a href="<%=path%>/contact.jsp">联系我们</a></li>
						<li><a href="<%=path%>/userLogin.jsp">登录</a></li>
						<li><a href="<%=path%>/register.jsp">注册</a></li>
						<li><a href="<%=path%>/userShow.jsp ">个人信息</a></li>
						<li><a href="<%=path%>/changePass.jsp">修改密码</a></li>
						<li><a href="<%=path%>/shoppingCart.jsp">购物车</a></li>
						<li><a href="<%=path%>/orderList.jsp">我的订单</a></li>
						<li><a href="<%=path%>/out.jsp">退出</a></li>

					</ul>
					<div id="templatemo_search">
						<form action="#" method="get">
							<input type="text" value="Site Search" name="keyword"
								id="keyword" title="keyword" onfocus="clearText(this)"
								onblur="clearText(this)" class="txt_field" /> <input
								type="submit" name="Search" value="" alt="Search"
								id="searchbutton" title="Search" class="sub_btn" />
						</form>
					</div>
					<br style="clear: left" />
				</div>

				<!-- end of templatemo_menu -->

				<div class="slider-wrapper theme-orman">
					<div class="ribbon"></div>
					<div id="slider" class="nivoSlider">
						<img src="<%=path%>/front/images/portfolio/01.jpg"
							alt="slider image 1" /> <a href="http://www.mycodes.net/"> <img
							src="<%=path%>/front/images/portfolio/02.jpg"
							alt="slider image 2" />
						</a> <img src="<%=path%>/front/images/portfolio/03.jpg"
							alt="slider image 3" /> <img
							src="<%=path%>/front/images/portfolio/04.jpg"
							alt="slider image 4" /> <img
							src="<%=path%>/front/images/portfolio/05.jpg"
							alt="slider image 5" />
					</div>
				</div>
				<script type="text/javascript"
					src="<%=path%>/front/js/jquery.nivo.slider.pack.js"></script>
				<script type="text/javascript">
					$(window).load(function() {
						$('#slider').nivoSlider({
							controlNav : false
						});
					});
				</script>
			</div>
			<!-- END of header -->
		</div>
		<!-- END of header wrapper -->
		<div id="templatemo_main_wrapper">
			<div id="templatemo_main">
				<div id="sidebar" class="left">
					<jsp:include page="leftList.jsp" />
				</div>
				<div class="copyrights">
					Collect from <a href="http://www.mycodes.net/">Website Template</a>
				</div>
				<div id="content" class="right">
					<h2>
						oOooOo<span>爱享此刻</span>OooOoo
					</h2>
					<blockquote>
						<p id="words"
							style="color: #f1a007; font-size: 1.5em; font-weight: 500">
							<span>“ 最是那一低头的温柔，像一朵水莲花不胜凉风的娇羞 </span><br /> <span>道一声珍重，道一声珍重，那一声珍重里有蜜甜的忧愁
								”</span>
						</p>
					</blockquote>

					<div class="product_box">
						<a href=""> <img src="<%=path%>/upload/fl1.jpg" width="100%" alt="floral set 1" />

						</a>
						<h3>爱的火热1</h3>
						<p class="product_price">100元</p>
						<p class="add_to_cart">
							<a href="<%=path%>/productDetail.jsp">详细信息</a> <a
								href="<%=path%>/userLogin.jsp">加入购物车</a>

						</p>
					</div>
					<div class="product_box">
						<a href=""> <img src="<%=path%>/upload/fl1.jpg" width="100%" alt="floral set 1" />

						</a>
						<h3>爱的火热2</h3>
						<p class="product_price">100元</p>
						<p class="add_to_cart">
							<a href="<%=path%>/productDetail.jsp">详细信息</a> <a
								href="<%=path%>/userLogin.jsp">加入购物车</a>

						</p>
					</div>
					<div class="product_box">
						<a href=""> <img src="<%=path%>/upload/fl1.jpg" width="100%" alt="floral set 1" />

						</a>
						<h3>爱的火热3</h3>
						<p class="product_price">100元</p>
						<p class="add_to_cart">
							<a href="<%=path%>/productDetail.jsp">详细信息</a> <a
								href="<%=path%>/userLogin.jsp">加入购物车</a>

						</p>
					</div>

					<div class="product_box">
						<a href=""> <img src="<%=path%>/upload/fl1.jpg" width="100%" alt="floral set 1" />

						</a>
						<h3>爱的火热3</h3>
						<p class="product_price">100元</p>
						<p class="add_to_cart">
							<a href="<%=path%>/">详细信息</a> <a href="<%=path%>/userLogin.jsp">加入购物车</a>

						</p>
					</div>

					<div class="blank_box"></div>
				</div>
				<div class="cleaner"></div>
			</div>
			<!-- END of main -->
		</div>
		<!-- END of main wrapper -->
	</div>
	<jsp:include page="foot.jsp" />
</body>
</html>
