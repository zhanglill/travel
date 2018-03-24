<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%-- <%@ taglib uri="/tags/loushang-web" prefix="l"%> --%>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>首页</title>
<!-- <link rel="stylesheet" type="text/css" href="../../skins/skin/css/login.css'/>" /> -->

<style>
</style>

<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

<!-- 新 Bootstrap 核心 CSS 文件 -->
<link rel="stylesheet"
	href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css">

<link
	href="//netdna.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css"
	rel="stylesheet">

<style type="text/css">
.container {
	height: 60px;
	font-size: 14px;
	padding：10px;
}

#header {
	float: left;
}

.searchInput {
	width: 220px;
	float: left;
	display: inline;
	border-bottom: 1px solid #afafa3;
}

.search-input {
	border: 0px;
}

ul li {
	float: right;
	margin-left: 20px;
	list-style-type: none;
}
</style>

</head>
<body>
	<div class="container">
		
		<ul class="">
			<li><a id="login">登录</a> / <a
				id="register">注册</a></li>
			<li><a href="/user/newlogin" target="_self">发表</a></li>
			<li><a href="/user/newlogin" target="_self">记录</a></li>
			<li><a href="/user/newlogin" target="_self">足迹</a></li>
			<li><div class="input-group searchInput">
					<input class="search-input" type="text"> <span
						class="fa fa-remove" id="removeInput"> </span> <i
						class="fa fa-search"></i>
				</div></li>
				
				<li><span id="header">旅游论坛系统</span></li>
		</ul>
	</div>


	<script type="text/javascript">
		$("#login").click(function() {
			
		});
	</script>
</body>
</html>