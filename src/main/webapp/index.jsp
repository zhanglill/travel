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

</head>
<body>
<jsp:include page="header.jsp"></jsp:include>

	首页
	<div id="header">
		<div class="page-container addZ-index" id="nav"
			style="background-color: #fff !important;">
			<div id="logo" class="logo">
				<a href="/" target="_self" title="首页"><img title="慕课网"
					src="/static/img/index/logo.png"></a>
			</div>


			<button type="button"
				class="navbar-toggle visible-xs-block js-show-menu">
				<i class="icon-menu"></i>
			</button>
			<ul class="nav-item">
				<li class="set-btn visible-xs-block"><a href="/user/newlogin"
					target="_self">登录</a> / <a href="/user/newsignup" target="_self">注册</a></li>

				<li><a href="/course/list" target="_self">免费课程</a></li>
				<li><a href="//class.imooc.com" class="program-nav "
					target="_self">职业路径<i class="icn-new"></i></a></li>
				<li><a href="//coding.imooc.com" target="_self">实战</a></li>
			</ul>
		</div>
	</div>


	<script type="text/javascript">

var context = "<%=request.getContextPath()%>
		";
		function login() {

		}

		/* 跳换至用户注册界面 */
		function userRegister() {
			window.location.href = context + "/jsp/register.jsp";
		}

		/* 忘记密码 */
		function forgetPass() {
			window.location.href = context + "/jsp/password.jsp";
		}
	</script>

</body>
</html>